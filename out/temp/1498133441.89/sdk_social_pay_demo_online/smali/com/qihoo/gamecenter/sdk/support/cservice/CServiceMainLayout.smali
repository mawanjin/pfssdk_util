.class public Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;
.super Landroid/widget/FrameLayout;
.source "CServiceMainLayout.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Landroid/os/Handler;

.field private c:Landroid/app/Activity;

.field private d:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;

.field private g:Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;

.field private h:Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;

.field private i:Z

.field private j:I

.field private k:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

.field private l:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

.field private m:Landroid/webkit/ValueCallback;

.field private n:I

.field private o:Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->i:Z

    .line 65
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->j:I

    .line 72
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->o:Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar$a;

    .line 82
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->a:Landroid/content/Intent;

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->b:Landroid/os/Handler;

    .line 84
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->c:Landroid/app/Activity;

    .line 85
    const-string v0, "custom_service_default_tab"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->j:I

    .line 90
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->b()V

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->m:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;)Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->h:Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;

    return-object p1
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/support/cservice/c;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 333
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->f:Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;

    const-string v1, " \u6211\u7684\u610f\u89c1"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->setTitle(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->g:Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->a()Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView$a;

    move-result-object v0

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView$a;->b:Lcom/qihoo/gamecenter/sdk/support/component/a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/support/component/a;->a()V

    .line 336
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->d:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    if-nez v0, :cond_0

    .line 337
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->a:Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->d:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    .line 338
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->d:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->setHandler(Landroid/os/Handler;)V

    .line 339
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->d:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->d:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/c;)V

    .line 347
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->d:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->requestFocus()Z

    .line 348
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->g:Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->setVisibility(I)V

    .line 349
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->d:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/c;)V

    .line 343
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->d:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->d:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->bringChildToFront(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;)Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->l:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 116
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->e:Landroid/widget/LinearLayout;

    .line 117
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 118
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->addView(Landroid/view/View;)V

    .line 120
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->f:Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;

    .line 121
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->f:Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;

    const-string v1, " 360\u5ba2\u670d\u4e2d\u5fc3"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->setTitle(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->f:Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->o:Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar$a;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->setOnBackPressedListener(Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar$a;)V

    .line 123
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->f:Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->c:Landroid/app/Activity;

    const/high16 v4, 0x42340000    # 45.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 127
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->c()V

    .line 134
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->k:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 136
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->e()V

    .line 137
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->l:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 138
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->d()V

    .line 139
    return-void
.end method

.method private b(Lcom/qihoo/gamecenter/sdk/support/cservice/c;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 421
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->h:Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;

    .line 422
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->h:Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout$5;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout$5;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 432
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->c:Landroid/app/Activity;

    const/high16 v2, 0x42180000    # 38.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 433
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->h:Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;

    invoke-virtual {p0, v1, v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->h:Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;

    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/support/cservice/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;->setImage(Ljava/lang/String;)V

    .line 435
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 436
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 437
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 438
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->h:Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 439
    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->n:I

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 158
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->k:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    .line 159
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->k:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->setBackgroundColor(I)V

    .line 160
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->k:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->k:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->setOnWebViewClient(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$c;)V

    .line 185
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->k:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout$3;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout$3;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->setOnWebChromeClient(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$b;)V

    .line 228
    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;)Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->k:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 232
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->k:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/g/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://service.m.game.360.cn/index.html?gkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&from=qiku"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    :cond_1
    :goto_1
    const-string v1, "CServiceMainLayout"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "forumUrl = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    const-string v1, ".360.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 259
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->k:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->l()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "/"

    const-string v5, ".360.cn"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->setCookies([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_2
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->k:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_3
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?from=qiku"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 245
    :cond_4
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_5

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "from=qiku"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 248
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&from=qiku"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 252
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://service.m.game.360.cn/index.html?gkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;)Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->h:Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/16 v2, 0x28

    .line 321
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->l:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    .line 322
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->l:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    const/16 v1, 0x50

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setBackgroundColor(I)V

    .line 323
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->l:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->l:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setViewTips(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->l:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->a()V

    .line 325
    return-void
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->g()V

    return-void
.end method

.method private f()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 352
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->d:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->d:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 353
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->bringChildToFront(Landroid/view/View;)V

    .line 354
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->d:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->a()V

    .line 355
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->d:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->clearFocus()V

    .line 356
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->d:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->setVisibility(I)V

    .line 357
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->g:Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->f:Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;

    const-string v1, " 360\u5ba2\u670d\u4e2d\u5fc3"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->setTitle(Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->g:Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->a()Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView$a;

    move-result-object v0

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView$a;->b:Lcom/qihoo/gamecenter/sdk/support/component/a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/support/component/a;->b()V

    .line 360
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->d(Landroid/content/Context;)V

    .line 361
    const/4 v0, 0x1

    .line 363
    :cond_0
    return v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 390
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 391
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 392
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 393
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout$4;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout$4;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 412
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->h:Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 413
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 379
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->h:Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;

    if-eqz v1, :cond_1

    .line 380
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->g()V

    .line 385
    :cond_0
    :goto_0
    return v0

    .line 382
    :cond_1
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 385
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 95
    iget v0, p1, Landroid/os/Message;->what:I

    .line 97
    packed-switch v0, :pswitch_data_0

    .line 112
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 99
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/c;)V

    goto :goto_0

    .line 102
    :pswitch_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->c:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 104
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 108
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->b(Lcom/qihoo/gamecenter/sdk/support/cservice/c;)V

    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setFileChooserActivityCode(I)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->n:I

    .line 151
    return-void
.end method

.method public setUploadMsg(Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->m:Landroid/webkit/ValueCallback;

    .line 147
    return-void
.end method
