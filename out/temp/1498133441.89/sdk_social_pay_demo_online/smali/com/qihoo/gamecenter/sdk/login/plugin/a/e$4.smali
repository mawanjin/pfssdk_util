.class Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$4;
.super Ljava/lang/Object;
.source "LoginLogic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$4;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$4;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$4;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$4;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 436
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$4;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_sslexception_dialog_ok"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 437
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->h(Z)Z

    .line 439
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$4;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$4;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$4;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$4;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;)V

    .line 446
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$4;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u81ea\u52a8\u767b\u5f55\u5931\u8d25\uff0c\u662f\u56e0\u4e3a\u6211\u5173\u95ed\u4e86\u7f51\u7edc\uff0c\u7136\u540e\u4fe1\u4efb\u4e86\u4e5f\u6ca1\u6709\u7528\u554a"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$4;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$4;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$4;->c:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$4;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Ljava/lang/String;Lorg/json/JSONObject;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)V

    goto :goto_0
.end method
