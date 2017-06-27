.class Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$3;
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
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

.field final synthetic d:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Lorg/json/JSONObject;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$3;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$3;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$3;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 429
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$3;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_sslexception_dialog_cancel"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 430
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$3;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$3;->b:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$3;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Ljava/lang/String;Lorg/json/JSONObject;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)V

    .line 431
    return-void
.end method
