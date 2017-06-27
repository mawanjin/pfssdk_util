.class public Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;
.super Landroid/widget/LinearLayout;
.source "QihooBiChargeHeader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$QihooBiChargeTipImageView;,
        Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$a;,
        Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:J

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/FrameLayout;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/view/View;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

.field private P:Landroid/widget/EditText;

.field a:Landroid/widget/TextView;

.field b:Landroid/widget/LinearLayout;

.field protected c:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Z

.field private g:Landroid/app/Activity;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/FrameLayout;

.field private n:Lcom/qihoo/gamecenter/sdk/pay/res/b;

.field private o:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$b;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/os/AsyncTask;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

.field private v:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$a;

.field private w:I

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;-><init>(Landroid/content/Context;)V

    .line 129
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    .line 130
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->n:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 131
    const-string v0, "callback_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->D:J

    .line 132
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->k()V

    .line 133
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    .line 124
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 85
    const-string v0, "\u5145\u503c\u4eab<font color=\'#ff6c00\'>%1$s</font>\u6298"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->d:Ljava/lang/String;

    .line 88
    const-wide/32 v0, -0x3b9ac9ff

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->e:J

    .line 89
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->f:Z

    .line 109
    iput v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->w:I

    .line 110
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->x:Z

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->y:Ljava/lang/String;

    .line 112
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->z:J

    .line 114
    iput v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->A:I

    .line 115
    const/16 v0, 0x32

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->B:I

    .line 116
    const/16 v0, 0x64

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->C:I

    .line 1456
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$11;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$11;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->c:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    .line 125
    return-void
.end method

