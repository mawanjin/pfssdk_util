.class public Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;
.super Landroid/widget/FrameLayout;
.source "ViewAttachmentLayout.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;->a:Landroid/app/Activity;

    .line 24
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;->a()V

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v3, 0x11

    const/16 v0, 0x7d

    const/4 v2, -0x2

    .line 28
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;->setBackgroundColor(I)V

    .line 29
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;->b:Landroid/widget/ImageView;

    .line 30
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;->c:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1, v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;->c:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public setImage(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 53
    return-void
.end method
