﻿#region <版 本 注 释>
/*
 * ========================================================================
 * Copyright(c) 北京奥伯特石油科技有限公司, All Rights Reserved.
 * ========================================================================
 *    
 * 作者：[李海军]   时间：2017/3/31 17:58:41
 * 文件名：WcfClientBase
 * 说明：
 * 
 * 
 * 修改者：           时间：               
 * 修改说明：
 * ========================================================================
*/
#endregion
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HeBianGu.Product.RemoteMonitor.Client
{
    public class WcfClientBase
    {
        private string _ip;
        /// <summary> 说明 </summary>
        public string IP
        {
            get { return _ip; }
            set { _ip = value; }
        }

        private string _port;
        /// <summary> 说明 </summary>
        public string Port
        {
            get { return _port; }
            set { _port = value; }
        }
    }
}
