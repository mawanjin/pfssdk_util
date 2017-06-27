.class public Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;
.super Landroid/widget/FrameLayout;
.source "PaySuccessLayoutView.java"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Lcom/qihoo/gamecenter/sdk/pay/d;

.field private I:Lcom/qihoo/gamecenter/sdk/pay/k/a;

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Landroid/widget/TextView;

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private Z:I

.field protected a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

.field private aa:I

.field private ab:I

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Ljava/lang/String;

.field private ag:I

.field private ah:Landroid/widget/LinearLayout;

.field private ai:Landroid/view/View$OnClickListener;

.field private aj:I

.field b:Ljava/util/HashMap;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/app/Activity;

.field private f:Landroid/content/Intent;

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 99
    const-string v0, "<big>\u6210\u529f\u4ed8\u6b3e&nbsp;&nbsp;<b><font color=\'#ff6600\'>%s</font></b>&nbsp;\u5143</big>"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->c:Ljava/lang/String;

    .line 100
    const-string v0, "<b><font color=\'#fb6a00\'>%1$s</font></b><font color=\'#999999\'>%2$s</font>"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->d:Ljava/lang/String;

    .line 145
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->Q:I

    .line 146
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->R:I

    .line 147
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->S:I

    .line 148
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->T:I

    .line 149
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->U:I

    .line 150
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->V:I

    .line 151
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->W:I

    .line 152
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->Z:I

    .line 153
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->aa:I

    .line 154
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ab:I

    .line 156
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ac:Z

    .line 157
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ad:Z

    .line 158
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ae:Z

    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->b:Ljava/util/HashMap;

    .line 161
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->af:Ljava/lang/String;

    .line 162
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ag:I

    .line 1192
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$3;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$3;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ai:Landroid/view/View$OnClickListener;

    .line 165
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/pay/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 168
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;-><init>(Landroid/content/Context;)V

    .line 169
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->H:Lcom/qihoo/gamecenter/sdk/pay/d;

    move-object v0, p1

    .line 170
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    .line 171
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 172
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->f:Landroid/content/Intent;

    .line 173
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->f:Landroid/content/Intent;

    const-string v1, "function_code"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->aj:I

    .line 174
    const-string v0, "TAG"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "in PaySuccessLayoutView"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->K:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v2, 0x41200000    # 10.0f

    .line 186
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->g:I

    const v1, 0xff01

    if-ne v0, v1, :cond_0

    .line 187
    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->Q:I

    .line 188
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->Q:I

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->R:I

    .line 189
    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->S:I

    .line 190
    const/high16 v0, 0x42820000    # 65.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->T:I

    .line 191
    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->U:I

    .line 192
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->R:I

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->V:I

    .line 193
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->Q:I

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->W:I

    .line 194
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->U:I

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->Z:I

    .line 195
    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->aa:I

    .line 196
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->Q:I

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ab:I

    .line 209
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->Q:I

    .line 199
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->Q:I

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->R:I

    .line 200
    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->S:I

    .line 201
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->T:I

    .line 202
    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->U:I

    .line 203
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->U:I

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->V:I

    .line 204
    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->W:I

    .line 205
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->U:I

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->Z:I

    .line 206
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->W:I

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->aa:I

    .line 207
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->S:I

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ab:I

    goto :goto_0
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/16 v7, 0x8

    const/4 v10, -0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 992
    const-string v1, "\u6210\u529f\u4ed8\u6b3e&nbsp;&nbsp;<b><font color=\'#ff6600\'>%s</font></b>&nbsp;\u5143"

    .line 993
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 994
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 995
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 996
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 997
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->y:Landroid/widget/TextView;

    .line 998
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->y:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 999
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->y:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1000
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->y:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v4, 0x41880000    # 17.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v0, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1002
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->y:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "360\u5e10\u53f7: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1003
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1006
    const/16 v3, 0x10

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1007
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1008
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1009
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1011
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1012
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1013
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1015
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v9, v9, v9, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1016
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1018
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->C:Landroid/widget/TextView;

    .line 1019
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->C:Landroid/widget/TextView;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1020
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->C:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1022
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->C:Landroid/widget/TextView;

    const-string v4, "360\u5e01\u4f59\u989d:\u672a\u77e5"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1023
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1024
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->C:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "360\u5e01\u4f59\u989d: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u4e2a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1027
    :cond_0
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->z:Landroid/widget/TextView;

    .line 1028
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->z:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1030
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->z:Landroid/widget/TextView;

    const-string v4, "\u5145\u503c >"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1031
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->z:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1033
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->C:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1035
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1036
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->g()V

    .line 1037
    const-string v3, "1"

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->f:Landroid/content/Intent;

    const-string v5, "order_source_real"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1038
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->y:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4ee3\u91d1\u5238\u5df2\u53d1\u653e\u5230360\u5e10\u53f7: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->y:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1041
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->C:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1042
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->z:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1044
    :cond_1
    const-string v3, "2"

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->f:Landroid/content/Intent;

    const-string v5, "order_source_real"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1045
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->y:Landroid/widget/TextView;

    const-string v4, "\u652f\u4ed8\u6210\u529f,\u8bf7\u60a8\u5230\u5546\u57ce\u67e5\u770b\u8ba2\u5355\u8be6\u7ec6\u4fe1\u606f\u3002"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->y:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1048
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->C:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1049
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->z:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1051
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1053
    const-string v0, "<b><font color=\'#fb6a00\'>%1$s</font></b><font color=\'#999999\'>%2$s</font>"

    .line 1054
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->D:Landroid/widget/TextView;

    .line 1055
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->D:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1057
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->D:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1058
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->D:Landroid/widget/TextView;

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "\u76ee\u524d\u6709\u62bd\u5956\u6d3b\u52a8\u6b63\u5728\u8fdb\u884c\u54e6~"

    aput-object v5, v4, v9

    const-string v5, "\u6d3b\u52a8\u8be6\u60c5 >>"

    aput-object v5, v4, v8

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1061
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1066
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1068
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const v3, 0x43888000    # 273.0f

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 1069
    mul-int/lit8 v3, v0, 0x5

    div-int/lit8 v3, v3, 0x1c

    .line 1070
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->l:Landroid/widget/ImageView;

    .line 1071
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1072
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1073
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1075
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1076
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->l:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1077
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1078
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1080
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1081
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1082
    const-string v3, "url"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const-string v4, "360sdk_pay_success_ad_show"

    invoke-static {v3, v4, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1084
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1085
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->v()Ljava/lang/String;

    move-result-object v3

    .line 1086
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->l:Landroid/widget/ImageView;

    new-instance v5, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$11;

    invoke-direct {v5, p0, v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$11;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1099
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/k/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1101
    const-string v3, "PaySuccessLayoutView"

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "payAdImg Path: "

    aput-object v5, v4, v9

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1102
    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/k/a;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/k/a;-><init>(Landroid/content/Context;)V

    new-array v4, v11, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->v()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object v0, v4, v8

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/k/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1103
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1104
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a(Ljava/lang/String;)V

    .line 1131
    :cond_3
    :goto_0
    const-string v0, "\u652f\u4ed8\u6210\u529f"

    .line 1132
    if-eqz p1, :cond_4

    .line 1133
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->e()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_7

    .line 1134
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1140
    :cond_4
    :goto_1
    new-instance v3, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;-><init>(Landroid/content/Context;)V

    .line 1141
    iget v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->g:I

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->c(I)V

    .line 1142
    invoke-virtual {v3, v9}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Z)V

    .line 1143
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1144
    const v0, -0x3fffff8d    # -2.0000274f

    invoke-virtual {v3, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(I)V

    .line 1145
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v1, 0x439b0000    # 310.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3, v2, v0, v10}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Landroid/view/View;II)V

    .line 1146
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$13;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$13;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)V

    invoke-virtual {v3, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1157
    invoke-virtual {v3, v8}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCancelable(Z)V

    .line 1160
    invoke-virtual {v3, v9}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCanceledOnTouchOutside(Z)V

    .line 1161
    const-string v0, "1"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->f:Landroid/content/Intent;

    const-string v2, "order_source_real"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "\u8fd4\u56de\u4ee3\u91d1\u5238\u5546\u57ce"

    .line 1162
    :goto_2
    const-string v1, "2"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->f:Landroid/content/Intent;

    const-string v4, "order_source_real"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1163
    const-string v0, "\u8fd4\u56de"

    .line 1165
    :cond_5
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)V

    new-array v2, v11, [I

    fill-array-data v2, :array_0

    invoke-virtual {v3, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 1182
    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->show()V

    .line 1183
    return-void

    .line 1106
    :cond_6
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/e;

    move-result-object v3

    .line 1108
    new-instance v4, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$12;

    invoke-direct {v4, p0, v3, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$12;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;Lcom/qihoo/gamecenter/sdk/common/c/e;Ljava/lang/String;)V

    new-array v3, v11, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->w()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v9

    aput-object v0, v3, v8

    invoke-virtual {v4, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$12;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1136
    :cond_7
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->e()I

    move-result v0

    int-to-double v4, v0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1161
    :cond_8
    const-string v0, "\u8fd4\u56de\u6e38\u620f"

    goto :goto_2

    .line 1165
    :array_0
    .array-data 4
        -0x3fffff69    # -2.000036f
        -0x3fffff67    # -2.0000365f
    .end array-data
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/pay/j/t$a;ZZ)V
    .locals 10

    .prologue
    const/16 v9, 0x40c

    const/16 v8, 0x40b

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/16 v6, 0x8

    .line 897
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move p2, v0

    .line 900
    :cond_0
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->w()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 901
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const-string v2, "pay_pwd_switch"

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 902
    const-string v2, "PaySuccessLayoutView"

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PreferenceUtils.isSetPwd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 903
    if-ne v1, v7, :cond_7

    .line 904
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->p:Landroid/widget/Button;

    if-eqz v1, :cond_1

    .line 905
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->p:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 924
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->p:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_2

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->q:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_2

    .line 925
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->o:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 927
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->p:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->q:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 930
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->aj:I

    if-eq v0, v9, :cond_4

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->aj:I

    if-eq v0, v8, :cond_4

    .line 931
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 932
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 933
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 935
    :cond_3
    invoke-virtual {p0, v6}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->setVisibility(I)V

    .line 936
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a(Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V

    .line 940
    :cond_4
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->aj:I

    if-eq v0, v9, :cond_5

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->aj:I

    if-ne v0, v8, :cond_6

    .line 941
    :cond_5
    if-eqz p3, :cond_b

    .line 942
    const-string v0, "\u652f\u4ed8\u53d6\u6d88"

    invoke-direct {p0, v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a(Ljava/lang/CharSequence;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V

    .line 952
    :cond_6
    :goto_1
    return-void

    .line 908
    :cond_7
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_8

    .line 909
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 910
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->k:Landroid/widget/ImageView;

    const v3, 0x40000082    # 2.000031f

    invoke-virtual {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 912
    :cond_8
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_9

    .line 913
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->F:Landroid/widget/TextView;

    const-string v2, "\u5b89\u5168\u63d0\u793a"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    :cond_9
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 916
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->p:Landroid/widget/Button;

    if-eqz v1, :cond_a

    .line 917
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->p:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 919
    :cond_a
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->t:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 920
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->p:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 945
    :cond_b
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 946
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    .line 947
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 949
    :cond_c
    invoke-virtual {p0, v6}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->setVisibility(I)V

    .line 950
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a(Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V
    .locals 6

    .prologue
    const/16 v5, 0x11

    const/4 v4, 0x0

    .line 960
    if-eqz p2, :cond_0

    .line 961
    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 962
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 965
    :cond_0
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;-><init>(Landroid/content/Context;)V

    .line 966
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->g:I

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->c(I)V

    .line 967
    const-string v0, "\u652f\u4ed8\u5931\u8d25"

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 968
    const-string v0, "\u786e\u5b9a"

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$10;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$10;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 978
    invoke-virtual {v1, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCancelable(Z)V

    .line 979
    invoke-virtual {v1, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCanceledOnTouchOutside(Z)V

    .line 980
    const v0, -0x3fffff8d    # -2.0000274f

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(I)V

    .line 982
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 983
    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v5, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 987
    :goto_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Landroid/view/View;II)V

    .line 988
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->show()V

    .line 989
    return-void

    .line 985
    :cond_1
    invoke-virtual {v1, p1, v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(Ljava/lang/CharSequence;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 968
    :array_0
    .array-data 4
        -0x3fffff69    # -2.000036f
        -0x3fffff67    # -2.0000365f
    .end array-data
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1186
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-static {p1}, Landroid/graphics/drawable/BitmapDrawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1188
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1190
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    return-object v0
.end method

.method private b()Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, -0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    .line 501
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 502
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 504
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 505
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 506
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 507
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->g(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 510
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->s:Landroid/widget/TextView;

    .line 511
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->s:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 515
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->s:Landroid/widget/TextView;

    const-string v2, "\u9886\u53d6\u6210\u529f\uff01\n\u53ef\u5230\u6d6e\u7a97->\u798f\u5229->360\u94b1\u5305\u4e2d\u67e5\u770b~"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->s:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 517
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 519
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 523
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 524
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v3, 0x4000008e    # 2.0000339f

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-virtual {v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I[I)V

    .line 526
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 528
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 530
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 531
    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 532
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->h(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    return-object v0
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .prologue
    const v11, 0xff01

    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v8, -0x2

    const/16 v7, 0x11

    .line 219
    const/high16 v0, 0x42240000    # 41.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 221
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 222
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 223
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 224
    const-string v3, "PaySuccessLayoutView"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "new width = "

    aput-object v6, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x2

    const-string v6, " height = "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    .line 226
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->Q:I

    sub-int v1, v2, v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->Q:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->h:I

    .line 228
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->g:I

    if-ne v1, v11, :cond_0

    .line 229
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->h:I

    mul-int/lit16 v1, v1, 0x3de

    div-int/lit16 v1, v1, 0x280

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->i:I

    .line 234
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 236
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->g:I

    if-ne v2, v11, :cond_1

    .line 237
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 238
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 239
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    :goto_1
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 248
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->h:I

    invoke-direct {v3, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 249
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 250
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 251
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 252
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    div-int/lit8 v5, v0, 0x2

    invoke-direct {v4, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 258
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 261
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 263
    return-object v1

    .line 231
    :cond_0
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->h:I

    mul-int/lit16 v1, v1, 0x280

    div-int/lit16 v1, v1, 0x3de

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->i:I

    goto :goto_0

    .line 241
    :cond_1
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 242
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->h:I

    add-int/2addr v3, v0

    invoke-direct {v2, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 244
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 245
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ag:I

    return v0
.end method

.method private c()Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x11

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v7, 0x3e8

    const/4 v6, -0x2

    .line 670
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 671
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 672
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->v:Landroid/widget/RelativeLayout;

    .line 673
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 675
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 676
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 677
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 678
    mul-int/lit16 v2, v0, 0x8c

    div-int/lit16 v2, v2, 0xb2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 679
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 680
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->w:Landroid/widget/TextView;

    .line 681
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setId(I)V

    .line 682
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->w:Landroid/widget/TextView;

    const v3, 0x4000008c    # 2.0000334f

    invoke-virtual {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 684
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->v:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 686
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 687
    mul-int/lit16 v2, v0, 0x190

    div-int/lit16 v2, v2, 0xb2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 688
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 689
    invoke-virtual {v1, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 690
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->x:Landroid/widget/TextView;

    .line 691
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 692
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->x:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v8, v3, v4, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 693
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->x:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 695
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->x:Landroid/widget/TextView;

    const v3, -0x9a00

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 696
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->x:Landroid/widget/TextView;

    const-string v3, "text123456789"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->x:Landroid/widget/TextView;

    const v4, 0x4000008b    # 2.0000331f

    invoke-virtual {v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 698
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->v:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 700
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 701
    mul-int/lit16 v2, v0, 0x21c

    div-int/lit16 v2, v2, 0xb2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 702
    mul-int/lit8 v0, v0, 0x2a

    div-int/lit16 v0, v0, 0xb2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 703
    const/4 v0, 0x3

    invoke-virtual {v1, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 704
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->P:Landroid/widget/TextView;

    .line 705
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 706
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->P:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 707
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->P:Landroid/widget/TextView;

    const-string v2, "\u5feb\u548c\u5c0f\u4f19\u4f34\u4e00\u8d77\u74dc\u5206\u5427"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->P:Landroid/widget/TextView;

    const v3, 0x4000008d    # 2.0000336f

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 709
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->v:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 710
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->v:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 267
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 270
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 271
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v2, -0x3fffff3a    # -2.0000472f

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 273
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 275
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->f(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 276
    return-object v0
.end method

.method private d()Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v3, -0x1

    .line 776
    .line 778
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 781
    new-instance v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->q:Landroid/widget/Button;

    .line 782
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->q:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 783
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->q:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 784
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->q:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7ee7\u7eed\u8d2d\u4e70"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->f:Landroid/content/Intent;

    const-string v3, "product_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 785
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->q:Landroid/widget/Button;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 787
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->q:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 788
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->q:Landroid/widget/Button;

    const v2, -0x3fffff69    # -2.000036f

    const v3, -0x3fffff67    # -2.0000365f

    const v4, -0x3fffff68    # -2.0000362f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 791
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->q:Landroid/widget/Button;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$7;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$7;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 798
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->q:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 799
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->q:Landroid/widget/Button;

    return-object v0
.end method

.method private d(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x4000008a    # 2.000033f

    .line 279
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->j:Landroid/widget/ImageView;

    .line 280
    const/high16 v0, 0x42240000    # 41.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 281
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 282
    const/4 v0, 0x5

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 283
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->j:Landroid/widget/ImageView;

    const v2, 0x40000089    # 2.0000327f

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 286
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->af:Ljava/lang/String;

    return-object v0
.end method

.method private e()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, -0x1

    .line 803
    .line 805
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 809
    new-instance v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->p:Landroid/widget/Button;

    .line 810
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->p:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 811
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->p:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 812
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->p:Landroid/widget/Button;

    const-string v1, "\u8bbe\u7f6e\u624b\u673a\u652f\u4ed8\u5bc6\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 813
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->p:Landroid/widget/Button;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 815
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->p:Landroid/widget/Button;

    const v2, -0x3fffff69    # -2.000036f

    const v3, -0x3fffff67    # -2.0000365f

    const v4, -0x3fffff68    # -2.0000362f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 818
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->p:Landroid/widget/Button;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$8;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$8;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 836
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->p:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 837
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->p:Landroid/widget/Button;

    return-object v0
.end method

.method private e(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .prologue
    const/high16 v10, 0x41200000    # 10.0f

    const/16 v9, 0x11

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, -0x2

    .line 291
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 293
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 295
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 296
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v2, -0x3fffff1b    # -2.0000546f

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 297
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->A:Landroid/widget/TextView;

    .line 298
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->A:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->A:Landroid/widget/TextView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-static {v3, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-static {v5, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 300
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->A:Landroid/widget/TextView;

    const-string v2, "\u652f\u4ed8\u63d0\u793a"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 302
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->A:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->A:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 306
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->B:Landroid/widget/TextView;

    .line 307
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->B:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->B:Landroid/widget/TextView;

    const-string v2, "\u652f\u4ed8\u63d0\u793a"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 310
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->B:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->B:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 314
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 315
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 316
    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, -0x1

    .line 841
    .line 842
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 844
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->V:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 846
    new-instance v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->r:Landroid/widget/Button;

    .line 847
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->r:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 848
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->r:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 849
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->r:Landroid/widget/Button;

    const-string v1, "\u5206\u4eab\u7ed9\u597d\u53cb"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 850
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->r:Landroid/widget/Button;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 852
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->r:Landroid/widget/Button;

    const v2, -0x3fffff69    # -2.000036f

    const v3, -0x3fffff67    # -2.0000365f

    const v4, -0x3fffff68    # -2.0000362f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 854
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->r:Landroid/widget/Button;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$9;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$9;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 892
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->r:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 893
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->r:Landroid/widget/Button;

    return-object v0
.end method

.method private f(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v7, -0x2

    const/4 v1, 0x1

    const/4 v6, -0x1

    .line 320
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    .line 321
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 322
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->g:I

    const v2, 0xff01

    if-ne v0, v2, :cond_0

    .line 323
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    :goto_0
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 332
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 333
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 334
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 337
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->g:I

    const v3, 0xff01

    if-ne v2, v3, :cond_1

    .line 338
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 339
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v4, 0x428c0000    # 70.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    :goto_1
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 348
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v4, 0x4000008e    # 2.0000339f

    new-array v5, v13, [I

    invoke-virtual {v3, v2, v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I[I)V

    .line 349
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-static {v4, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 351
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 353
    invoke-virtual {v11, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->y:Landroid/widget/TextView;

    .line 356
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->y:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 357
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->y:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->y:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v4, 0x41880000    # 17.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 360
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->y:Landroid/widget/TextView;

    const-string v3, "360\u5e10\u53f7:"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 364
    iget v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->R:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 365
    iget v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->R:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 367
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 370
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 371
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    iget v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->R:I

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->R:I

    invoke-virtual {v2, v3, v13, v4, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 374
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 376
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->C:Landroid/widget/TextView;

    .line 377
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->C:Landroid/widget/TextView;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->C:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 380
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->C:Landroid/widget/TextView;

    const-string v4, "360\u5e01\u4f59\u989d"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->z:Landroid/widget/TextView;

    .line 383
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->z:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 385
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->z:Landroid/widget/TextView;

    const-string v4, "\u5145\u503c >"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->z:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->C:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->z:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 391
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->D:Landroid/widget/TextView;

    .line 394
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->D:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 396
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->D:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->D:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->d:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "\u76ee\u524d\u6709\u62bd\u5956\u6d3b\u52a8\u6b63\u5728\u8fdb\u884c\u54e6~"

    aput-object v5, v4, v13

    const-string v5, "\u6d3b\u52a8\u8be6\u60c5 >>"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->D:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 403
    iget v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->R:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 404
    iget v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->R:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 405
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 408
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 409
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v3, 0x4000008e    # 2.0000339f

    new-array v4, v13, [I

    invoke-virtual {v2, v0, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I[I)V

    .line 410
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-static {v3, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 412
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 414
    invoke-virtual {v11, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 417
    const v2, -0x222223

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 418
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v3, 0x4000008e    # 2.0000339f

    new-array v4, v13, [I

    invoke-virtual {v2, v0, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I[I)V

    .line 419
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-static {v3, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 422
    invoke-virtual {v11, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->n:Landroid/widget/RelativeLayout;

    .line 425
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->n:Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->V:I

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->V:I

    invoke-virtual {v0, v13, v2, v13, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 426
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 428
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 429
    const v2, 0x1020015

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 430
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v3, -0x3fffff7a    # -2.000032f

    invoke-virtual {v2, v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 432
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 434
    const/4 v3, 0x3

    const v4, 0x1020014

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 435
    iget v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->aa:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 436
    iget v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->aa:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 437
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 440
    invoke-virtual {v12, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 442
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 443
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 444
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 447
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v3, -0x3fffff6f    # -2.0000346f

    invoke-virtual {v2, v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 449
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 450
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    iget v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->W:I

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->W:I

    iget v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->V:I

    invoke-virtual {v2, v3, v13, v4, v5}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 453
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 454
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 456
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 458
    const/4 v3, 0x3

    const v4, 0x1020014

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 459
    iget v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->R:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 460
    iget v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->R:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 462
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 464
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v5, 0x40000090    # 2.0000343f

    invoke-virtual {v4, v3, v5}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 465
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 468
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v12, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    invoke-virtual {v12, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 474
    const v2, 0x1020014

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 475
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v3, -0x3fffff79    # -2.0000322f

    invoke-virtual {v2, v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 477
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 479
    iget v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->aa:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 480
    iget v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->aa:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 481
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->n:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v8, 0x0

    move v3, v1

    move v5, v1

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 489
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 491
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    move v3, v1

    move v5, v1

    move v7, v1

    move v9, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 494
    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 495
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 496
    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 497
    return-object v11

    .line 326
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 342
    :cond_1
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 343
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v4, 0x42340000    # 45.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->i()V

    return-void
.end method

.method private g(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v4, -0x1

    const/high16 v8, 0x41600000    # 14.0f

    const/4 v7, -0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 540
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 542
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 544
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ah:Landroid/widget/LinearLayout;

    .line 545
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ah:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->Z:I

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->U:I

    invoke-virtual {v1, v6, v2, v6, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 546
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ah:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 547
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ah:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 548
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ah:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->F:Landroid/widget/TextView;

    .line 551
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->F:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 554
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->F:Landroid/widget/TextView;

    const v1, -0x9a00

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 555
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 557
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->F:Landroid/widget/TextView;

    const-string v1, "\u5145\u503c\u5956\u52b1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ah:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 560
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 562
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 563
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 564
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->U:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 565
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 566
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v2, 0x4000008e    # 2.0000339f

    new-array v3, v6, [I

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I[I)V

    .line 568
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ah:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 570
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ah:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 572
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->G:Landroid/widget/TextView;

    .line 573
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->G:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 576
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 577
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->G:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 578
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 580
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->g:I

    const v1, 0xff01

    if-ne v0, v1, :cond_0

    .line 581
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->G:Landroid/widget/TextView;

    const v1, 0x3fa66666    # 1.3f

    const v2, 0x3fa66666    # 1.3f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->G:Landroid/widget/TextView;

    const-string v1, "\u63d0\u793a\u4fe1\u606f\u83b7\u53d6\u5931\u8d25"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ah:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 586
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->k:Landroid/widget/ImageView;

    .line 587
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 588
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 589
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-static {v1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 590
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 591
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 592
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->k:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 593
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ah:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 596
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 598
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 599
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 601
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->u:Landroid/widget/LinearLayout;

    .line 602
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 603
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 604
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->u:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 606
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 608
    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 609
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-static {v1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 611
    const-string v1, "\u793c\u5305\u5151\u6362\u7801\uff1a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 614
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->E:Landroid/widget/TextView;

    .line 615
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v2, 0x42080000    # 34.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 617
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->E:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 619
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->E:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 620
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-static {v1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 622
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->E:Landroid/widget/TextView;

    const-string v1, "123456"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->u:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->E:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 628
    const-string v1, "\u70b9\u51fb\u590d\u5236"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->mContext:Landroid/content/Context;

    const v2, 0x4154cccd    # 13.3f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 632
    const v1, -0xc59127

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 636
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v3, 0x425c0000    # 55.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 652
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 653
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 655
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ah:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 657
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->m:Landroid/widget/TextView;

    .line 658
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->m:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 659
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v6, v6, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 660
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->m:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 661
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-static {v1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 663
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->m:Landroid/widget/TextView;

    const-string v1, "\u4e3a\u63d0\u5347\u652f\u4ed8\u5b89\u5168\u6027\uff0c\u8bf7\u8bbe\u7f6e\u624b\u673a\u652f\u4ed8\u5bc6\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 665
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ah:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 666
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ah:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->r:Landroid/widget/Button;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1207
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1209
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1211
    :cond_0
    return-void
.end method

.method private h(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, 0x42100000    # 36.0f

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 714
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->t:Landroid/widget/LinearLayout;

    .line 715
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->t:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 716
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->t:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->V:I

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 718
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const-string v1, "pay_pwd_switch"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 720
    const-string v1, "PaySuccessLayoutView"

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PreferenceUtils.isSetPwd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->g:I

    const v1, 0xff01

    if-ne v0, v1, :cond_0

    .line 723
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 724
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->t:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 725
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->t:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 726
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->t:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 743
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-static {v1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 745
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->V:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 746
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->o:Landroid/widget/Button;

    .line 747
    new-instance v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->o:Landroid/widget/Button;

    .line 748
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->o:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 749
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->o:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 750
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->o:Landroid/widget/Button;

    const-string v1, "\u8fd4\u56de\u6e38\u620f"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 751
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->o:Landroid/widget/Button;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 753
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->o:Landroid/widget/Button;

    const v2, -0x3fffff69    # -2.000036f

    const v3, -0x3fffff67    # -2.0000365f

    const v4, -0x3fffff68    # -2.0000362f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 756
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->o:Landroid/widget/Button;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$6;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$6;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 769
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->o:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 770
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->t:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->o:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 771
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->t:Landroid/widget/LinearLayout;

    return-object v0

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 729
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-static {v1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 731
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 732
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 733
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->t:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 734
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->t:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 736
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-static {v2, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 738
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 739
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 740
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 741
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->t:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->N:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1435
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->f:Landroid/content/Intent;

    const-string v1, "isRecharge"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1436
    const-string v0, "360sdk_recharge_success_page_coupon_share_show"

    invoke-static {v0, v3}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 1437
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->mContext:Landroid/content/Context;

    const-string v1, "360sdk_pay_recharge_success_coupon_share_show"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1442
    :goto_0
    return-void

    .line 1439
    :cond_0
    const-string v0, "360sdk_pay_success_page_coupon_share_show"

    invoke-static {v0, v3}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 1440
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->mContext:Landroid/content/Context;

    const-string v1, "360sdk_pay_success_coupon_share_show"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->P:Landroid/widget/TextView;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 1492
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1493
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->i:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->j:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1525
    :goto_0
    return-void

    .line 1501
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1502
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1503
    const-string v2, "360bi"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1504
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1505
    if-lez v2, :cond_1

    .line 1506
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 1508
    const-string v2, "pay_type_definition"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1511
    :cond_1
    const-string v0, "isRecharge"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1512
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->f:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1513
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->f:Landroid/content/Intent;

    const-string v1, "is_in_sdk_call"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1515
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->f:Landroid/content/Intent;

    const-string v1, "function_code"

    const/16 v2, 0x401

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1518
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->f:Landroid/content/Intent;

    const-string v1, "insdk_version"

    const/16 v2, 0x220

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1520
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->f:Landroid/content/Intent;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const-string v2, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1522
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->f:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1523
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->M:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->O:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->L:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->f:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic r(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->g:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 212
    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->setBackgroundColor(I)V

    .line 213
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->addView(Landroid/view/View;)V

    .line 215
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 180
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->g:I

    .line 181
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a(Landroid/content/Context;)V

    .line 182
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a()V

    .line 183
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1471
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->f:Landroid/content/Intent;

    const-string v1, "isRecharge"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1472
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->setResult(Landroid/app/Activity;)V

    .line 1474
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->z:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 1475
    const-string v0, "360sdk_pay_suc_page_recharge_onclick"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 1476
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->f:Landroid/content/Intent;

    const-string v1, "is_in_sdk_call"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1477
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->f:Landroid/content/Intent;

    const-string v1, "function_code"

    const/16 v2, 0x405

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1478
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->f:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1480
    :cond_1
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ag:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->af:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->af:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1481
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->D:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1482
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    const-string v1, "360sdk_pay_success_turntable_show"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->b:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1483
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->af:Ljava/lang/String;

    const-string v3, "raffleChance"

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/bbs/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1486
    return-void
.end method

.method public setChangeUi(Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/pay/d;)V
    .locals 0

    .prologue
    .line 1202
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->f:Landroid/content/Intent;

    .line 1203
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->H:Lcom/qihoo/gamecenter/sdk/pay/d;

    .line 1204
    return-void
.end method

.method public setContentInfo(Lcom/qihoo/gamecenter/sdk/pay/j/t$a;ZZ)V
    .locals 11

    .prologue
    .line 1214
    const-string v0, "360bi"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->H:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1215
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->H:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1218
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->o:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1219
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1221
    if-eqz p3, :cond_a

    .line 1222
    const/4 v0, -0x2

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->J:I

    .line 1226
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->y:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "360\u5e10\u53f7: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1228
    if-eqz p1, :cond_1b

    .line 1229
    const-string v0, "PaySuccessLayoutView"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "info.getAmount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1230
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1231
    const-string v0, ""

    .line 1232
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->e()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_b

    .line 1233
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1237
    :goto_1
    if-eqz p3, :cond_c

    .line 1238
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->A:Landroid/widget/TextView;

    const-string v1, "\u8ba2\u5355\u5df2\u63d0\u4ea4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1239
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->B:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1240
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->G:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1241
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->G:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u60a8\u7684\u8ba2\u5355\u53f7:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->f:Landroid/content/Intent;

    const-string v3, "commitorderid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->ae:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1243
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->F:Landroid/widget/TextView;

    const-string v1, "\u8ba2\u5355\u72b6\u6001\u63d0\u9192"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1272
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1273
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->C:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "360\u5e01\u4f59\u989d: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4e2a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1276
    :cond_2
    if-nez p3, :cond_17

    .line 1277
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ac:Z

    .line 1278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ad:Z

    .line 1280
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1281
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->v:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1282
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->r:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1283
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1284
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1285
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->P:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9001\u60a8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5f20\u4ee3\u91d1\u5238\uff0c\u8bf7\u7b11\u7eb3~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1286
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->r:Landroid/widget/Button;

    const-string v1, "\u7acb\u5373\u9886\u53d6"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1287
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->x:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4ee3\u91d1\u5238"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1288
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->h()V

    .line 1323
    :goto_3
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1324
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->L:Ljava/lang/String;

    .line 1325
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->M:Ljava/lang/String;

    .line 1326
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->N:Ljava/lang/String;

    .line 1328
    :cond_3
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ac:Z

    if-eqz v0, :cond_5

    .line 1330
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1332
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->u:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1354
    :cond_5
    :goto_4
    if-eqz p2, :cond_1a

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1355
    const-string v0, "3"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->O:Ljava/lang/String;

    .line 1356
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->F:Landroid/widget/TextView;

    const-string v1, "\u5145\u503c\u6210\u529f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1357
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1358
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->F:Landroid/widget/TextView;

    const-string v1, "\u5145\u503c\u5956\u52b1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1360
    :cond_6
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->J:I

    .line 1361
    const-string v0, "PaySuccessLayoutView"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mPayResultCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->J:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1362
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->f:Landroid/content/Intent;

    const-string v1, "pay_amount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 1364
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1365
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->f:Landroid/content/Intent;

    const-string v1, "coupon_amount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-wide/16 v0, 0x0

    .line 1368
    :goto_5
    const-string v6, "PaySuccessLayoutView"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "qBalance:mCouponAmount:mPayMoney"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1370
    add-long/2addr v0, v4

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_19

    const/4 v0, 0x1

    .line 1371
    :goto_6
    if-eqz v0, :cond_7

    .line 1372
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->q:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1373
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->p:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 1374
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1375
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->m:Landroid/widget/TextView;

    const-string v1, "\u60a8\u7684\u4f59\u989d\u5145\u8db3\uff0c\u53ef\u4ee5\u7ee7\u7eed\u8d2d\u4e70"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1381
    :cond_7
    :goto_7
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->f()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 1398
    :cond_8
    :goto_8
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->g()V

    .line 1399
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ad:Z

    invoke-direct {p0, p1, v0, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a(Lcom/qihoo/gamecenter/sdk/pay/j/t$a;ZZ)V

    .line 1400
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->invalidate()V

    .line 1401
    if-eqz p1, :cond_9

    .line 1402
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->o()I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ag:I

    .line 1403
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->af:Ljava/lang/String;

    .line 1404
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->b:Ljava/util/HashMap;

    const-string v1, "url"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->af:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->q()Ljava/lang/String;

    move-result-object v0

    .line 1406
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->t()Ljava/lang/String;

    move-result-object v1

    .line 1407
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->u()Ljava/lang/String;

    move-result-object v2

    .line 1408
    iget v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ag:I

    if-eqz v3, :cond_1d

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->af:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->af:Ljava/lang/String;

    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 1409
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->D:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1432
    :cond_9
    :goto_9
    return-void

    .line 1224
    :cond_a
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->J:I

    goto/16 :goto_0

    .line 1235
    :cond_b
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->e()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1245
    :cond_c
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->A:Landroid/widget/TextView;

    const-string v2, "<big>\u6210\u529f\u4ed8\u6b3e&nbsp;&nbsp;<b><font color=\'#ff6600\'>%s</font></b>&nbsp;\u5143</big>"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1246
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->f:Landroid/content/Intent;

    const-string v1, "isRecharge"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1247
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->B:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1257
    :goto_a
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->G:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1258
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1259
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->f:Landroid/content/Intent;

    const-string v1, "isRecharge"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1260
    const-string v0, "PaySuccessLayoutView"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5145\u503cisRecharge:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->f:Landroid/content/Intent;

    const-string v5, "isRecharge"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1261
    const-string v0, "3"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->O:Ljava/lang/String;

    .line 1262
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->F:Landroid/widget/TextView;

    const-string v1, "\u5145\u503c\u6210\u529f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1263
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1264
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->F:Landroid/widget/TextView;

    const-string v1, "\u5145\u503c\u5956\u52b1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1249
    :cond_d
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->f()I

    move-result v0

    if-nez v0, :cond_e

    .line 1250
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->B:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 1252
    :cond_e
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5176\u4e2d\u4ee3\u91d1\u5238\u62b5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->f()I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5143"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1254
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 1267
    :cond_f
    const-string v0, "PaySuccessLayoutView"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6d88\u8d39isRecharge:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->f:Landroid/content/Intent;

    const-string v5, "isRecharge"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1268
    const-string v0, "4"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->O:Ljava/lang/String;

    .line 1269
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->F:Landroid/widget/TextView;

    const-string v1, "\u6d88\u8d39\u5956\u52b1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1289
    :cond_10
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1290
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1291
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->P:Landroid/widget/TextView;

    const-string v1, "\u5feb\u548c\u5c0f\u4f19\u4f34\u4e00\u8d77\u74dc\u5206\u5427"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1292
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->r:Landroid/widget/Button;

    const-string v1, "\u5206\u4eab\u7ed9\u597d\u53cb"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1293
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->x:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4ee3\u91d1\u5238"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5f20"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1294
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->h()V

    goto/16 :goto_3

    .line 1296
    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ac:Z

    .line 1297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ad:Z

    .line 1298
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1299
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->v:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1300
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->r:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3

    .line 1302
    :cond_12
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1303
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1304
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1305
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->P:Landroid/widget/TextView;

    const-string v1, "\u5feb\u548c\u5c0f\u4f19\u4f34\u4e00\u8d77\u74dc\u5206\u5427"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1306
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->r:Landroid/widget/Button;

    const-string v1, "\u5206\u4eab\u7ed9\u597d\u53cb"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1307
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->x:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4ee3\u91d1\u5238"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5f20"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1308
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->h()V

    goto/16 :goto_3

    .line 1310
    :cond_13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ac:Z

    .line 1311
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ad:Z

    .line 1312
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->v:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1313
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->r:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3

    .line 1316
    :cond_14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ac:Z

    .line 1317
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ad:Z

    .line 1318
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1319
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->v:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1320
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->r:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3

    .line 1334
    :cond_15
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1335
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->k:Landroid/widget/ImageView;

    const v2, 0x4000005a    # 2.0000215f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 1336
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->u:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1337
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->K:Ljava/lang/String;

    .line 1338
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_16

    .line 1339
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->E:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->K:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1341
    :cond_16
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1346
    :cond_17
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1347
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->v:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1348
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->r:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1349
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->u:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1350
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->ad:Z

    goto/16 :goto_4

    .line 1366
    :cond_18
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v6, 0x64

    div-long/2addr v0, v6

    goto/16 :goto_5

    .line 1370
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 1379
    :cond_1a
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->q:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_7

    .line 1385
    :cond_1b
    if-eqz p3, :cond_1c

    .line 1386
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->A:Landroid/widget/TextView;

    const-string v1, "\u8ba2\u5355\u5df2\u63d0\u4ea4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1387
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->B:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1388
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->G:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1389
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->G:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u60a8\u7684\u8ba2\u5355\u53f7:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->f:Landroid/content/Intent;

    const-string v3, "commitorderid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->ae:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1391
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->F:Landroid/widget/TextView;

    const-string v1, "\u8ba2\u5355\u72b6\u6001\u63d0\u9192"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1393
    :cond_1c
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->C:Landroid/widget/TextView;

    const-string v1, "360\u5e01\u4f59\u989d:\u67e5\u8be2\u5931\u8d25"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1394
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->u:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1395
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->v:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1396
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->r:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_8

    .line 1411
    :cond_1d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 1412
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->D:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1413
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->D:Landroid/widget/TextView;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$4;

    invoke-direct {v2, p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$4;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 1419
    :cond_1e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1420
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->d:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u7d2f\u79ef\u6d88\u8d39\uff0c\u53ef\u83b7\u5f97\u66f4\u591a\u7684\u4ee3\u91d1\u5238\u54e6~"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "\u6d3b\u52a8\u8be6\u60c5 >>"

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1422
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->D:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1423
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->D:Landroid/widget/TextView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$5;

    invoke-direct {v1, p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$5;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9
.end method

.method public setOnPayListener(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V
    .locals 0

    .prologue
    .line 1489
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->I:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    .line 1490
    return-void
.end method

.method public setOrderCommitContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 1445
    const/4 v0, -0x2

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->J:I

    .line 1446
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1447
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1448
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->y:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "360\u5e10\u53f7: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1449
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->A:Landroid/widget/TextView;

    const-string v1, "\u8ba2\u5355\u5df2\u63d0\u4ea4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1450
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1451
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->g()V

    .line 1453
    :try_start_0
    const-string v0, "none"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1454
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->G:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->ae:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1460
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/k/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1461
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1462
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e:Landroid/app/Activity;

    invoke-static {v0, p2}, Lcom/qihoo/gamecenter/sdk/pay/k/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1468
    :cond_0
    :goto_1
    return-void

    .line 1456
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->G:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8ba2\u5355\u53f7:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->ae:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1464
    :catch_0
    move-exception v0

    .line 1465
    const-string v1, "PaySuccessLayoutView"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1466
    const-string v0, "PaySuccessLayoutView"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "setChangeUi exception"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public setResult(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 1528
    const-string v0, "PaySuccessLayoutView"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setResult:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->J:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1529
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/b$a;->c()V

    .line 1530
    check-cast p1, Lcom/qihoo/gamecenter/sdk/common/c;

    .line 1531
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->J:I

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/k/g;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/c;->execCallback(Ljava/lang/String;)V

    .line 1532
    return-void
.end method
