.class public Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;
.super Ljava/lang/Object;
.source "LoginLayer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$a;
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$c;
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/content/Intent;

.field private c:Ljava/lang/String;

.field private d:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

.field private e:Z

.field private f:Landroid/app/Activity;

.field private g:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

.field private j:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;

.field private k:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;

.field private l:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

.field private m:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;

.field private n:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;

.field private o:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

.field private p:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;

.field private q:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

.field private r:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;

.field private s:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

.field private t:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/LinearLayout;

.field private w:I

.field private x:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;

.field private y:J

.field private z:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->t:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->w:I

    .line 131
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->x:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;

    .line 772
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->z:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    return-object v0
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V
    .locals 1

    .prologue
    .line 990
    if-eqz p1, :cond_0

    .line 991
    invoke-interface {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;->a()V

    .line 993
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->s:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    if-eqz v0, :cond_1

    .line 994
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->s:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;->a()V

    .line 996
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->x()V

    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->y:J

    return-wide v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->b:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->j()V

    return-void
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->h()V

    return-void
.end method

.method private h()V
    .locals 8

    .prologue
    .line 238
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->z:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/b;)V

    .line 256
    const-string v0, "LoginLayer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "end tryToConnectAccountService COST="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->y:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    return-void
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->i()V

    return-void
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->r:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->z:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->p()V

    .line 262
    return-void
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 265
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->k()V

    .line 266
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->m()V

    .line 269
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 271
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(ILjava/util/Map;)V

    .line 272
    return-void
.end method

