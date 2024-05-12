---
title: Ma trận đánh chữ
layout: default
parent: Ma trận
grand_parent: Dòng máy ClassWiz
---

# Ma trận đánh chữ [gõ chữ hoa 1 dòng]
*Hoạt động trên máy: Casio fx-580VN X*

Ma trận đánh chữ có thể hiển thị một chuỗi 17 kí tự trên màn hình.

![Ma trận đánh chữ](/thu-vien-ma-tran/images/classwiz/thumb/ma-tran-danh-chu.png)

## Hướng dẫn

### Lưu ý
- Ma trận mất khoảng từ 5-10 phút để làm.
- Ma trận có thể hơi phức tạp nếu đang làm lần đầu tiên.
- Chuỗi kí tự phải có đúng **17 kí tự** (tính cả dấu cách), không được lớn hơn hay nhỏ hơn.
- Nếu chuỗi kí tự không dùng biến (không bấm kí tự @; B-I; K) và sau số 2 ở cuối không có <span class="cwxd">𝒙</span>, chuỗi kí tự sẽ xuất hiện ngay sau khi bấm <span class="k_ex">r</span> ở bước cuối cùng, đè lên phần màn hình trước khi bấm <span class="k_ex">r</span>:  
![Ma trận đánh chữ với chuỗi kí tự không biến](/thu-vien-ma-tran/images/classwiz/thumb/ma-tran-danh-chu-1.png)
- - Trong trường hợp này, ma trận sẽ đặt lại dữ liệu.
- Vì ma trận cần chế độ LineI nên bạn nhớ vào cài đặt chỉnh lại hoặc đặt lại dữ liệu.