.method static synthetic A(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->F:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic B(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->h()V

    return-void
.end method

.method static synthetic C(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->l()V

    return-void
.end method

.method static synthetic D(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->n()V

    return-void
.end method

.method static synthetic E(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->w()V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;I)I
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->w:I

    return p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;J)J
    .locals 1

    .prologue
    .line 82
    iput-wide p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 5

    .prologue
    .line 1112
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->mContext:Landroid/content/Context;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1114
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1115
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1116
    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1117
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const v4, 0x4154cccd    # 13.3f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1122
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1123
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1124
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1125
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    const v2, -0x3fffffcb    # -2.0000126f

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1128
    return-object v1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;Lcom/qihoo/gamecenter/sdk/pay/j/f$b;)Lcom/qihoo/gamecenter/sdk/pay/j/f$b;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->u:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    return-object p1
.end method

.method private a(J)Ljava/lang/String;
    .locals 11

    .prologue
    const-wide/32 v8, 0x5265c00

    const-wide/32 v6, 0x36ee80

    const-wide/32 v4, 0xea60

    .line 1367
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1372
    div-long v2, p1, v8

    long-to-int v1, v2

    .line 1373
    if-lez v1, :cond_0

    .line 1374
    rem-long/2addr p1, v8

    .line 1375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\u5929"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1377
    :cond_0
    div-long v2, p1, v6

    long-to-int v1, v2

    .line 1378
    if-lez v1, :cond_1

    .line 1379
    rem-long/2addr p1, v6

    .line 1380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\u65f6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1382
    :cond_1
    div-long v2, p1, v4

    long-to-int v1, v2

    .line 1383
    if-lez v1, :cond_2

    .line 1384
    rem-long/2addr p1, v4

    .line 1385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\u5206"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1387
    :cond_2
    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    long-to-int v1, v2

    int-to-long v2, v1

    .line 1388
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 1389
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\u79d2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1410
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 464
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 465
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->d(I)I

    move-result v0

    .line 466
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 467
    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 468
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 472
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->d:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    :goto_1
    return-void

    .line 469
    :cond_1
    rem-int/lit8 v1, v0, 0xa

    if-nez v1, :cond_0

    .line 470
    div-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 474
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Landroid/widget/TextView;Z)V
    .locals 2

    .prologue
    .line 1222
    if-eqz p2, :cond_0

    .line 1223
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->n:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v1, -0x3fffffca    # -2.0000129f

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1225
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1231
    :goto_0
    return-void

    .line 1227
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->n:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v1, -0x3fffffcb    # -2.0000126f

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1229
    const v0, -0xb5b9c5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;Landroid/widget/TextView;Z)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a(Landroid/widget/TextView;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1019
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1020
    const-string v0, "QihooBiChargeHeader"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "ad picture Path: "

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1021
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/e;

    move-result-object v0

    .line 1023
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$10;

    invoke-direct {v1, p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$10;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;Lcom/qihoo/gamecenter/sdk/common/c/e;)V

    new-array v0, v5, [Ljava/lang/String;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$10;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1046
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;J)J
    .locals 3

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->e:J

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->e:J

    return-wide v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->e(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1096
    const/16 v0, 0x64

    .line 1097
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1098
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->d(I)I

    move-result v0

    .line 1100
    :cond_0
    mul-int/2addr v0, p1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 1101
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 1102
    const-string v1, "QihooBiChargeHeader"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "mReal = "

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1103
    const-string v1, ".0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1104
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1105
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1107
    :cond_1
    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->h:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1056
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1057
    const-string v0, ""

    .line 1068
    :goto_0
    return-object v0

    .line 1060
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 1061
    const/4 v0, 0x0

    .line 1062
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 1063
    aget-char v2, v1, v0

    const/16 v3, 0x30

    if-eq v2, v3, :cond_2

    .line 1068
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1062
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;I)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;I)I
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->d(I)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 1203
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->w:I

    .line 1204
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->H:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1205
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1206
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1207
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1208
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->K:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1209
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->p()V

    .line 1215
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1216
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->I:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1217
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1218
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a(I)V

    .line 1219
    return-void

    .line 1211
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1212
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->K:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->d(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1182
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1183
    const-string v2, "screen_orientation"

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1184
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const-string v2, "huodong"

    invoke-static {v0, v1, p1, v2}, Lcom/qihoo/gamecenter/sdk/support/bbs/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    return-void

    .line 1183
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x64

    .line 1295
    const-string v2, "QihooBiChargeHeader"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "isRechargeOve= "

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->x:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1296
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->u:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->x:Z

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 1310
    :goto_0
    return v0

    .line 1299
    :cond_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->u:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->i()[Lcom/qihoo/gamecenter/sdk/pay/j/f$c;

    move-result-object v2

    .line 1300
    if-eqz v2, :cond_2

    array-length v3, v2

    if-nez v3, :cond_4

    :cond_2
    move v0, v1

    .line 1301
    goto :goto_0

    .line 1304
    :cond_3
    add-int/lit8 v0, v0, 0x1

    :cond_4
    array-length v3, v2

    if-ge v0, v3, :cond_5

    .line 1305
    aget-object v3, v2, v0

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/pay/j/f$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lt p1, v3, :cond_3

    aget-object v3, v2, v0

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/pay/j/f$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gt p1, v3, :cond_3

    .line 1307
    aget-object v0, v2, v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/f$c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1310
    goto :goto_0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;J)J
    .locals 1

    .prologue
    .line 82
    iput-wide p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->z:J

    return-wide p1
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1421
    const-wide/16 v0, 0x0

    .line 1424
    :try_start_0
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/k/i;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v2, v0

    .line 1431
    :goto_0
    iget-wide v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->z:J

    .line 1434
    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 1435
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$a;

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$a;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;JJ)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->v:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$a;

    .line 1436
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->v:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$a;->start()Landroid/os/CountDownTimer;

    .line 1439
    :cond_0
    return-void

    .line 1425
    :catch_0
    move-exception v2

    .line 1427
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    move-wide v2, v0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 1443
    const-wide/16 v0, 0x0

    .line 1444
    if-eqz p1, :cond_0

    .line 1447
    :try_start_0
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/k/i;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1453
    :cond_0
    :goto_0
    return-wide v0

    .line 1448
    :catch_0
    move-exception v2

    .line 1450
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->i:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$b;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->o:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$b;

    return-object v0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->P:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->G:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 137
    invoke-virtual {p0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->setOrientation(I)V

    .line 139
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->i()Landroid/view/View;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 142
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const-string v2, "pay_pwd_switch"

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 143
    if-eq v3, v1, :cond_0

    .line 144
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 151
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 155
    return-void

    .line 146
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private i()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 161
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->b:Landroid/widget/LinearLayout;

    .line 162
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 165
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->b:Landroid/widget/LinearLayout;

    const/16 v2, -0x810

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 166
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 171
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-static {v2, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 174
    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    const v1, 0xdddddd

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 177
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 179
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a:Landroid/widget/TextView;

    .line 180
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 186
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 189
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 191
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a:Landroid/widget/TextView;

    const v1, -0x99999a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 193
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a:Landroid/widget/TextView;

    const-string v1, "<p>\u60a8\u7684\u8d26\u6237\u5b58\u5728\u98ce\u9669\uff0c\u4e3a\u4e86\u63d0\u5347\u5b89\u5168\u6027\u8bf7<font color=\'#3a6ed9\'>\u8bbe\u7f6e\u624b\u673a\u652f\u4ed8\u5bc6\u7801&gt;</font></p>"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 198
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 199
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-static {v2, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 202
    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    const v1, -0x222223

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 205
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 207
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const-string v1, "pay_pwd_switch"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 230
    if-eq v7, v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->I:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->J:Landroid/widget/TextView;

    return-object v0
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 263
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const-string v1, "qihubinums"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 266
    const-string v1, "QihooBiChargeHeader"

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "options = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 268
    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->A:I

    .line 269
    aget-object v1, v0, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->B:I

    .line 270
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->C:I

    .line 274
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method private k()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 281
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 284
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$4;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$4;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)V

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->post(Ljava/lang/Runnable;)Z

    .line 293
    const-string v1, "QihooBiChargeHeader"

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "yhh height1 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 295
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    invoke-virtual {p0, v6}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->setOrientation(I)V

    .line 298
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 299
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 302
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 303
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 304
    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/PayScrollView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayScrollView;-><init>(Landroid/content/Context;)V

    .line 305
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    invoke-virtual {v2, v6}, Lcom/qihoo/gamecenter/sdk/pay/view/PayScrollView;->setFillViewport(Z)V

    .line 308
    invoke-virtual {v2, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayScrollView;->addView(Landroid/view/View;)V

    .line 309
    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->addView(Landroid/view/View;)V

    .line 315
    :goto_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->v()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 317
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->F:Landroid/widget/LinearLayout;

    .line 318
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 320
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->F:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 337
    return-void

    .line 312
    :cond_0
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->w:I

    return v0
.end method

.method private l()V
    .locals 11

    .prologue
    const/16 v10, 0x11

    const/16 v5, 0x8

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v7, -0x2

    .line 339
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 340
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const/high16 v3, 0x42340000    # 45.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 345
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 346
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 347
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 348
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 351
    const/16 v3, 0xb

    invoke-virtual {v2, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 353
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 355
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 358
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 366
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->k:Landroid/widget/TextView;

    .line 367
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->k:Landroid/widget/TextView;

    sget-object v3, Lcom/qihoo/gamecenter/sdk/pay/c;->z:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 370
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->k:Landroid/widget/TextView;

    const-string v3, "\u4f59\u989d\uff1a"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 373
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->k:Landroid/widget/TextView;

    const v3, -0x99999a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 375
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 377
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->p:Landroid/widget/LinearLayout;

    .line 378
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->p:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->m:Landroid/widget/FrameLayout;

    .line 383
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 385
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->p:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 388
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 389
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 391
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 393
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->n:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v4, 0x400000c0    # 2.0000458f

    invoke-virtual {v3, v2, v4}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/widget/ImageView;I)V

    .line 394
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 396
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 398
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->l:Landroid/widget/ImageView;

    .line 399
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->m:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 402
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 403
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 404
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 407
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 416
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->j:Landroid/widget/TextView;

    .line 417
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->j:Landroid/widget/TextView;

    sget-object v3, Lcom/qihoo/gamecenter/sdk/pay/c;->A:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 420
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->j:Landroid/widget/TextView;

    const-string v3, "0\u4e2a"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 423
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->j:Landroid/widget/TextView;

    const v3, -0x99999a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 424
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 426
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 429
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 430
    new-instance v3, Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->i:Landroid/widget/ImageButton;

    .line 431
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->i:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->i:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 434
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->n:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->i:Landroid/widget/ImageButton;

    const v4, 0x4000003b    # 2.000014f

    const v5, 0x4000003c    # 2.0000143f

    const v6, 0x4000003b    # 2.000014f

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 437
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->i:Landroid/widget/ImageButton;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$5;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$5;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 447
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 450
    const/16 v2, 0x9

    invoke-virtual {v1, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 451
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->q:Landroid/widget/TextView;

    .line 452
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->q:Landroid/widget/TextView;

    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a(I)V

    .line 455
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const v3, 0x4154cccd    # 13.3f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 458
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 459
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 461
    return-void
.end method

.method static synthetic m(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->L:Landroid/widget/TextView;

    return-object v0
.end method

.method private m()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 491
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->n:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->l:Landroid/widget/ImageView;

    const v2, 0x400000bf    # 2.0000455f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 493
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 496
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 497
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 498
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 499
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 500
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 501
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 503
    return-void
.end method

.method static synthetic n(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->M:Landroid/widget/TextView;

    return-object v0
.end method

.method private n()V
    .locals 12

    .prologue
    const/high16 v11, 0x41200000    # 10.0f

    const v10, 0x4154cccd    # 13.3f

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 688
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 692
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 693
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 694
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-static {v2, v11}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-static {v3, v11}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v7, v3, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 696
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 697
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 698
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 700
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 703
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 704
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 705
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 707
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->A:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u4e2a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->L:Landroid/widget/TextView;

    .line 708
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 709
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->L:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v3

    const v4, -0x3fffffca    # -2.0000129f

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 711
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->B:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u4e2a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->M:Landroid/widget/TextView;

    .line 712
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->C:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u4e2a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->N:Landroid/widget/TextView;

    .line 713
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->L:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 714
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->M:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 715
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->N:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 717
    new-instance v0, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->P:Landroid/widget/EditText;

    .line 718
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 720
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 721
    const/16 v3, 0x11

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 722
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->P:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 723
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->P:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 724
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->P:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 725
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->n:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->P:Landroid/widget/EditText;

    const v4, -0x3fffff9a    # -2.0000243f

    const v5, -0x3fffffc6    # -2.0000138f

    const v6, -0x3fffff9b    # -2.000024f

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 728
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 729
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->P:Landroid/widget/EditText;

    const v3, -0xcccccd

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 730
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->P:Landroid/widget/EditText;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setGravity(I)V

    .line 731
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->P:Landroid/widget/EditText;

    const-string v3, "\u5176\u5b83\u4e2a\u6570"

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 732
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->P:Landroid/widget/EditText;

    new-array v3, v9, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v7

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 736
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->P:Landroid/widget/EditText;

    sget-object v3, Lcom/qihoo/gamecenter/sdk/pay/c;->al:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setId(I)V

    .line 737
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->P:Landroid/widget/EditText;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 740
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->P:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-static {v3, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v0, v9, v3}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 742
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 743
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->P:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 744
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->P:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 745
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->P:Landroid/widget/EditText;

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 746
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->P:Landroid/widget/EditText;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$7;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$7;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 804
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->P:Landroid/widget/EditText;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$8;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$8;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 836
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->P:Landroid/widget/EditText;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$9;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$9;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 862
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->P:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 864
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 867
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 868
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 869
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 871
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 873
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->G:Landroid/widget/FrameLayout;

    .line 874
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 877
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 879
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->H:Landroid/widget/TextView;

    .line 880
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->H:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 881
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->H:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v3, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 882
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->H:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->A:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5143"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->H:Landroid/widget/TextView;

    const v3, -0x99999a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 884
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->H:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-static {v3, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v0, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 886
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 887
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 891
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->G:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 892
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->p()V

    .line 893
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 895
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 898
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->I:Landroid/widget/TextView;

    .line 899
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->I:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 900
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->I:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v4, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 901
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->I:Landroid/widget/TextView;

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->A:I

    invoke-direct {p0, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 902
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->I:Landroid/widget/TextView;

    const v4, -0x9400

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 903
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->I:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v3, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 905
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->I:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 907
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->J:Landroid/widget/TextView;

    .line 908
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->J:Landroid/widget/TextView;

    const-string v4, "\u5143"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 909
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->J:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 910
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->J:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 911
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->J:Landroid/widget/TextView;

    const v3, -0xcccccd

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 912
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->J:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-static {v3, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v0, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 914
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->J:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 917
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const/high16 v3, 0x42340000    # 45.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 919
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 920
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 921
    new-instance v2, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->O:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    .line 922
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->O:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 923
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->O:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, v8}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextColor(I)V

    .line 924
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->O:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v9, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextSize(IF)V

    .line 927
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->n:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->O:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const v3, -0x3fffff98    # -2.0000248f

    const v4, -0x3fffff97    # -2.000025f

    const v5, -0x3fffff98    # -2.0000248f

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 929
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->O:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v2, "\u53bb\u5145\u503c"

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 930
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->O:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->a()V

    .line 931
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->O:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->b()V

    .line 932
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->O:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, p0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 934
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->O:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 936
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 937
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 939
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 940
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-static {v3, v11}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 941
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 942
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 943
    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 944
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->t:Landroid/widget/TextView;

    .line 945
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->t:Landroid/widget/TextView;

    const v3, -0x9400

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 946
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->t:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 948
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 949
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->u:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->u:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 951
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 952
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->t:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->u:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 957
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->t:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-static {v3, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 960
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 964
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 965
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const/high16 v3, 0x43af0000    # 350.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    .line 966
    mul-int/lit8 v3, v2, 0x4e

    div-int/lit16 v3, v3, 0x1e1

    .line 967
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->s:Landroid/widget/ImageView;

    .line 968
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 970
    const/16 v2, 0x50

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 971
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 979
    :goto_2
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 980
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->u:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    if-eqz v2, :cond_1

    .line 981
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->u:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->c()[Lcom/qihoo/gamecenter/sdk/pay/j/f$a;

    move-result-object v2

    .line 982
    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    .line 983
    aget-object v3, v2, v7

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/pay/j/f$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 984
    if-eqz v3, :cond_1

    .line 985
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/k/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->y:Ljava/lang/String;

    .line 987
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->y:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 988
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->o()V

    .line 995
    :cond_1
    :goto_3
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 996
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 997
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 998
    return-void

    .line 889
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->G:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 955
    :cond_3
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->t:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 973
    :cond_4
    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$QihooBiChargeTipImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-direct {v2, p0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$QihooBiChargeTipImageView;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->s:Landroid/widget/ImageView;

    .line 974
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 976
    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 977
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 990
    :cond_5
    aget-object v2, v2, v7

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/j/f$a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->y:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic o(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->N:Landroid/widget/TextView;

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1001
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1002
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->y:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1003
    const-string v0, "360sdk_360bi_show_ad"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 1004
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->mContext:Landroid/content/Context;

    const-string v1, "360sdk_360bi_show_ad"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1005
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/BitmapDrawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1007
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1010
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->s:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1016
    :cond_0
    :goto_0
    return-void

    .line 1013
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private p()V
    .locals 8

    .prologue
    const/high16 v7, 0x40c00000    # 6.0f

    .line 1072
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1073
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->G:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1074
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1075
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1077
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1078
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->K:Landroid/view/View;

    .line 1079
    const-string v1, "QihooBiChargeHeader"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mSourceMoney.getWidth() ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->H:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->H:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-static {v5, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1085
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->H:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->H:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-static {v3, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1089
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->K:Landroid/view/View;

    const v3, -0x9400

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1090
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->K:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1091
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1092
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1093
    return-void
.end method

.method static synthetic p(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->o()V

    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 1268
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->w:I

    if-lez v0, :cond_0

    .line 1269
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->w:I

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->c(I)V

    .line 1271
    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Z
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->s()Z

    move-result v0

    return v0
.end method

.method static synthetic r(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->x:Z

    .line 1275
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1276
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1277
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1279
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1280
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->w:I

    if-lez v0, :cond_0

    .line 1281
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1282
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->I:Landroid/widget/TextView;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->w:I

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1283
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1284
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->u:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    if-eqz v0, :cond_0

    .line 1285
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->u:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->a(Ljava/lang/String;)V

    .line 1288
    :cond_0
    return-void
.end method

.method private s()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 1314
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->u:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    if-nez v1, :cond_1

    .line 1327
    :cond_0
    :goto_0
    return v0

    .line 1318
    :cond_1
    iget-wide v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->z:J

    .line 1319
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->u:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->e(Ljava/lang/String;)J

    move-result-wide v4

    .line 1320
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->u:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->e(Ljava/lang/String;)J

    move-result-wide v6

    .line 1324
    cmp-long v1, v4, v8

    if-eqz v1, :cond_0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_0

    .line 1327
    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    cmp-long v1, v2, v6

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic s(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Z
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->t()Z

    move-result v0

    return v0
.end method

.method static synthetic t(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Lcom/qihoo/gamecenter/sdk/pay/j/f$b;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->u:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    return-object v0
.end method

.method private t()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1331
    iget-wide v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->z:J

    .line 1332
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->u:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->e(Ljava/lang/String;)J

    move-result-wide v4

    .line 1333
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    .line 1336
    :cond_0
    :goto_0
    return v0

    :cond_1
    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic u(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->q()V

    return-void
.end method

.method private u()Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 1348
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->u:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    if-nez v1, :cond_1

    .line 1363
    :cond_0
    :goto_0
    return v0

    .line 1352
    :cond_1
    iget-wide v8, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->z:J

    .line 1355
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->u:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->c()[Lcom/qihoo/gamecenter/sdk/pay/j/f$a;

    move-result-object v1

    .line 1356
    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    .line 1357
    aget-object v2, v1, v0

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/j/f$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->e(Ljava/lang/String;)J

    move-result-wide v6

    .line 1358
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/j/f$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->e(Ljava/lang/String;)J

    move-result-wide v2

    .line 1359
    cmp-long v1, v6, v4

    if-eqz v1, :cond_0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    move-wide v4, v6

    .line 1363
    :goto_1
    cmp-long v1, v4, v8

    if-gez v1, :cond_0

    cmp-long v1, v8, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move-wide v2, v4

    goto :goto_1
.end method

.method private v()Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x11

    .line 1649
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->mContext:Landroid/content/Context;

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1652
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1654
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->E:Landroid/widget/TextView;

    .line 1655
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1656
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1657
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->E:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->l:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1658
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->E:Landroid/widget/TextView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1660
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->E:Landroid/widget/TextView;

    const v1, -0xb4b4b9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1662
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic v(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->r()V

    return-void
.end method

.method static synthetic w(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->D:J

    return-wide v0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 1692
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->u:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->u:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->u:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1694
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1695
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->u:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->d(Ljava/lang/String;)V

    .line 1701
    :cond_0
    :goto_0
    return-void

    .line 1697
    :cond_1
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1698
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->u:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private x()V
    .locals 4

    .prologue
    .line 1704
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const-string v1, "pay_pwd_switch"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 1705
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1706
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/y;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$3;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$3;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)V

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/y;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    .line 1731
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/y;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1741
    :goto_0
    return-void

    .line 1733
    :cond_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->z()V

    .line 1734
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1735
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->h()V

    .line 1736
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->l()V

    .line 1737
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->n()V

    .line 1738
    const-string v0, "360bi"

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a(Ljava/lang/String;)V

    .line 1739
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->w()V

    goto :goto_0
.end method

.method static synthetic x(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->j()V

    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 1743
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->E:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1744
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->F:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1745
    return-void
.end method

.method static synthetic y(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->x()V

    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 1747
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->E:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1748
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->F:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1749
    return-void
.end method

.method static synthetic z(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->z()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->p:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->i:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 514
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 515
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 621
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->setPayType(Ljava/lang/String;)V

    .line 623
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->f:Z

    if-nez v0, :cond_0

    .line 625
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->c(Z)V

    .line 627
    :cond_0
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->f:Z

    .line 628
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->c(Z)V

    .line 629
    return-void
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

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

    .line 260
    :goto_0
    return-void

    .line 248
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 249
    const-string v1, "screen_orientation"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 251
    const-string v1, "is_in_sdk_call"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 253
    const-string v1, "function_code"

    const/16 v2, 0x40a

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    const-string v1, "insdk_version"

    const/16 v2, 0x220

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const-string v2, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const/16 v2, 0x3f1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected a(ZZI)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1484
    const-string v0, "360sdk_360bi_recharge"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 1485
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->mContext:Landroid/content/Context;

    const-string v1, "360sdk_360bi_recharge"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1486
    if-gtz p3, :cond_0

    .line 1487
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const-string v1, "360\u5e01\u5145\u503c\u4e2a\u6570\u4e0d\u80fd\u4e3a0"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1585
    :goto_0
    return-void

    .line 1490
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1491
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

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

    goto :goto_0

    .line 1497
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->mContext:Landroid/content/Context;

    const-string v1, "360sdk_pay_open"

    const-string v2, "PaySource"

    const-string v3, "360\u5e01\u5145\u503c"

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1500
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1501
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1502
    const-string v2, "BANK_QUICKPAY"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1503
    const-string v2, "zfb"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1504
    const-string v2, "MOBILE_WEIXIN"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1505
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1506
    if-lez v2, :cond_2

    .line 1507
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 1509
    const-string v2, "pay_type_definition"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1514
    :cond_2
    const-string v0, "screen_orientation"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1518
    const-string v0, "ui_background_pictrue"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    const-string v0, "qihoo_user_id"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    const-string v0, "access_token"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    const-string v0, "amount"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1533
    const-string v0, "rate"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1536
    const-string v0, "product_name"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4e2a360\u5e01"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    const-string v0, "product_id"

    const-string v2, "36000"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    const-string v0, "notify_uri"

    const-string v2, "http://360.cn"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    const-string v0, "app_name"

    const-string v2, "\u5145\u503c"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    const-string v0, "app_user_name"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    const-string v0, "app_user_id"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->u:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    if-eqz v0, :cond_3

    .line 1558
    const-string v0, "app_ext_1"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->u:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1562
    :cond_3
    const-string v0, "app_ext_2"

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->w:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    const-string v0, "app_order_id"

    const-string v2, "12354663"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    const-string v0, "isRecharge"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1568
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1569
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1570
    const-string v1, "is_in_sdk_call"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1571
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->c:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/a;->a(Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)J

    move-result-wide v2

    .line 1572
    const-string v1, "callback_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1574
    const-string v1, "function_code"

    const/16 v2, 0x401

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1577
    const-string v1, "insdk_version"

    const/16 v2, 0x220

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1579
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const-string v2, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1582
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1583
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method

.method public b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 545
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->r:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->r:Landroid/os/AsyncTask;

    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 549
    :cond_0
    const-wide/32 v0, -0x3b9ac9ff

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->e:J

    .line 550
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->m()V

    .line 552
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->o:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$b;

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->o:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$b;->a()V

    .line 555
    :cond_1
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/r;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$6;

    invoke-direct {v2, p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$6;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;Z)V

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/r;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->s()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/r;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->r:Landroid/os/AsyncTask;

    .line 607
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 654
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->e:J

    const-wide/32 v2, -0x3b9ac9ff

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1414
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->v:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$a;

    if-eqz v0, :cond_0

    .line 1415
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->v:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$a;->cancel()V

    .line 1417
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 616
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->b(Z)V

    .line 617
    return-void
.end method

.method protected d()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1472
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const-string v3, "pay_pwd_switch"

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 1473
    if-eq v0, v2, :cond_1

    .line 1475
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v4, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a(Z)V

    .line 1481
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1475
    goto :goto_0

    .line 1477
    :cond_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v4, :cond_2

    move v1, v0

    :cond_2
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->w:I

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->d(I)I

    move-result v2

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->w:I

    mul-int/2addr v2, v3

    invoke-virtual {p0, v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a(ZZI)V

    goto :goto_1
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1604
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->P:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 1605
    const-string v0, "QihooBiChargeHeader"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "realHideInput"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1606
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1607
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->P:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1609
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->P:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 1610
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->P:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 1611
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1613
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->P:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1616
    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 1622
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->P:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1623
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1625
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->P:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1627
    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1666
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->y()V

    .line 1667
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->f:Z

    .line 1668
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/f;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$2;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)V

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/f;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->s()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "2"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1689
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1134
    const-string v0, "QihooBiChargeHeader"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "click = "

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1135
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->N:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 1136
    const-string v0, "QihooBiChargeHeader"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "charge "

    aput-object v2, v1, v3

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1138
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->L:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a(Landroid/widget/TextView;Z)V

    .line 1139
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->M:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a(Landroid/widget/TextView;Z)V

    .line 1140
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->N:Landroid/widget/TextView;

    invoke-direct {p0, v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a(Landroid/widget/TextView;Z)V

    .line 1141
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->e()V

    .line 1142
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->C:I

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->c(I)V

    .line 1179
    :cond_0
    :goto_0
    return-void

    .line 1143
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1144
    const-string v0, "QihooBiChargeHeader"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "charge "

    aput-object v2, v1, v3

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->L:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a(Landroid/widget/TextView;Z)V

    .line 1147
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->M:Landroid/widget/TextView;

    invoke-direct {p0, v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a(Landroid/widget/TextView;Z)V

    .line 1148
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->N:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a(Landroid/widget/TextView;Z)V

    .line 1149
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->e()V

    .line 1150
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->B:I

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->c(I)V

    goto :goto_0

    .line 1151
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1152
    const-string v0, "QihooBiChargeHeader"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "charge "

    aput-object v2, v1, v3

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1154
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->L:Landroid/widget/TextView;

    invoke-direct {p0, v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a(Landroid/widget/TextView;Z)V

    .line 1155
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->M:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a(Landroid/widget/TextView;Z)V

    .line 1156
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->N:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a(Landroid/widget/TextView;Z)V

    .line 1157
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->e()V

    .line 1158
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->A:I

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->c(I)V

    goto :goto_0

    .line 1159
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->P:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1160
    const-string v0, "QihooBiChargeHeader"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "charge any"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->P:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 1162
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->P:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 1163
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1164
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->f()V

    goto/16 :goto_0

    .line 1165
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->O:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    if-ne p1, v0, :cond_5

    .line 1166
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->d()V

    goto/16 :goto_0

    .line 1168
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->s:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 1169
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1170
    const-string v0, "360sdk_360bi_ad_click"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 1171
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->mContext:Landroid/content/Context;

    const-string v1, "360sdk_360bi_ad_click"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1172
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->u:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->c()[Lcom/qihoo/gamecenter/sdk/pay/j/f$a;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/f$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 1173
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1174
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1175
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->c(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public setBalance(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 530
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->A:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    return-void
.end method

.method public setBalanceLable(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    return-void
.end method

.method public setOnQueryListener(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$b;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->o:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$b;

    .line 642
    return-void
.end method

.method public setOnresult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1588
    packed-switch p1, :pswitch_data_0

    .line 1599
    :cond_0
    :goto_0
    return-void

    .line 1590
    :pswitch_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    const-string v2, "pay_pwd_switch"

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 1591
    if-ne v1, v0, :cond_0

    .line 1592
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_1
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->w:I

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->d(I)I

    move-result v2

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->w:I

    mul-int/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a(ZZI)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1588
    :pswitch_data_0
    .packed-switch 0x3f1
        :pswitch_0
    .end packed-switch
.end method

.method public setPayType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->h:Ljava/lang/String;

    .line 535
    return-void
.end method

.method public setRefreshButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 488
    return-void
.end method
