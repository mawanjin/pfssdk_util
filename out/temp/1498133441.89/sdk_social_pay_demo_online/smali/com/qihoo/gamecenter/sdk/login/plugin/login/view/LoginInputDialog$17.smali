.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$17;
.super Ljava/lang/Object;
.source "LoginInputDialog.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)V
    .locals 0

    .prologue
    .line 2262
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$17;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2266
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$17;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->M(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;->a()V

    .line 2267
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$17;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    const-string v0, "md5 failure"

    const-string v3, "error_md5"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(ZLjava/util/Map;)V

    .line 2268
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$17;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->k(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;Z)Z

    .line 2271
    return-void

    :cond_0
    move v0, v1

    .line 2267
    goto :goto_0
.end method
