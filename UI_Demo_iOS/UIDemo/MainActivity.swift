
import UIKit

// The MIT License (MIT)
//
// Copyright (c) 2019 Reflect Code Technologies (OPC) Pvt. Ltd. (http://ReflectCode.com)
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

public class MainActivity : UIViewController {

    @IBAction func SwitchClick(_ v: UIView?){
        var intent_VC = UIStoryboard(name: "switch_page", bundle: nil).instantiateViewController(withIdentifier: "SwitchActivity-VC") as! SwitchActivity
        self.navigationController?.pushViewController(intent_VC, animated: true)
    }


    @IBAction func ButtonClick(_ v: UIView?){
        var intent_VC = UIStoryboard(name: "button", bundle: nil).instantiateViewController(withIdentifier: "ButtonActivity-VC") as! ButtonActivity
        self.navigationController?.pushViewController(intent_VC, animated: true)
    }


    @IBAction func TextViewClick(_ v: UIView?){
        var intent_VC = UIStoryboard(name: "text_view", bundle: nil).instantiateViewController(withIdentifier: "TextViewActivity-VC") as! TextViewActivity
        self.navigationController?.pushViewController(intent_VC, animated: true)
    }


    @IBAction func EditTextClick(_ v: UIView?){
        var intent_VC = UIStoryboard(name: "edit_text", bundle: nil).instantiateViewController(withIdentifier: "EditTextActivity-VC") as! EditTextActivity
        self.navigationController?.pushViewController(intent_VC, animated: true)
    }

    @IBAction func CardViewClick(_ v: UIView?){
        var intent_VC = UIStoryboard(name: "card_view", bundle: nil).instantiateViewController(withIdentifier: "CardViewActivity-VC") as! CardViewActivity
        self.navigationController?.pushViewController(intent_VC, animated: true)
    }

    override public func viewDidLoad(){
        super.viewDidLoad()
    }

}