.method static synthetic k(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 275
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;

    .line 277
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->y:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;->setId(I)V

    .line 278
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->w()V

    .line 282
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 283
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 285
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->h:Landroid/widget/LinearLayout;

    .line 286
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;->addView(Landroid/view/View;)V

    .line 290
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 291
    return-void
.end method

.method static synthetic l(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->t:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;

    return-object v0
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 295
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    if-eqz v0, :cond_0

    .line 318
    :goto_0
    return-void

    .line 298
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->b:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    .line 299
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->setMainLayoutParent(Landroid/widget/RelativeLayout;)V

    .line 300
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->s:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->setManualLoginProgress(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;)V

    .line 302
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 303
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 304
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 306
    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$2;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 317
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->s:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    if-eqz v0, :cond_0

    .line 327
    :goto_0
    return-void

    .line 324
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->s:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    .line 325
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->s:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;->a()V

    .line 326
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->s:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 330
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;

    if-eqz v0, :cond_0

    .line 335
    :goto_0
    return-void

    .line 333
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->b:Landroid/content/Intent;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;

    .line 334
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 338
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->k:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;

    if-eqz v0, :cond_0

    .line 343
    :goto_0
    return-void

    .line 341
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->b:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->k:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;

    .line 342
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->k:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 346
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->l:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    if-eqz v0, :cond_0

    .line 357
    :goto_0
    return-void

    .line 349
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->b:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->l:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    .line 350
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->l:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->s:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;->setManualLoginProgress(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;)V

    .line 352
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 353
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 354
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->l:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 356
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private q()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 360
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->m:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;

    if-eqz v0, :cond_0

    .line 370
    :goto_0
    return-void

    .line 363
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->b:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->m:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;

    .line 364
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->m:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->s:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->setManualLoginProgress(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;)V

    .line 365
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 366
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 367
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->m:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 369
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private r()V
    .locals 4

    .prologue
    .line 373
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;

    if-eqz v0, :cond_0

    .line 379
    :goto_0
    return-void

    .line 376
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->b:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;

    .line 377
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->s:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->setManualLoginProgress(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;)V

    .line 378
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private s()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 382
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->o:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    if-eqz v0, :cond_0

    .line 392
    :goto_0
    return-void

    .line 385
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->b:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->o:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    .line 386
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->o:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->s:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->setManualLoginProgress(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;)V

    .line 387
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 388
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 389
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->o:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 391
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private t()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 395
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->p:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;

    if-eqz v0, :cond_0

    .line 405
    :goto_0
    return-void

    .line 398
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->b:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->p:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;

    .line 399
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->p:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->s:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->setManualLoginProgress(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;)V

    .line 400
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 401
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 402
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->p:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 404
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private u()V
    .locals 4

    .prologue
    .line 408
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->q:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    if-eqz v0, :cond_0

    .line 414
    :goto_0
    return-void

    .line 411
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->b:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->q:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    .line 412
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->q:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->s:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;->setManualLoginProgress(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;)V

    .line 413
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->q:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private v()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 417
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->r:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;

    if-eqz v0, :cond_0

    .line 428
    :goto_0
    return-void

    .line 420
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->b:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;-><init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->r:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;

    .line 421
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->r:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->s:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->setManualLoginProgress(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;)V

    .line 423
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 424
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 425
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->r:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 427
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private w()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, -0x3fffffdd    # -2.0000083f

    const/4 v3, 0x0

    .line 435
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->v:Landroid/widget/LinearLayout;

    .line 436
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 438
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 439
    const/4 v1, 0x3

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->y:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 441
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 442
    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->e:Z

    if-eqz v1, :cond_0

    .line 443
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 448
    :goto_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->u:Landroid/widget/Button;

    .line 450
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->u:Landroid/widget/Button;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->eb:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 451
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->u:Landroid/widget/Button;

    sget v1, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->i:F

    invoke-virtual {v0, v5, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 452
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    .line 453
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    .line 454
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->u:Landroid/widget/Button;

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 455
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->u:Landroid/widget/Button;

    const v1, -0x4d5173

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 456
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->u:Landroid/widget/Button;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$3;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$3;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->u:Landroid/widget/Button;

    const v2, -0x3fffffde    # -2.000008f

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;III)V

    .line 476
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->v:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->u:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 477
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;->addView(Landroid/view/View;)V

    .line 478
    return-void

    .line 445
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method private x()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 485
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    const-string v0, "LoginLayer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "net work inavailable return"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    :goto_0
    return-void

    .line 489
    :cond_0
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a:Landroid/webkit/WebView;

    .line 490
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setPluginsEnabled(Z)V

    .line 491
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 499
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 500
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a:Landroid/webkit/WebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$4;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$4;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 512
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a:Landroid/webkit/WebView;

    const-string v1, "http://w.qhimg.com/images/v2/wan/gamezone/day/2011/10/13/wcn/index.htm"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 513
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 515
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 516
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1001
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(ILjava/util/Map;)V

    .line 1002
    return-void
.end method

.method public a(IILjava/util/Map;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v3, 0x8

    .line 529
    .line 530
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 750
    :goto_0
    if-eqz v0, :cond_0

    .line 751
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->w:I

    .line 754
    :cond_0
    return-void

    .line 532
    :pswitch_1
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->l()V

    .line 533
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    .line 534
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->d()V

    goto :goto_0

    .line 536
    :cond_1
    if-ne p2, v1, :cond_2

    .line 537
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-virtual {v1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Ljava/util/LinkedList;)V

    goto :goto_0

    .line 541
    :cond_2
    const-string v2, "jw"

    const-string v3, "account_login..."

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    const-string v3, "360sdk_login_account_login_show"

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 544
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->k:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 545
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 546
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->l:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 547
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->m:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 548
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 549
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->o:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 550
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->p:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 551
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->q:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 552
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->r:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 553
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->x:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;

    .line 554
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-virtual {v2, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Ljava/util/Map;)V

    .line 556
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->u:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 557
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    move v0, v1

    .line 560
    goto :goto_0

    .line 563
    :pswitch_2
    const-string v2, "jw"

    const-string v3, "auto login show..."

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    const-string v3, "360sdk_login_account_login_autoview_show"

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 566
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->n()V

    .line 567
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->l()V

    .line 568
    if-nez p3, :cond_3

    .line 569
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 570
    const-string v2, "login_progress_username"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    :cond_3
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->x:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;

    .line 573
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;

    invoke-virtual {v2, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;->a(Ljava/util/Map;)V

    .line 575
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 576
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->k:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 577
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->l:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 578
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->m:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 579
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 580
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->o:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 581
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->p:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 582
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->q:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 583
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->r:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 584
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->u:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 585
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    move v0, v1

    .line 587
    goto/16 :goto_0

    .line 589
    :pswitch_3
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->o()V

    .line 591
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->k:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->x:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;

    .line 592
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->k:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;->c()V

    .line 594
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 595
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 596
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->l:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 597
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->m:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 598
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 599
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->o:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 600
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->p:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 601
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->q:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 602
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->r:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 603
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->u:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    move v0, v1

    .line 605
    goto/16 :goto_0

    .line 607
    :pswitch_4
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->p()V

    .line 608
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->l:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->x:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;

    .line 609
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->l:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-virtual {v0, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;->a(Ljava/util/Map;)V

    .line 611
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 612
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 613
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->k:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 614
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->m:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 615
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 616
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->o:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 617
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->p:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 618
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->q:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 619
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->r:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 620
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->u:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    move v0, v1

    .line 621
    goto/16 :goto_0

    .line 623
    :pswitch_5
    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->x:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;

    .line 624
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 625
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 626
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->k:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 627
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->l:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 628
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->m:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 629
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 630
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->o:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 631
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->p:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 632
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->q:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 633
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->r:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 634
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->u:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    move v0, v1

    .line 636
    goto/16 :goto_0

    .line 638
    :pswitch_6
    const-string v0, "jw"

    const-string v2, "sms login show..."

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    const-string v2, "360sdk_login_account_login_smsview_show"

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 640
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->q()V

    .line 641
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->m:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->x:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;

    .line 642
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->m:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;

    invoke-virtual {v0, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->a(Ljava/util/Map;)V

    .line 643
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 644
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 645
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->k:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 646
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->l:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 647
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 648
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->o:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 649
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->p:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 650
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->q:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 651
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->r:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 652
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->u:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    move v0, v1

    .line 655
    goto/16 :goto_0

    .line 657
    :pswitch_7
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->r()V

    .line 658
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->x:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;

    .line 659
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;

    invoke-virtual {v0, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->a(Ljava/util/Map;)V

    .line 661
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 662
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 663
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->k:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 664
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->l:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 665
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->m:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 666
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->o:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 667
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->p:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 668
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->q:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 669
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->r:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 670
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->u:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    move v0, v1

    .line 672
    goto/16 :goto_0

    .line 674
    :pswitch_8
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->s()V

    .line 675
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->o:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->x:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;

    .line 676
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->o:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-virtual {v0, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->a(Ljava/util/Map;)V

    .line 678
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 679
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 680
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->k:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 681
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->l:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 682
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->m:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 683
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 685
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->p:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 686
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->q:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 687
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->r:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 688
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->u:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    move v0, v1

    .line 690
    goto/16 :goto_0

    .line 692
    :pswitch_9
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->t()V

    .line 693
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->p:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->x:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;

    .line 694
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->p:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;

    invoke-virtual {v0, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->a(Ljava/util/Map;)V

    .line 696
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 697
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 698
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->k:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 699
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->l:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 700
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->m:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 701
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 702
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->o:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 704
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->q:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 705
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->r:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 706
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->u:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    move v0, v1

    .line 708
    goto/16 :goto_0

    .line 710
    :pswitch_a
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->u()V

    .line 711
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->q:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->x:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;

    .line 712
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->q:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;->a(Ljava/util/Map;)V

    .line 714
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 715
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 716
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->k:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 717
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->l:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 718
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->m:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 719
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 720
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->o:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 721
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->p:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 722
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->r:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 723
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->u:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    move v0, v1

    .line 725
    goto/16 :goto_0

    .line 728
    :pswitch_b
    const-string v0, "jw"

    const-string v2, "quick login show..."

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    const-string v2, "360sdk_login_account_login_show_quick"

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 731
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->v()V

    .line 732
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->r:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->x:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;

    .line 733
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->r:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->a(Ljava/util/Map;)V

    .line 735
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 736
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/AutoLoginProgress;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 737
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->k:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 738
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->l:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 739
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->m:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 740
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 741
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->o:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 742
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->p:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;)V

    .line 743
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->u:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    move v0, v1

    .line 745
    goto/16 :goto_0

    .line 530
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public a(ILjava/util/Map;)V
    .locals 1

    .prologue
    .line 523
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(IILjava/util/Map;)V

    .line 524
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1024
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1020
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/b;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1034
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->t:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;

    if-nez v0, :cond_0

    .line 1035
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->t:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;

    .line 1036
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->t:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1038
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->t:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;->a()Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->setText(Ljava/lang/String;)V

    .line 1039
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->t:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;->a()Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->setLeftButtonText(Ljava/lang/String;)V

    .line 1040
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->t:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;->a()Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->setRightButtonText(Ljava/lang/String;)V

    .line 1041
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->t:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;->a()Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->setListener(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/b;)V

    .line 1042
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->t:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;->setVisibility(I)V

    .line 1043
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 758
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->w:I

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->x:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;

    if-eqz v0, :cond_0

    .line 1007
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->x:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;->a()V

    .line 1009
    :cond_0
    return-void
.end method

.method public d()Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;
    .locals 1

    .prologue
    .line 986
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->z:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    return-object v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->t:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->t:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;->setVisibility(I)V

    .line 1050
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->x:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->x:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;->b()V

    .line 1016
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->j()V

    .line 1030
    :cond_0
    return-void
.end method

.method public run(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 140
    const-string v2, "LoginLayer"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "==\u8c03\u8d77LoginLayer\u7684run=="

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 141
    if-eqz p1, :cond_0

    .line 143
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    move-object v2, v0

    const-string v3, "360sdk_login_entrance_total"

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 148
    :cond_0
    :goto_0
    const-string v2, "LoginLayer"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "run() called"

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d(Z)V

    .line 151
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->a()Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->c()Z

    move-result v2

    .line 152
    const-string v3, "LoginLayer"

    new-array v6, v8, [Ljava/lang/Object;

    const-string v7, "coolcloud login enable: "

    aput-object v7, v6, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v3, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    if-eqz v2, :cond_2

    .line 156
    const-string v2, "login_ui"

    const-string v3, "call_from"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 158
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->a()Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;

    move-result-object v3

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v3, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->b(Landroid/content/Context;)V

    .line 161
    :cond_1
    const-string v2, "function_code"

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 162
    const-string v3, "LoginLayer"

    new-array v6, v8, [Ljava/lang/Object;

    const-string v7, " func code: "

    aput-object v7, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v3, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->a()Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->b()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 166
    const/16 v3, 0x102

    if-ne v3, v2, :cond_4

    move-object v2, p1

    .line 168
    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->a(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 173
    :goto_1
    if-eqz v2, :cond_2

    .line 174
    const-string v2, "LoginLayer"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v5, "use CoolCloudLogin"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->a()Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->a(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V

    .line 234
    :goto_2
    return-void

    .line 181
    :cond_2
    const-string v2, "response_type"

    const-string v3, "token"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string v2, "support_offline"

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->a(Z)V

    .line 184
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p1

    .line 185
    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 187
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e/b;

    invoke-direct {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/b;-><init>()V

    invoke-virtual {v2, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/b;->run(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V

    goto :goto_2

    .line 191
    :cond_3
    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->b(Z)V

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->y:J

    .line 196
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->b:Landroid/content/Intent;

    .line 197
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->b:Landroid/content/Intent;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->c:Ljava/lang/String;

    .line 198
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    .line 199
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v2

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    .line 200
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;->a()V

    .line 202
    const-string v2, "LoginLayer"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "\u4fdd\u5b58\u6570\u636e"

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->b:Landroid/content/Intent;

    const-string v3, "screen_orientation"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->e:Z

    .line 206
    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->e:Z

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(ZLandroid/app/Activity;)V

    .line 207
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    invoke-virtual {v2, v5}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 208
    const-string v2, "LoginLayer"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "\u8bbe\u7f6e\u6a2a\u7ad6\u5c4f"

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->b:Landroid/content/Intent;

    invoke-direct {v2, v3, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->z:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    .line 211
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->z:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    iget-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->e:Z

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->d(Z)V

    .line 212
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->z:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v2, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e(Z)V

    .line 213
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->z:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v2, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$c;)V

    .line 215
    const-string v2, "LoginLayer"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "\u8d26\u53f7\u4ee3\u7406"

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :try_start_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    check-cast v2, Lcom/qihoo/gamecenter/sdk/common/c;

    new-instance v6, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    check-cast v3, Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-direct {v6, p0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;Lcom/qihoo/gamecenter/sdk/common/b;)V

    invoke-interface {v2, v6}, Lcom/qihoo/gamecenter/sdk/common/c;->setActivityControl(Lcom/qihoo/gamecenter/sdk/common/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    :goto_3
    const-string v2, "LoginLayer"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "\u8f6c\u79fb\u63a7\u5236\u6743"

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->c:Ljava/lang/String;

    invoke-static {v2, v3, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 229
    const-string v2, "LoginLayer"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v5, "\u7f51\u7edc\u68c0\u67e5\u63d0\u793a"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    const-string v2, "jw"

    const-string v3, "login start..."

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f:Landroid/app/Activity;

    const-string v3, "360sdk_login_account_login_start"

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 220
    :catch_0
    move-exception v2

    .line 221
    const-string v3, "LoginLayer"

    const-string v6, "set control in run error!"

    invoke-static {v3, v6, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 144
    :catch_1
    move-exception v2

    goto/16 :goto_0

    :cond_4
    move v2, v5

    goto/16 :goto_1
.end method