### Các bước làm
1. [Bấm kí tự <span class="cwxd">an</span> trong chế độ phép tính thường với chế độ nhập LineI.](/thu-vien-ma-tran/docs/classwiz/loi-may-tinh/ki-tu-an.html#chế-độ-phép-tính-thường)
2. Bấm để ra: <span class="cwxd">𝒙=∑(𝒙,1,1)+an</span>
3. Đặt con trỏ trước <span class="cwxd">an</span> rồi bấm 100 chữ số bất kì. <span class="k_ex">r</span> với <span class="cwxd">𝒙=0</span>. Nếu máy bật lại thì bạn đã làm đúng.
4. Bấm lại <span class="cwxd">𝒙=∑(𝒙,1,1</span>, <span class="k_ex">r</span> với 𝒙=0 và quay lại.
5. Bấm: <span class="k_ex">q.q748</span>. Rồi bấm <span class="k_ex">q73uq73z</span> 2 lần, sau đó bấm <span class="k_ex">q73u</span> một lần nữa.
6. Bấm <span class="k_ex">!Oo</span> 6 lần. Bấm <span class="k_ex">o</span> vài lần để hiện dãy <span class="cwxd">@</span>. Bây giờ xóa hết phần <span class="cwxd">=∑(𝒙,1,1</span> (không di chuyển trỏ, chỉ dùng <span class="k_ex">o</span> thôi nhé)
7. Bấm dấu <span class="cwxd">:</span> (<span class="k_ex">Qy</span>) giữa <span class="cwxd">𝒙</span> và <span class="cwxd">@</span>, rồi sau dấu <span class="cwxd">@</span> bấm <span class="cwxd">=1.0000</span>. Bấm <span class="cwxd">623</span> trước chữ <span class="cwxd"></span> đứng cuối rồi <span class="cwxd">23</span> đằng sau nó.
8. <span class="k_ex">r</span> với <span class="cwxd">𝒙=0</span> nhưng **không bấm quay lại**! Bấm <span class="k_ex">=E</span> để ra chuỗi kí tự <span class="cwxd">n▸N▸dynlbfQ(</span>
9. Đặt trỏ trước chữ Q (<span class="k_ex">!</span> ít nhất 4 lần rồi <span class="k_ex">$</span>) rồi bấm **từ cuối đến đầu** chuỗi kí tự của mình theo [bảng kí tự](#b%E1%BA%A3ng-k%C3%AD-t%E1%BB%B1) ở dưới.
10. Đặt trỏ trước phần <span class="cwxd">nlbf</span> hoặc <span class="cwxd">n▸N▸dynlbf</span> rồi bấm <span class="k_ex">q.o</span>×2
11. Đặt trỏ trước phần <span class="cwxd">Q(</span> và bấm 17 chữ số. Di chuyển trỏ về sau phần <span class="cwxd">Q(</span> và bấm <span class="cwxd">2𝒙</span>. Cuối cùng bấm <span class="k_ex">r</span>. Nếu bạn chưa thấy ma trận, bấm <span class="k_ex">=</span> để kích hoạt ma trận.

* Bấm <span class="k_ex">W</span> để tắt ma trận

### Bảng kí tự
Đây là danh sách các kí tự có thể nhập vào chuỗi kí tự của mình, từ byte `0x10` - `0xEC`.  
**LƯU Ý**: Sau khi nhập một kí tự thì bấm 1 trong 2 dãy nút dựa vào loại công thức nhập:
- Đối với công thức nhập A: <span class="k_ex">!</span>×2 <span class="k_ex">$</span>
- Đối với công thức nhập B: <span class="k_ex">!9o!$</span>

Nếu ở hàng nào mà công thức nhập A và B đều ghi \"N/A\" thì kí tự ở hàng đó chỉ lấy được bằng các cách khác như biến `0x4D` - `0x4F` và cache area nhưng chúng sẽ không được đề cập đến ở đây. 

*(các kí tự được săp xếp theo thứ tự xuất hiện trong bộ nhớ chỉ đọc của máy)*

| <span class="cwxd">Kí tự</span> | <span class="cwxd">Kí tự trên màn hình</span> | Công thức nhập A | Công thức nhập B |
|--|--|--|--|
| <span class="cwxd">𝒙</span> | <span class="cwxd">@</span> | N/A | <span class="k_ex">q834</span> |
| <span class="cwxd">𝒚</span> | <span class="cwxd">@</span> | N/A | <span class="k_ex">q81x</span> |
| <span class="cwxd">𝒛</span> | <span class="cwxd">@</span> | N/A | <span class="k_ex">q81u</span> |
| <span class="cwxd">…</span> | <span class="cwxd">@</span> | N/A | <span class="k_ex">q8R12</span> |
| <span class="cwxd">▲</span> | <span class="cwxd">@</span> | N/A | <span class="k_ex">q8R11</span> |
| <span class="cwxd">▼</span> | <span class="cwxd">@</span> | N/A | <span class="k_ex">q841</span> |
| <span class="cwxd">▸</span> | <span class="cwxd">@</span> | N/A | <span class="k_ex">q842</span> |
| <span class="cwxd">₋</span> | <span class="cwxd">@</span> | N/A | <span class="k_ex">q843</span> |
| <span class="cwxd">$</span> | <span class="cwxd">@</span> | N/A | <span class="k_ex">q844</span> hoặc <span class="k_ex">q.</span> |
| <span class="cwxd">&</span> | <span class="cwxd">@</span> | N/A | <span class="k_ex">q8R22</span> |
| <span class="cwxd">𝑡</span> | <span class="cwxd">@</span> | N/A | <span class="k_ex">q8R23</span> |
| <span class="cwxd">ᴛ</span> | <span class="cwxd">@</span> | N/A | <span class="k_ex">q8R24</span> |
| <span class="cwxd">ₜ</span> | <span class="cwxd">@</span> | N/A | <span class="k_ex">q8R41</span> |
| <span class="cwxd">ₕ</span> | <span class="cwxd">@</span> | N/A | <span class="k_ex">q8R42</span> |
| <span class="cwxd">₅</span> | <span class="cwxd">@</span> | N/A | <span class="k_ex">q8R25</span> |
| (dấu cách) | <span class="cwxd">𝒊</span> | N/A | <span class="k_ex">q8R26</span> |
| <span class="cwxd">!</span> | <span class="cwxd">𝒆</span> | <span class="k_ex">QK</span> | <span class="k_ex">q8R31</span> |
| <span class="cwxd">\"</span> | <span class="cwxd">𝜋</span> | <span class="k_ex">qK</span> | <span class="k_ex">q8R32</span> |
| <span class="cwxd">\#</span> | <span class="cwxd">:</span> | <span class="k_ex">Qy</span> | <span class="k_ex">q8R27</span> |
| <span class="cwxd">⨯</span> | <span class="cwxd">$</span> | N/A | <span class="k_ex">q8R28</span> |
| <span class="cwxd">%</span> | <span class="cwxd">?</span> | N/A | <span class="k_ex">q8E12</span> |
| <span class="cwxd">÷</span> | <span class="cwxd">@</span> | N/A | <span class="k_ex">q8E11</span> |
| <span class="cwxd">\'</span> | <span class="cwxd">@</span> | N/A | <span class="k_ex">q8R34</span> |
| <span class="cwxd">(</span> | <span class="cwxd">@</span> | N/A | <span class="k_ex">q8R33</span> |
| <span class="cwxd">)</span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd">\*</span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd">+</span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd">,</span> | <span class="cwxd">,</span> | <span class="k_ex">q)</span> | N/A |
| <span class="cwxd">-</span> | <span class="cwxd"></span> | <span class="k_ex">K</span> | N/A |
| <span class="cwxd">.</span> | <span class="cwxd">.</span> | <span class="k_ex">.</span> | N/A |
| <span class="cwxd">/</span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd">0</span> | <span class="cwxd">0</span> | <span class="k_ex">0</span> | <span class="k_ex">q731</span> |
| <span class="cwxd">1</span> | <span class="cwxd">1</span> | <span class="k_ex">1</span> | <span class="k_ex">q732</span> |
| <span class="cwxd">2</span> | <span class="cwxd">2</span> | <span class="k_ex">2</span> | <span class="k_ex">q733</span> |
| <span class="cwxd">3</span> | <span class="cwxd">3</span> | <span class="k_ex">3</span> | <span class="k_ex">q734</span> |
| <span class="cwxd">4</span> | <span class="cwxd">4</span> | <span class="k_ex">4</span> | <span class="k_ex">q735</span> |
| <span class="cwxd">5</span> | <span class="cwxd">5</span> | <span class="k_ex">5</span> | <span class="k_ex">q711</span> |
| <span class="cwxd">6</span> | <span class="cwxd">6</span> | <span class="k_ex">6</span> | <span class="k_ex">q721</span> |
| <span class="cwxd">7</span> | <span class="cwxd">7</span> | <span class="k_ex">7</span> | <span class="k_ex">q722</span> |
| <span class="cwxd">8</span> | <span class="cwxd">8</span> | <span class="k_ex">8</span> | <span class="k_ex">q712</span> |
| <span class="cwxd">9</span> | <span class="cwxd">9</span> | <span class="k_ex">9</span> | <span class="k_ex">q736</span> |
| <span class="cwxd">:</span> | <span class="cwxd"></span> | N/A | <span class="k_ex">q737</span> |
| <span class="cwxd">;</span> | <span class="cwxd"></span> | N/A | <span class="k_ex">q738</span> |
| <span class="cwxd">&lt;</span> | <span class="cwxd"></span> | N/A | <span class="k_ex">q739</span> |
| <span class="cwxd">=</span> | <span class="cwxd"></span> | N/A | <span class="k_ex">q73z</span> |
| <span class="cwxd">></span> | <span class="cwxd"></span> | N/A | <span class="k_ex">q73x</span> |
| <span class="cwxd">?</span> | <span class="cwxd"></span> | N/A | <span class="k_ex">q73u</span> |
| <span class="cwxd">@</span> | <span class="cwxd">M</span> | <span class="k_ex">Qm</span> | <span class="k_ex">q741</span> |
| <span class="cwxd">A</span> | <span class="cwxd">Ans</span> | <span class="k_ex">M</span> | <span class="k_ex">q73j</span> |
| <span class="cwxd">B</span> | <span class="cwxd">A</span> | <span class="k_ex">Qz</span> | <span class="k_ex">q73k</span> |
| <span class="cwxd">C</span> | <span class="cwxd">B</span> | <span class="k_ex">Qx</span> | <span class="k_ex">q73l</span> |
| <span class="cwxd">D</span> | <span class="cwxd">C</span> | <span class="k_ex">Qu</span> | <span class="k_ex">q73m</span> |
| <span class="cwxd">E</span> | <span class="cwxd">D</span> | <span class="k_ex">Qj</span> | <span class="k_ex">q742</span> |
| <span class="cwxd">F</span> | <span class="cwxd">E</span> | <span class="k_ex">Qk</span> | <span class="k_ex">q723</span> |
| <span class="cwxd">G</span> | <span class="cwxd">F</span> | <span class="k_ex">Ql</span> | <span class="k_ex">q743</span> |
| <span class="cwxd">H</span> | <span class="cwxd">𝒙</span> | <span class="k_ex">[</span> | <span class="k_ex">q744</span> |
| <span class="cwxd">I</span> | <span class="cwxd">𝒚</span> | <span class="k_ex">Q)</span> | <span class="k_ex">q745</span> |
| <span class="cwxd">J</span> | <span class="cwxd">PreAns</span> | <span class="k_ex">qM</span> | <span class="k_ex">q746</span> |
| <span class="cwxd">K</span> | <span class="cwxd">𝒛</span> | <span class="k_ex">Qn</span> | <span class="k_ex">q713</span> |
| <span class="cwxd">L</span> | <span class="cwxd">𝜃</span> | N/A | <span class="k_ex">q747</span> |
| <span class="cwxd">M</span> | <span class="cwxd">@</span> | N/A | <span class="k_ex">q748</span> |
| <span class="cwxd">N</span> | <span class="cwxd">@</span> | N/A | <span class="k_ex">q749</span> |
| <span class="cwxd">O</span> | <span class="cwxd">@</span> | N/A | <span class="k_ex">q714</span> |
| <span class="cwxd">P</span> | <span class="cwxd">∑(</span> | <span class="k_ex">q[</span> | <span class="k_ex">q715</span> |
| <span class="cwxd">Q</span> | <span class="cwxd">∫(</span> | <span class="k_ex">y</span> | <span class="k_ex">q724</span> |
| <span class="cwxd">R</span> | <span class="cwxd">d/dx(</span> | <span class="k_ex">qy</span> | <span class="k_ex">q7R11</span> |
| <span class="cwxd">S</span> | <span class="cwxd">∏(</span> | <span class="k_ex">Q[</span> | <span class="k_ex">q725</span> |
| <span class="cwxd">T</span> | <span class="cwxd">@</span> | N/A | <span class="k_ex">q716</span> |
| <span class="cwxd">U</span> | <span class="cwxd">@</span> | N/A | <span class="k_ex">q7R21</span> |
| <span class="cwxd">V</span> | <span class="cwxd">@</span> | N/A | <span class="k_ex">q717</span> |
| <span class="cwxd">W</span> | <span class="cwxd">@</span> | N/A | <span class="k_ex">q7R12</span> |
| <span class="cwxd">X</span> | <span class="cwxd">Min(</span> | N/A | <span class="k_ex">q718</span> |
| <span class="cwxd">Y</span> | <span class="cwxd">Max(</span> | N/A | <span class="k_ex">q719</span> |
| <span class="cwxd">Z</span> | <span class="cwxd">Mean(</span> | N/A | <span class="k_ex">q726</span> |
| <span class="cwxd">\[</span> | <span class="cwxd">Sum(</span> | N/A | <span class="k_ex">q727</span> |
| <span class="cwxd"></span> | <span class="cwxd">@</span> | N/A | <span class="k_ex">q73[</span> |
| <span class="cwxd">]</span> | <span class="cwxd">@</span> | N/A | <span class="k_ex">q7R13</span> |
| <span class="cwxd">^</span> | <span class="cwxd">@</span> | N/A | <span class="k_ex">q7R14</span> |
| <span class="cwxd">_</span> | <span class="cwxd">@</span> | N/A | N/A |
| −	| ( | <span class="k_ex">(</span> | N/A |
| <span class="cwxd">a</span> | <span class="cwxd">P(</span> | N/A | N/A |
| <span class="cwxd">b</span> | <span class="cwxd">Q(</span> | N/A | N/A |
| <span class="cwxd">c</span> | <span class="cwxd">R(</span> | N/A | N/A |
| <span class="cwxd">d</span> | <span class="cwxd">Not(</span> | N/A | N/A |
| <span class="cwxd">e</span> | <span class="cwxd">Neg(</span> | N/A | N/A |
| <span class="cwxd">f</span> | <span class="cwxd">Conjg(</span> | N/A | N/A |
| <span class="cwxd">g</span> | <span class="cwxd">Arg(</span> | N/A | N/A |
| <span class="cwxd">h</span> | <span class="cwxd">Abs(</span> | <span class="k_ex">q(</span> | N/A |
| <span class="cwxd">i</span> | <span class="cwxd">Rnd(</span> | <span class="k_ex">q0</span> | N/A |
| <span class="cwxd">j</span> | <span class="cwxd">Det(</span> | N/A | N/A |
| <span class="cwxd">k</span> | <span class="cwxd">Trn(</span> | N/A | N/A |
| <span class="cwxd">l</span> | <span class="cwxd">sinh(</span> | <span class="k_ex">T11</span> | N/A |
| <span class="cwxd">m</span> | <span class="cwxd">cosh(</span> | <span class="k_ex">T12</span> | N/A |
| <span class="cwxd">n</span> | <span class="cwxd">tanh(</span> | <span class="k_ex">T13</span> | N/A |
| <span class="cwxd">o</span> | <span class="cwxd">sinh(</span> | <span class="k_ex">T14</span> | N/A |
| <span class="cwxd">p</span> | <span class="cwxd">cosh(</span> | <span class="k_ex">T15</span> | N/A |
| <span class="cwxd">q</span> | <span class="cwxd">tanh(</span> | <span class="k_ex">T16</span> | N/A |
| <span class="cwxd">r</span> | <span class="cwxd">𝒆^(</span> | <span class="k_ex">qh</span> | N/A |
| <span class="cwxd">s</span> | <span class="cwxd">^(</span> | <span class="k_ex">qg</span> | N/A |
| <span class="cwxd">t</span> | <span class="cwxd">√(</span> | <span class="k_ex">s</span> | N/A |
| <span class="cwxd">u</span> | <span class="cwxd">ln(</span> | <span class="k_ex">h</span> | N/A |
| <span class="cwxd">v</span> | <span class="cwxd">∛(</span> | <span class="k_ex">qs</span> | N/A |
| <span class="cwxd">w</span> | <span class="cwxd">sin(</span> | <span class="k_ex">j</span> | N/A |
| <span class="cwxd">x</span> | <span class="cwxd">cos(</span> | <span class="k_ex">k</span> | N/A |
| <span class="cwxd">y</span> | <span class="cwxd">tan(</span> | <span class="k_ex">l</span> | N/A |
| <span class="cwxd">z</span> | <span class="cwxd">sin(</span> | <span class="k_ex">qj</span> | N/A |
| <span class="cwxd">{</span> | <span class="cwxd">cos(</span> | <span class="k_ex">qk</span> | N/A |
| <span class="cwxd">\|</span> | <span class="cwxd">tan(</span> | <span class="k_ex">ql</span> | N/A |
| <span class="cwxd">}</span> | <span class="cwxd">log(</span> | <span class="k_ex">g</span> | N/A |
| <span class="cwxd">~</span> | <span class="cwxd">Pol(</span> | <span class="k_ex">q+</span> | N/A |
| <span class="cwxd"></span> | <span class="cwxd">Rec(</span> | <span class="k_ex">q-</span> | N/A |
| <span class="cwxd">𝒊</span> | <span class="cwxd">@(</span> | N/A | N/A |
| <span class="cwxd">𝒆</span> | <span class="cwxd">@(</span> | N/A | N/A |
| <span class="cwxd"></span> | <span class="cwxd">@(</span> | N/A | N/A |
| <span class="cwxd"></span> | <span class="cwxd">Int(</span> | <span class="k_ex">Q+</span> | N/A |
| <span class="cwxd"></span> | <span class="cwxd">Intg(</span> | <span class="k_ex">Q-</span> | N/A |
| <span class="cwxd">°</span> | <span class="cwxd">Ref(</span> | N/A | N/A |
| <span class="cwxd">ʳ</span> | <span class="cwxd">Rref(</span> | N/A | N/A |
| <span class="cwxd">ᵍ</span> | <span class="cwxd">RanInt#(</span> | <span class="k_ex">Q.</span> | N/A |
| <span class="cwxd">∠</span> | <span class="cwxd">GCD(</span> | <span class="k_ex">QO</span> | N/A |
| <span class="cwxd"></span> | <span class="cwxd">LCM(</span> | <span class="k_ex">QP</span> | N/A |
| <span class="cwxd"></span> | <span class="cwxd">RndFix(</span> | N/A | N/A |
| <span class="cwxd"></span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd"></span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd">→</span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd">∏</span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd">⇒</span> | <span class="cwxd">ReP(</span> | N/A | N/A |
| <span class="cwxd"></span> | <span class="cwxd">ImP(</span> | N/A | N/A |
| <span class="cwxd"></span> | <span class="cwxd">Identity(</span> | N/A | N/A |
| <span class="cwxd"></span> | <span class="cwxd">UnitV(</span> | N/A | N/A |
| <span class="cwxd"></span> | <span class="cwxd">Angle(</span> | N/A | N/A |
| <span class="cwxd">≤</span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd">≠</span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd">≥</span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd">⇩</span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd">√</span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd">∫</span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd">ᴀ</span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd">ʙ</span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd">ᴄ</span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd">ₙ</span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd">▶</span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd">⁰</span> | <span class="cwxd">or</span> | N/A | N/A |
| <span class="cwxd">¹</span> | <span class="cwxd">xor</span> | N/A | N/A |
| <span class="cwxd">²</span> | <span class="cwxd">xnor</span> | N/A | N/A |
| <span class="cwxd">³</span> | <span class="cwxd">and</span> | N/A | N/A |
| <span class="cwxd">⁴</span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd">⁵</span> | <span class="cwxd">=</span> | <span class="k_ex">Qr</span> | N/A |
| <span class="cwxd">⁶</span> | <span class="cwxd">+</span> | <span class="k_ex">+</span> | N/A |
| <span class="cwxd">⁷</span> | <span class="cwxd">-</span> | <span class="k_ex">-</span> | N/A |
| <span class="cwxd">⁸</span> | <span class="cwxd">×</span> | <span class="k_ex">O</span> | N/A |
| <span class="cwxd">⁹</span> | <span class="cwxd">÷</span> | <span class="k_ex">P</span> | N/A |
| <span class="cwxd"></span> | <span class="cwxd">÷R</span> | <span class="k_ex">Qa</span> | N/A |
| <span class="cwxd"></span> | <span class="cwxd">\*</span> | N/A | N/A |
| <span class="cwxd"></span> | <span class="cwxd">∠</span> | N/A | N/A |
| <span class="cwxd">₍</span> | <span class="cwxd"></span> | <span class="k_ex">qO</span> | N/A |
| <span class="cwxd">₎</span> | <span class="cwxd"></span> | <span class="k_ex">qP</span> | N/A |
| <span class="cwxd"></span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd">₀</span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd">₁</span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd">₂</span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd"></span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd">ꜰ</span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd">ɴ</span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd">ᴘ</span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd"></span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd"></span> | <span class="cwxd"></span> | N/A | N/A |
| <span class="cwxd"></span> | <span class="cwxd"></span> | N/A | N/A |
| <span class="cwxd"></span> | <span class="cwxd">₁</span> | N/A | N/A |
| <span class="cwxd"></span> | <span class="cwxd">₂</span> | N/A | N/A |
| <span class="cwxd"></span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd"></span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd"></span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd">▷</span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd">∑</span> | <span class="cwxd">-</span> | <span class="k_ex">z</span> | N/A |
| <span class="cwxd">𝛼</span> | <span class="cwxd">b</span> | N/A | N/A |
| <span class="cwxd">𝛾</span> | <span class="cwxd">o</span> | N/A | N/A |
| <span class="cwxd">𝜀</span> | <span class="cwxd">d</span> | N/A | N/A |
| <span class="cwxd">𝜃</span> | <span class="cwxd">h</span> | N/A | N/A |
| <span class="cwxd">𝜆</span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd">𝜇</span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd">𝜋</span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd">𝜎</span> | <span class="cwxd"></span> | <span class="k_ex">a</span> | N/A |
| <span class="cwxd">𝜙</span> | <span class="cwxd">^(</span> | <span class="k_ex">^</span> | N/A |
| <span class="cwxd">ℓ</span> | <span class="cwxd">√(</span> | <span class="k_ex">q^</span> | N/A |
| <span class="cwxd">ℏ</span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd"></span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd"></span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd">₃</span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd"></span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd">𝐟</span> | <span class="cwxd">)</span> | <span class="k_ex">)</span> | N/A |
| <span class="cwxd">𝐩</span> | <span class="cwxd">▸t</span> | N/A | N/A |
| <span class="cwxd">𝐧</span> | <span class="cwxd">▸a+b𝒊</span> | N/A | N/A |
| <span class="cwxd">𝝁</span> | <span class="cwxd">▸r∠𝜃</span> | N/A | N/A |
| <span class="cwxd">𝐦</span> | <span class="cwxd"></span> | <span class="k_ex">u</span> | N/A |
| <span class="cwxd">𝐤</span> | <span class="cwxd">²</span> | <span class="k_ex">d</span> | N/A |
| <span class="cwxd">𝐌</span> | <span class="cwxd">³</span> | <span class="k_ex">qd</span> | N/A |
| <span class="cwxd">𝐆</span> | <span class="cwxd">%</span> | <span class="k_ex">qM</span> | N/A |
| <span class="cwxd">𝐓</span> | <span class="cwxd">!</span> | <span class="k_ex">qu</span> | N/A |
| <span class="cwxd">𝐏</span> | <span class="cwxd">°</span> | <span class="k_ex">T21</span> | N/A |
| <span class="cwxd">𝐄</span> | <span class="cwxd">ʳ</span> | <span class="k_ex">T22</span> | N/A |
| <span class="cwxd">𝐹</span> | <span class="cwxd">ᵍ</span> | <span class="k_ex">T23</span> | N/A |
| <span class="cwxd">ₚ</span> | <span class="cwxd"></span> | <span class="k_ex">x</span> | N/A |
| <span class="cwxd">ₑ</span> | <span class="cwxd">𝐄</span> | <span class="k_ex">T3x</span> | N/A |
| <span class="cwxd">ᴊ</span> | <span class="cwxd">𝐏</span> | <span class="k_ex">T3z</span> | N/A |
| <span class="cwxd">ᴋ</span> | <span class="cwxd">𝐓</span> | <span class="k_ex">T39</span> | N/A |
| <span class="cwxd"></span> | <span class="cwxd">𝐆</span> | <span class="k_ex">T38</span> | N/A |
| <span class="cwxd">ᵤ</span> | <span class="cwxd">𝐌</span> | <span class="k_ex">T37</span> | N/A |
| <span class="cwxd">₉</span> | <span class="cwxd">𝐤</span> | <span class="k_ex">T36</span> | N/A |
| <span class="cwxd">Å</span> | <span class="cwxd">𝐦</span> | <span class="k_ex">T31</span> | N/A |
| <span class="cwxd">ₘ</span> | <span class="cwxd">𝝁</span> | <span class="k_ex">T32</span> | N/A |
| <span class="cwxd">ɪ</span> | <span class="cwxd">𝐧</span> | <span class="k_ex">T33</span> | N/A |
| <span class="cwxd">₄</span> | <span class="cwxd">𝐩</span> | <span class="k_ex">T34</span> | N/A |
| <span class="cwxd"></span> | <span class="cwxd">𝐟</span> | <span class="k_ex">T35</span> | N/A |
| <span class="cwxd"></span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd"></span> | <span class="cwxd">▶Simp</span> | N/A | N/A |
| <span class="cwxd">↺</span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd"></span> | <span class="cwxd">@</span> | N/A | N/A |
| <span class="cwxd">ⁿ</span> | <span class="cwxd">@</span> | N/A | N/A |

#### Kí tự lạ
Một số các kí tự chuyển đổi đơn vị sẽ ra kí tự lỗi hoặc có hình dạng lạ.  
Các công thức nhập ở dưới đều là loại B.

| <span class="cwxd">Kí tự</span> | <span class="cwxd">Kí tự trên màn hình</span> | Công thức nhập | Lưu ý |
|--|--|--|--|
| Kí tự lỗi | Kí tự lỗi | <span class="k_ex">q811</span> | Khi gõ, có độ dài $ \frac{1}{3} $ dấu cách. |
| <span class="cwxd">◁</span> | <span class="cwxd"></span> (ô nhập/xuất) | <span class="k_ex">q8R21</span> |
| <span class="cwxd">&#x2592;</span> | <span class="cwxd">@</span> | <span class="k_ex">q812</span> |
| <span class="cwxd">&#x2592;</span> | <span class="cwxd">@</span> | <span class="k_ex">q813</span> |
| <span class="cwxd">&#x2592;</span> | <span class="cwxd">@</span> | <span class="k_ex">q814</span> |
| <span class="cwxd">&#x2592;</span> | <span class="cwxd">@</span> | <span class="k_ex">q815</span> |
| <span class="cwxd">&#x2592;</span> | <span class="cwxd">@</span> | <span class="k_ex">q816</span> |
| <span class="cwxd">&#x2592;</span> | <span class="cwxd">@</span> | <span class="k_ex">q817</span> |
| <span class="cwxd">&#x2592;</span> | <span class="cwxd">@</span> | <span class="k_ex">q818</span> |
| <span class="cwxd">&#x2592;</span> | <span class="cwxd">@</span> | <span class="k_ex">q819</span> |
| <span class="cwxd">&#x2592;</span> | <span class="cwxd">@</span> | <span class="k_ex">q81z</span> |
| <span class="cwxd">&#x2592;</span> | <span class="cwxd">@</span> | <span class="k_ex">q821</span> |
| <span class="cwxd">&#x2592;</span> | <span class="cwxd">@</span> | <span class="k_ex">q822</span> |
| <span class="cwxd">&#x2592;</span> | <span class="cwxd">@</span> | <span class="k_ex">q831</span> |
| <span class="cwxd">&#x2592;</span> | <span class="cwxd">@</span> | <span class="k_ex">q832</span> |
| <span class="cwxd">&#x2592;</span> | <span class="cwxd">@</span> | <span class="k_ex">q833</span> |
