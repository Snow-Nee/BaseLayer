﻿using System;
using System.Collections;
using System.Collections.Generic;
using System.Reflection;
using System.Xml;
using OPT.Product.BaseInterface;

namespace OPT.Product.Base
{
    public abstract class BxArrayValueBase :
        BxElementValueBase, IBxContainer,
        IBxPersistStorageNode, IBxElementInit
    {
        protected IBxElementCarrier _carrier = null;
        protected BxXmlUIItem _staticItem = null;

        public override IBxElementCarrier Carrier { get { return _carrier; } }

        public BxArrayValueBase()
        {
        }

        #region IBxElementInit 成员
        //public void InitSite(IBxElementSiteEx site)
        //{
        //    Owner = site;
        //}
        public virtual void InitCarrier(IBxElementCarrier carrier)
        {
            if (_carrier == carrier)
                return;
            _carrier = carrier;
        }
        public virtual void InitStaticUIConfig(BxXmlUIItem staticItem)
        {
            if (_staticItem == staticItem)
                return;
            _staticItem = staticItem;
        }
        #endregion

        #region IBxPersistStorageNode 成员
        public override void SaveStorageNode(IBxStorageNode node)
        {
            IEnumerable<IBxElementSite> elements = ChildSites;
            int index = 0;
            string sNodeName;
            foreach (IBxElementSite one in elements)
            {
                if (one is IBxPersistStorageNode)
                {
                    sNodeName = BxStorageLable.nodeArrayElement + index.ToString();
                    (one as IBxPersistStorageNode).SaveStorageNode(node.CreateChildNode(sNodeName));
                    index++;
                }
            }
            node.SetElement(BxStorageLable.elementCount, index.ToString());
        }
        public override void LoadStorageNode(IBxStorageNode node)
        {
            int count = Convert.ToInt32(node.GetElementValue(BxStorageLable.elementCount));
            RemoveAll();
            AppendRange(count);

            IEnumerable<IBxElementSite> elements = ChildSites;
            IEnumerable<IBxStorageNode> childs = node.ChildNodes;
            using (IEnumerator<IBxStorageNode> itor = childs.GetEnumerator())
            {
                itor.Reset();
                foreach (IBxElementSite one in elements)
                {
                    if (one is IBxPersistStorageNode)
                    {
                        if (!itor.MoveNext())
                            break;
                        (one as IBxPersistStorageNode).LoadStorageNode(itor.Current);
                    }
                }
            }
        }
        #endregion

        #region IBxContainer 成员
        public abstract IEnumerable<IBxElementSite> ChildSites { get; }
        public abstract int Count { get; }
        public abstract IBxElementSite GetAt(int index);
        public virtual void Append()
        {
        }
        public virtual void AppendRange(int size)
        {
        }
        public virtual void Insert(int index)
        {
        }
        public virtual void InsertRange(Int32 index, Int32 size)
        {
        }
        public virtual void Remove(int index)
        {
        }
        public virtual void RemoveRange(int index, int size)
        {
        }
        public virtual void RemoveAll()
        {
        }
        #endregion

    }

    public class BxArrayValue<T> : BxArrayValueBase
        where T : BxElementSiteBase, new()
    {
        List<T> _childs = new List<T>();


        public BxArrayValue()
        {
        }
        public override void InitCarrier(IBxElementCarrier carrier)
        {
            base.InitCarrier(carrier);
            if (_childs.Count > 0)
            {
                foreach (T one in ChildSites)
                    one.InitCarrier(_carrier);
            }
        }
        public override void InitStaticUIConfig(BxXmlUIItem staticItem)
        {
            base.InitStaticUIConfig(staticItem);
            if (_childs.Count > 0)
            {
                foreach (T one in _childs)
                    one.InitStaticUIConfig(staticItem);
            }
        }

        public IEnumerable<T> ElementsEx
        {
            get { return _childs; }
        }
        public T this[int index]
        {
            get { return _childs[index]; }
        }

        #region IBxContainer 成员
        public override IEnumerable<IBxElementSite> ChildSites
        {
            get { return _childs; }
        }
        public override int Count
        {
            get { return _childs.Count; }
        }
        public override IBxElementSite GetAt(int index)
        {
            return _childs[index];
        }
        public override void Append()
        {
            _childs.Add(CreateElement());
        }
        public override void AppendRange(int size)
        {
            _childs.AddRange(CreateElements(size));
        }
        public override void Insert(int index)
        {
            _childs.Insert(index, CreateElement());
        }
        public override void InsertRange(Int32 index, Int32 size)
        {
            _childs.InsertRange(index, CreateElements(size));
        }
        public override void Remove(int index)
        {
            _childs.RemoveAt(index);
        }
        public override void RemoveRange(int index, int size)
        {
            _childs.RemoveRange(index, size);
        }
        public override void RemoveAll()
        {
            _childs.RemoveRange(0, _childs.Count);
        }
        #endregion


        protected T CreateElement()
        {
            T ele = new T();
            ele.InitContainer(this);
            ele.InitCarrier(_carrier);
            ele.InitStaticUIConfig(_staticItem);
            return ele;
        }
        protected T[] CreateElements(int size)
        {
            T[] eles = new T[size];
            for (int i = 0; i < eles.Length; i++)
            {
                eles[i] = new T();
                eles[i].InitContainer(this);
                eles[i].InitCarrier(_carrier);
                eles[i].InitStaticUIConfig(_staticItem);
            }
            return eles;
        }

    }



}