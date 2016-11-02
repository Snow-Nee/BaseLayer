﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HebianGu.ObjectBase.ObjectHelper
{
    /// <summary> 循环执行 </summary>
    public static class WhileHelper
    {

        /// <summary> 循环执行指定次数任务 </summary>
        public static void DoCount(int count, Action act)
        {

            while (count > 0)
            {
                act.Invoke();

                count--;
            }
        }

        /// <summary> 循环执行指定次数任务 </summary>
        public static void DoCount(int start, int end, Action act)
        {
            while (end > start)
            {
                act.Invoke();

                end--;
            }
        }

        /// <summary> 循环执行指定次数任务 </summary>
        public static void DoCount(this int count, Action<int> act)
        {
            for (int i = 0; i < count; i++)
            {
                act(i);
            }
        }
    }
}