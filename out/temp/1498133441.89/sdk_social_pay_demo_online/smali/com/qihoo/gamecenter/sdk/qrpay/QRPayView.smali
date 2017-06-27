.class public Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;
.super Landroid/widget/FrameLayout;
.source "QRPayView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$8;,
        Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$b;,
        Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$a;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/content/Intent;

.field private I:Landroid/widget/TextView;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/Object;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:I

.field private P:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$a;

.field private Q:Lcom/qihoo/gamecenter/sdk/pay/res/b;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Ljava/util/HashMap;

.field private V:Lcom/qihoo/gamecenter/sdk/pay/j/g;

.field private W:Z

.field private Z:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private a:Landroid/content/Context;

.field private aa:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$b;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 93
    const-string v0, "\u652f\u4ed8\u5c1a\u672a\u5b8c\u6210\uff0c\u662f\u5426\u7ed3\u675f\u652f\u4ed8"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->J:Ljava/lang/String;

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->K:Ljava/lang/Object;

    .line 97
    const-string v0, "<font color=\'#333333\'>\u8ba2\u5355\u91d1\u989d\uff1a</font><font color=\'#F95959\'>%1$s</font><font color=\'#333333\'> \u5143</font>"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->L:Ljava/lang/String;

    .line 98
    const-string v0, "<font color=\'#45C144\'>\u8bf7\u5728: </font><font color=\'#333333\'>%1$s</font><font color=\'#45C144\'> \u5185\u4f7f\u7528\u5fae\u4fe1\u626b\u63cf\u4e8c\u7ef4\u7801\u652f\u4ed8</font>"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->M:Ljava/lang/String;

    .line 99
    const-string v0, "<font color=\'#00A1E9\'>\u8bf7\u5728: </font><font color=\'#333333\'>%1$s</font><font color=\'#00A1E9\'> \u5185\u4f7f\u7528\u652f\u4ed8\u5b9d\u626b\u63cf\u4e8c\u7ef4\u7801\u652f\u4ed8</font>"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->N:Ljava/lang/String;

    .line 101
    const/16 v0, 0x12c

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->O:I

    .line 103
    sget-object v0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$a;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$a;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->P:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$a;

    .line 105
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->R:Z

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->S:Z

    .line 117
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->T:Z

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->U:Ljava/util/HashMap;

    .line 964
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->W:Z

    .line 1182
    new-instance v0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;-><init>(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->Z:Landroid/os/Handler;

    .line 123
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    .line 124
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->Q:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 125
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->b()V

    .line 126
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->U:Ljava/util/HashMap;

    const-string v1, "isRecharge"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->U:Ljava/util/HashMap;

    const-string v1, "isCoupon"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    return-void
.end method

.method static synthetic A(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->F:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic B(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic C(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->A:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic D(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->N:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic E(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->G:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic F(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->O:I

    return v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->O:I

    return p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Lcom/qihoo/gamecenter/sdk/pay/j/g;)Lcom/qihoo/gamecenter/sdk/pay/j/g;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->V:Lcom/qihoo/gamecenter/sdk/pay/j/g;

    return-object p1
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1330
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/qihoo/gamecenter/sdk/common/k/l;->a(ILjava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1331
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1332
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->K:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1333
    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->J:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .prologue
    const/16 v9, 0x10

    const/high16 v8, 0x41e00000    # 28.0f

    const/high16 v7, 0x41b00000    # 22.0f

    const/4 v6, -0x1

    const/4 v5, -0x2

    .line 258
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 259
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->b:Landroid/widget/LinearLayout;

    .line 260
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 261
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 263
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 266
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->m:Landroid/widget/ImageView;

    .line 267
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->n:Landroid/widget/ImageView;

    .line 268
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->o:Landroid/widget/ImageView;

    .line 269
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->p:Landroid/widget/ImageView;

    .line 271
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->q:Landroid/widget/RelativeLayout;

    .line 272
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 273
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 274
    mul-int/lit8 v2, v0, 0x2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 275
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 278
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 279
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 281
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-static {v3, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-static {v4, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 282
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 283
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 285
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 286
    const-string v3, "\u5fae\u4fe1\u652f\u4ed8"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 288
    const v3, -0x99999a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 290
    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 291
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 292
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 294
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-static {v3, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 295
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 296
    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 297
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->q:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 300
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 302
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->r:Landroid/widget/RelativeLayout;

    .line 303
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 304
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 305
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 306
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 308
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 309
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 310
    mul-int/lit8 v3, v0, 0x2

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 311
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-static {v3, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-static {v4, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 313
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 314
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->n:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 316
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 317
    const-string v3, "\u652f\u4ed8\u5b9d"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 319
    const v3, -0x99999a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 321
    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 322
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 323
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 325
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 326
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 327
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 328
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->r:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 330
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 332
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->Q:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->q:Landroid/widget/RelativeLayout;

    const v2, 0x4000002e    # 2.000011f

    const v3, 0x4000002f    # 2.0000112f

    const v4, 0x4000002e    # 2.000011f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 333
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->q:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$9;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$9;-><init>(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->Q:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->r:Landroid/widget/RelativeLayout;

    const v2, 0x40000024    # 2.0000086f

    const v3, 0x40000025    # 2.0000088f

    const v4, 0x40000024    # 2.0000086f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 347
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->r:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$10;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$10;-><init>(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->Q:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->m:Landroid/widget/ImageView;

    const v2, 0x40000064    # 2.0000238f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/widget/ImageView;I)V

    .line 361
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->Q:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->n:Landroid/widget/ImageView;

    const v2, 0x40000060    # 2.000023f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/widget/ImageView;I)V

    .line 362
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->Q:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->o:Landroid/widget/ImageView;

    const v2, 0x40000063    # 2.0000236f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/widget/ImageView;I)V

    .line 363
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->Q:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->p:Landroid/widget/ImageView;

    const v2, 0x40000063    # 2.0000236f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/widget/ImageView;I)V

    .line 364
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Z)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 903
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->s()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$15;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$15;-><init>(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/qihoo/gamecenter/sdk/qrpay/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/qrpay/a$a;)V

    .line 926
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0x8

    .line 872
    const-string v2, "jw"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "iserr:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",isQuit:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->R:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->R:Z

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    .line 896
    :goto_0
    return-void

    .line 878
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->R:Z

    .line 879
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->T:Z

    .line 881
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->v:Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;

    if-eqz v2, :cond_1

    .line 882
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->v:Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;->b()V

    .line 885
    :cond_1
    const-string v2, "jw"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "status str:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->J:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->I:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->J:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 888
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 889
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 890
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 891
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 892
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 893
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 894
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 895
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->T:Z

    return v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;I)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->O:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->O:I

    return v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$b;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->aa:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$b;

    return-object v0
.end method

.method private b()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CutPasteId"
        }
    .end annotation

    .prologue
    const v11, -0xcccccd

    const/4 v7, 0x1

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v9, -0x1

    const/4 v8, -0x2

    .line 132
    new-instance v0, Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->v:Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;

    .line 134
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 137
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-static {v1, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    .line 140
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 141
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 144
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 145
    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 146
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 148
    const-string v4, "\u4ed8\u6b3e\u786e\u8ba4"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 151
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->u:Landroid/widget/ImageView;

    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 154
    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 155
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 156
    const v5, -0x222223

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 160
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 161
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 162
    div-int/lit8 v4, v1, 0x2

    div-int/lit8 v5, v1, 0x2

    invoke-virtual {v3, v1, v4, v1, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 163
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 165
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->s:Landroid/widget/TextView;

    .line 166
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->s:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 167
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->s:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->s:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 170
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->t:Landroid/widget/TextView;

    .line 171
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->t:Landroid/widget/TextView;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 172
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 174
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->t:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 176
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 177
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 180
    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 181
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 183
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->Q:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v5, 0x400000d2    # 2.00005f

    invoke-virtual {v4, v3, v5}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 185
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 187
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 188
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 189
    const/16 v5, 0x50

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 190
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 191
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 192
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->w:Landroid/widget/TextView;

    .line 193
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 194
    const-string v6, "\u5ba2\u670d\u90ae\u7bb1\uff1am-kefu@360.cn"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 196
    const v6, -0x99999a

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->w:Landroid/widget/TextView;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 199
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->w:Landroid/widget/TextView;

    const v6, -0x99999a

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 201
    const/16 v6, 0xb

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 202
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->w:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 204
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 206
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 207
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const/high16 v7, 0x43340000    # 180.0f

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 208
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 210
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 212
    invoke-direct {p0, v4}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Landroid/widget/LinearLayout;)V

    .line 213
    invoke-direct {p0, v4}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->b(Landroid/widget/LinearLayout;)V

    .line 214
    invoke-direct {p0, v4}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c(Landroid/widget/LinearLayout;)V

    .line 215
    invoke-direct {p0, v4}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->d(Landroid/widget/LinearLayout;)V

    .line 216
    invoke-direct {p0, v4}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->e(Landroid/widget/LinearLayout;)V

    .line 218
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 220
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 221
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 222
    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 223
    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 224
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-static {v4, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-static {v5, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 226
    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 227
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->u:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 229
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 231
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->Q:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->u:Landroid/widget/ImageView;

    const v3, 0x40000022    # 2.000008f

    const v4, 0x40000023    # 2.0000083f

    const v5, 0x40000022    # 2.000008f

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 232
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->u:Landroid/widget/ImageView;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$1;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$1;-><init>(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->Q:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v2, -0x3fffffe1    # -2.0000074f

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 248
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v2, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 249
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 252
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->addView(Landroid/view/View;)V

    .line 253
    const v0, -0x22cccccd

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->setBackgroundColor(I)V

    .line 254
    return-void
.end method

.method private b(Landroid/widget/LinearLayout;)V
    .locals 9

    .prologue
    const/4 v2, -0x1

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v7, 0x43160000    # 150.0f

    const/4 v6, -0x2

    const/4 v5, 0x1

    .line 367
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c:Landroid/widget/LinearLayout;

    .line 368
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 369
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 370
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 372
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 374
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->d:Landroid/widget/LinearLayout;

    .line 375
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 376
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 377
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 378
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 380
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 382
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->i:Landroid/widget/ImageView;

    .line 383
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 384
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 385
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 388
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->F:Landroid/widget/TextView;

    .line 389
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 390
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->F:Landroid/widget/TextView;

    const v1, -0x77889a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 392
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 393
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->M:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "05:00"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 397
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->j:Landroid/widget/ImageView;

    .line 398
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 399
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 400
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 403
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->G:Landroid/widget/TextView;

    .line 404
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 405
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 406
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 407
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->N:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "05:00"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 411
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 933
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->s()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$16;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$16;-><init>(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/qihoo/gamecenter/sdk/qrpay/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/qrpay/a$a;)V

    .line 957
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->S:Z

    return p1
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 750
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->B:Ljava/lang/String;

    .line 751
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->D:Ljava/lang/String;

    .line 752
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 754
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->z:Landroid/graphics/Bitmap;

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 758
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->A:Landroid/graphics/Bitmap;

    .line 760
    :cond_1
    return-void
.end method

.method private c(Landroid/widget/LinearLayout;)V
    .locals 11

    .prologue
    const/high16 v10, 0x43160000    # 150.0f

    const/high16 v9, 0x41600000    # 14.0f

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v7, -0x1

    const/4 v6, -0x2

    .line 414
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 415
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->e:Landroid/widget/RelativeLayout;

    .line 416
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 417
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 419
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->e:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 421
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 422
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 423
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-static {v3, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-static {v4, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 424
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 425
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 427
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 429
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->k:Landroid/widget/TextView;

    .line 430
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->k:Landroid/widget/TextView;

    const-string v3, "\u5237\u65b0"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 432
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->k:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 434
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 435
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-static {v3, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 436
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-static {v3, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 437
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 438
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 441
    const-string v3, "\u4e8c\u7ef4\u7801\u83b7\u53d6\u5931\u8d25\u8bf7\u70b9\u51fb\u5237\u65b0"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 443
    const v3, -0xcccccd

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 444
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 445
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 446
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 448
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 450
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->f:Landroid/widget/RelativeLayout;

    .line 451
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 452
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 454
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->f:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 456
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 457
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 458
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-static {v4, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-static {v5, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 459
    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 460
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 462
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 464
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->l:Landroid/widget/TextView;

    .line 465
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->l:Landroid/widget/TextView;

    const-string v3, "\u5237\u65b0"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 467
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 468
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->l:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 469
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 470
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-static {v3, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 471
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-static {v3, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 472
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 475
    const-string v3, "\u4e8c\u7ef4\u7801\u83b7\u53d6\u5931\u8d25\u8bf7\u70b9\u51fb\u5237\u65b0"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 477
    const v3, -0xcccccd

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 478
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 479
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 480
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 482
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 484
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->Q:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->k:Landroid/widget/TextView;

    const v4, 0x400000d0    # 2.0000496f

    const v5, 0x400000d1    # 2.0000498f

    const v6, 0x400000d0    # 2.0000496f

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 485
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->k:Landroid/widget/TextView;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$11;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$11;-><init>(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->Q:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->l:Landroid/widget/TextView;

    const v4, 0x400000d0    # 2.0000496f

    const v5, 0x400000d1    # 2.0000498f

    const v6, 0x400000d0    # 2.0000496f

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 498
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->l:Landroid/widget/TextView;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$12;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$12;-><init>(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->Q:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v3, 0x400000d5    # 2.0000508f

    invoke-virtual {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 511
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->Q:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v1, 0x400000d4    # 2.0000505f

    invoke-virtual {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 512
    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->d(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1259
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$6;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$6;-><init>(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1266
    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->W:Z

    return p1
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->C:Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 766
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->R:Z

    .line 767
    sget-object v0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$a;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$a;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->P:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$a;

    .line 768
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->v:Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->v:Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;->b()V

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 772
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 773
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 774
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 775
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 776
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 777
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 778
    return-void
.end method

.method private d(Landroid/widget/LinearLayout;)V
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v6, -0x1

    const v5, 0x400000d0    # 2.0000496f

    const/4 v3, -0x2

    .line 515
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 516
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->h:Landroid/widget/LinearLayout;

    .line 517
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 518
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 519
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 520
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 521
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 522
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 524
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->h:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 526
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->I:Landroid/widget/TextView;

    .line 527
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 528
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 529
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 530
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->I:Landroid/widget/TextView;

    const-string v2, "\u652f\u4ed8\u5c1a\u672a\u5b8c\u6210\uff0c\u662f\u5426\u7ed3\u675f\u652f\u4ed8"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->I:Landroid/widget/TextView;

    const v2, -0xcccccd

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 532
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->I:Landroid/widget/TextView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 533
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 536
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 537
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 538
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 539
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 540
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 541
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 543
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->x:Landroid/widget/TextView;

    .line 544
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 545
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 547
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->x:Landroid/widget/TextView;

    const-string v2, "\u786e\u8ba4\u9000\u51fa"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 549
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->x:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 550
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 552
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->y:Landroid/widget/TextView;

    .line 553
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 554
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 555
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 556
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 557
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->y:Landroid/widget/TextView;

    const-string v2, "\u7ee7\u7eed\u652f\u4ed8"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 559
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->y:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 560
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 562
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->Q:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->x:Landroid/widget/TextView;

    const v2, 0x400000d1    # 2.0000498f

    invoke-virtual {v0, v1, v5, v2, v5}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 563
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->Q:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->y:Landroid/widget/TextView;

    const v2, 0x400000d1    # 2.0000498f

    invoke-virtual {v0, v1, v5, v2, v5}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 564
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->Q:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->h:Landroid/widget/LinearLayout;

    const v2, 0x4000001e    # 2.0000072f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 565
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->x:Landroid/widget/TextView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$13;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$13;-><init>(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->y:Landroid/widget/TextView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$14;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$14;-><init>(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->i()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1270
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$7;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$7;-><init>(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1277
    return-void
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->E:Ljava/lang/String;

    return-object p1
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 784
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->R:Z

    .line 785
    sget-object v0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$a;->c:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$a;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->P:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$a;

    .line 786
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->v:Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->v:Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;->b()V

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 790
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 791
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 792
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 793
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 795
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 796
    return-void
.end method

.method private e(Landroid/widget/LinearLayout;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CutPasteId"
        }
    .end annotation

    .prologue
    const/16 v2, 0x11

    const/4 v4, 0x1

    const/4 v3, -0x2

    .line 613
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->g:Landroid/widget/LinearLayout;

    .line 614
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 615
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 616
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 617
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 618
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 619
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 620
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 622
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 623
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 624
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->g:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->v:Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 626
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 627
    const-string v1, "\u63d0\u4ea4\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    const v1, -0xb6400b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 629
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 630
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 631
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 632
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 633
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 635
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 636
    return-void
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->k()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1280
    const/4 v1, 0x0

    .line 1282
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1283
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1284
    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1285
    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1286
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 1287
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1288
    :try_start_1
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->A:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1293
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1297
    :goto_1
    return-void

    .line 1290
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 1293
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 1294
    :catch_1
    move-exception v0

    goto :goto_1

    .line 1292
    :catchall_0
    move-exception v0

    .line 1293
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1295
    :goto_4
    throw v0

    .line 1294
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 1292
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    .line 1290
    :catch_4
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->B:Ljava/lang/String;

    return-object p1
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 802
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->R:Z

    .line 803
    sget-object v0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$a;->d:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$a;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->P:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$a;

    .line 804
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->v:Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->v:Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;->b()V

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 808
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 809
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 810
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 811
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 812
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 813
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 814
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1301
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    .line 1302
    new-instance v0, Lcom/a/a/b/a;

    invoke-direct {v0}, Lcom/a/a/b/a;-><init>()V

    .line 1303
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1304
    sget-object v1, Lcom/a/a/b;->b:Lcom/a/a/b;

    const-string v2, "utf-8"

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    :try_start_0
    sget-object v2, Lcom/a/a/a;->l:Lcom/a/a/a;

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/b/a;->a(Ljava/lang/String;Lcom/a/a/a;IILjava/util/Map;)Lcom/a/a/a/b;

    move-result-object v4

    .line 1307
    mul-int v0, v3, v3

    new-array v1, v0, [I

    move v2, v6

    .line 1308
    :goto_0
    if-ge v2, v3, :cond_2

    move v0, v6

    .line 1309
    :goto_1
    if-ge v0, v3, :cond_1

    .line 1310
    invoke-virtual {v4, v0, v2}, Lcom/a/a/a/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1311
    mul-int v5, v2, v3

    add-int/2addr v5, v0

    const/4 v7, 0x0

    aput v7, v1, v5

    .line 1309
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1313
    :cond_0
    mul-int v5, v2, v3

    add-int/2addr v5, v0

    const/4 v7, -0x1

    aput v7, v1, v5
    :try_end_0
    .catch Lcom/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1318
    :catch_0
    move-exception v0

    .line 1319
    invoke-virtual {v0}, Lcom/a/a/c;->printStackTrace()V

    .line 1321
    :goto_3
    return-void

    .line 1308
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1317
    :cond_2
    const/4 v2, 0x0

    :try_start_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move v4, v3

    move v5, v3

    invoke-static/range {v1 .. v6}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->z:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Lcom/a/a/c; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->D:Ljava/lang/String;

    return-object p1
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 820
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->R:Z

    .line 821
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->v:Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->v:Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;->b()V

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 825
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 826
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 827
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 828
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 829
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 830
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 831
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 837
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->R:Z

    .line 838
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->v:Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->v:Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;->b()V

    .line 841
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 842
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 843
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 844
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 845
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 846
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 847
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 848
    return-void
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c()V

    return-void
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->Z:Landroid/os/Handler;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 854
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->R:Z

    .line 855
    sget-object v0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$a;->b:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$a;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->P:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$a;

    .line 856
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 857
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 858
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 859
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 860
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 861
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 862
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 863
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->v:Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;->a()V

    .line 864
    return-void
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->P:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$a;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 967
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->V:Lcom/qihoo/gamecenter/sdk/pay/j/g;

    if-eqz v0, :cond_0

    .line 995
    :goto_0
    return-void

    .line 970
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/g;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->H:Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/g;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->V:Lcom/qihoo/gamecenter/sdk/pay/j/g;

    .line 971
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->V:Lcom/qihoo/gamecenter/sdk/pay/j/g;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$2;-><init>(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/g;->a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    .line 994
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->V:Lcom/qihoo/gamecenter/sdk/pay/j/g;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/g;->a()V

    goto :goto_0
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->f(Ljava/lang/String;)V

    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 998
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->W:Z

    if-nez v0, :cond_0

    .line 1000
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->j()V

    .line 1008
    :goto_0
    return-void

    .line 1002
    :cond_0
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->S:Z

    if-eqz v0, :cond_1

    .line 1003
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->m()V

    goto :goto_0

    .line 1005
    :cond_1
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->l()V

    goto :goto_0
.end method

.method static synthetic k(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->d()V

    return-void
.end method

.method static synthetic k(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->e(Ljava/lang/String;)V

    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1018
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->H:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const-string v1, "\u652f\u4ed8\u4fe1\u606f\u9519\u8bef"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1020
    const-string v0, "\u652f\u4ed8\u5931\u8d25"

    invoke-direct {p0, v4, v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1021
    invoke-direct {p0, v4}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Z)V

    .line 1022
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const-string v1, "360sdk_qrpay_host_qr_ali_pay_order_fail"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->U:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1092
    :goto_0
    return-void

    .line 1026
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->H:Landroid/content/Intent;

    const-string v1, "bank_code"

    const-string v2, "YY_ALIPAYQRCODE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1027
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->H:Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/g;->a(Landroid/content/Context;Landroid/content/Intent;Z)Ljava/lang/String;

    move-result-object v0

    .line 1030
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/b/a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;-><init>(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/b/a;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/c;)V

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/b/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic l(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->e()V

    return-void
.end method

.method private m()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1099
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->H:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const-string v1, "\u652f\u4ed8\u4fe1\u606f\u9519\u8bef"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1101
    const-string v0, "\u83b7\u53d6\u8ba2\u5355\u5931\u8d25"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->J:Ljava/lang/String;

    .line 1102
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->J:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1103
    invoke-direct {p0, v4}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Z)V

    .line 1104
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const-string v1, "360sdk_qrpay_host_qr_weixin_pay_order_fail"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->U:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1176
    :goto_0
    return-void

    .line 1108
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->H:Landroid/content/Intent;

    const-string v1, "bank_code"

    const-string v2, "WEIXIN_QRCODE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1109
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->H:Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/g;->a(Landroid/content/Context;Landroid/content/Intent;Z)Ljava/lang/String;

    move-result-object v0

    .line 1110
    const-string v1, "jw"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "order url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/b/a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;-><init>(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/b/a;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/c;)V

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/b/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic m(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->f()V

    return-void
.end method

.method static synthetic n(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->g()V

    return-void
.end method

.method static synthetic o(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->h()V

    return-void
.end method

.method static synthetic p(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->U:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic q(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->H:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic r(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->S:Z

    return v0
.end method

.method static synthetic s(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->m()V

    return-void
.end method

.method static synthetic t(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->l()V

    return-void
.end method

.method static synthetic u(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->C:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic y(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->z:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic z(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->M:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()Z
    .locals 3

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->H:Landroid/content/Intent;

    const-string v1, "isRecharge"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 12

    .prologue
    const/16 v9, 0x40c

    const/16 v8, 0x401

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 640
    if-nez p1, :cond_0

    .line 641
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const-string v2, "360sdk_qrpay_host_qr_pay_enter_fail"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    move v0, v1

    .line 742
    :goto_0
    return v0

    .line 645
    :cond_0
    const-string v0, "callback_id"

    invoke-virtual {p1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 646
    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/a;->a(J)Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->K:Ljava/lang/Object;

    .line 648
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c()V

    .line 649
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->R:Z

    .line 650
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->S:Z

    .line 651
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->H:Landroid/content/Intent;

    .line 652
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->H:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 653
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const-string v3, "\u652f\u4ed8\u4fe1\u606f\u9519\u8bef"

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 654
    const-string v0, "\u652f\u4ed8\u5931\u8d25"

    invoke-direct {p0, v2, v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 655
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const-string v2, "360sdk_qrpay_host_qr_pay_enter_fail"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    move v0, v1

    .line 656
    goto :goto_0

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->H:Landroid/content/Intent;

    const-string v3, "isRecharge"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 660
    const-string v3, "1"

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->H:Landroid/content/Intent;

    const-string v5, "order_source"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 661
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->U:Ljava/util/HashMap;

    const-string v5, "isRecharge"

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_1
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->U:Ljava/util/HashMap;

    const-string v5, "isCoupon"

    if-eqz v3, :cond_3

    const-string v0, "1"

    :goto_2
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 665
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const-string v3, "\u7f51\u7edc\u8bf7\u6c42\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5~"

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 666
    const-string v0, "\u652f\u4ed8\u5931\u8d25"

    invoke-direct {p0, v2, v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 667
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const-string v2, "360sdk_qrpay_host_qr_pay_enter_fail"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->U:Ljava/util/HashMap;

    invoke-static {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    move v0, v1

    .line 668
    goto :goto_0

    .line 661
    :cond_2
    const-string v0, "0"

    goto :goto_1

    .line 662
    :cond_3
    const-string v0, "0"

    goto :goto_2

    .line 672
    :cond_4
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->n()Z

    move-result v0

    if-nez v0, :cond_5

    .line 673
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const-string v3, "\u8bf7\u767b\u5f55\u540e\uff0c\u518d\u652f\u4ed8"

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 674
    const-string v0, "\u652f\u4ed8\u5931\u8d25"

    invoke-direct {p0, v2, v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 675
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const-string v2, "360sdk_qrpay_host_qr_pay_enter_fail"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->U:Ljava/util/HashMap;

    invoke-static {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    move v0, v1

    .line 676
    goto/16 :goto_0

    .line 679
    :cond_5
    const-string v0, "pay_amount"

    const-string v3, "amount"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 680
    const-string v0, "pay_amount"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 681
    const-string v3, "product_name"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 683
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 684
    :cond_6
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const-string v3, "\u652f\u4ed8\u4fe1\u606f\u9519\u8bef"

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 685
    const-string v0, "\u652f\u4ed8\u5931\u8d25"

    invoke-direct {p0, v2, v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 686
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const-string v2, "360sdk_qrpay_host_qr_pay_enter_fail"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->U:Ljava/util/HashMap;

    invoke-static {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    move v0, v1

    .line 687
    goto/16 :goto_0

    .line 692
    :cond_7
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 696
    :goto_3
    cmp-long v0, v4, v6

    if-nez v0, :cond_8

    .line 697
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const-string v3, "\u652f\u4ed8\u91d1\u989d\u4e3a0"

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 698
    const-string v0, "\u652f\u4ed8\u5931\u8d25"

    invoke-direct {p0, v2, v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 699
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const-string v2, "360sdk_qrpay_host_qr_pay_enter_fail"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->U:Ljava/util/HashMap;

    invoke-static {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    move v0, v1

    .line 700
    goto/16 :goto_0

    .line 693
    :catch_0
    move-exception v0

    move-wide v4, v6

    goto :goto_3

    .line 704
    :cond_8
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->H:Landroid/content/Intent;

    const-string v6, "function_code"

    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 705
    if-ne v9, v0, :cond_9

    .line 706
    const-wide/32 v6, 0x493e0

    cmp-long v6, v4, v6

    if-lez v6, :cond_a

    .line 707
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const-string v3, "\u652f\u4ed8\u91d1\u989d\u8d85\u8fc7\u9650\u989d"

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 708
    const-string v0, "\u652f\u4ed8\u91d1\u989d\u8d85\u8fc7\u9650\u989d"

    invoke-direct {p0, v2, v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 709
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const-string v2, "360sdk_qrpay_host_qr_pay_enter_fail"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->U:Ljava/util/HashMap;

    invoke-static {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    move v0, v1

    .line 710
    goto/16 :goto_0

    .line 712
    :cond_9
    if-ne v8, v0, :cond_a

    .line 713
    const-wide/32 v6, 0x493e0

    cmp-long v6, v4, v6

    if-lez v6, :cond_a

    .line 714
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->q:Landroid/widget/RelativeLayout;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 718
    :cond_a
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->H:Landroid/content/Intent;

    const-string v7, "access_token"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 720
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->s:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->L:Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Object;

    long-to-double v4, v4

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->t:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5546\u54c1\u540d\u79f0\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const-string v4, "360sdk_qrpay_host_qr_pay_enter_succ"

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->U:Ljava/util/HashMap;

    invoke-static {v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 725
    if-ne v9, v0, :cond_b

    .line 726
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->S:Z

    .line 727
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->i()V

    .line 728
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->k()V

    .line 729
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const-string v1, "360sdk_qrpay_host_qr_pay_weixin_channel"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->U:Ljava/util/HashMap;

    invoke-static {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 740
    :goto_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->w:Landroid/widget/TextView;

    const-string v1, "V544_1.8.0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v2

    .line 742
    goto/16 :goto_0

    .line 730
    :cond_b
    const/16 v3, 0x40b

    if-ne v3, v0, :cond_c

    .line 731
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->S:Z

    .line 732
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->i()V

    .line 733
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->k()V

    .line 734
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const-string v1, "360sdk_qrpay_host_qr_pay_ali_channel"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->U:Ljava/util/HashMap;

    invoke-static {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_4

    .line 736
    :cond_c
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->d()V

    .line 737
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a:Landroid/content/Context;

    const-string v1, "360sdk_qrpay_host_qr_pay_all_channel"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->U:Ljava/util/HashMap;

    invoke-static {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_4
.end method

.method public setQuitListener(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$b;)V
    .locals 0

    .prologue
    .line 1342
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->aa:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$b;

    .line 1343
    return-void
.end method
