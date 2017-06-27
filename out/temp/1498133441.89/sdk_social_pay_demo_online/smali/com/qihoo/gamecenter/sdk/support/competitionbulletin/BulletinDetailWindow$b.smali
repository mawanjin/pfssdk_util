.class Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$b;
.super Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$b;
.source "BulletinDetailWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$b;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$1;)V
    .locals 0

    .prologue
    .line 744
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$b;-><init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 770
    const-string v0, "BulletinDetailWindow"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onPageFinished."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$b;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->r(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->b()V

    .line 772
    invoke-super {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 773
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$b;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->r(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->a()V

    .line 764
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$b;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->d(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)V

    .line 765
    invoke-super {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$b;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 766
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 756
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 757
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$b;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->r(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->b()V

    .line 758
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$b;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->s(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)V

    .line 759
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 748
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 749
    const/4 v0, 0x1

    return v0
.end method
