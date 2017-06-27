.class Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout$2;
.super Ljava/lang/Object;
.source "CServiceMainLayout.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout$2;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout$2;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->b(Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;)Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->a()V

    .line 167
    return-void
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 180
    const-string v0, "CServiceMainLayout"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "shouldOverrideUrlLoading ----------------> "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    return v3
.end method
