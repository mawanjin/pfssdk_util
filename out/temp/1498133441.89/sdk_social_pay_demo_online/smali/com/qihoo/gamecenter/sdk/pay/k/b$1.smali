.class final Lcom/qihoo/gamecenter/sdk/pay/k/b$1;
.super Lcom/qihoo/gamecenter/sdk/common/j/b;
.source "PayExplainUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/k/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/pay/d;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/d;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/d;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/k/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/j/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/k/b$1;->a(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/k/b$1;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    const-string v1, "guide"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/d;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/k/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/k/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/pay/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/pay/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {p2, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/b;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/pay/d;)V

    .line 75
    :cond_0
    return-void
.end method
