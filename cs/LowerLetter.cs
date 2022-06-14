using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PasswordCreator {
    public class LowerLetter:Letter{ //子クラスの追加 継承
        public LowerLetter(Random random):base(random){ //p57 コンストラクタ 
        }
        public override string GetLetter(){ //メソッドのオーバライド
            char c = (char)random.Next(97, 123);
            return c.ToString();
        }
    }
}