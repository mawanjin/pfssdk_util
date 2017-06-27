.class Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$3;
.super Ljava/lang/Object;
.source "ShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->b(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$3;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 325
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->a()Lcom/qihoo/gamecenter/sdk/support/share3rd/h;

    move-result-object v1

    .line 326
    if-eqz v1, :cond_1

    .line 327
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$3;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->b(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$3;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->c(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$3;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->d(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$3;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->e(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 328
    if-nez v0, :cond_1

    .line 329
    const-string v0, "\u5fae\u4fe1\u63a5\u53e3\u8c03\u7528\u5931\u8d25"

    .line 330
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 331
    const-string v0, "\u672a\u68c0\u6d4b\u5230\u5fae\u4fe1\u5ba2\u6237\u7aef\uff0c\u8bf7\u5b89\u88c5\u540e\u91cd\u8bd5~"

    .line 335
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$3;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const/4 v2, -0x1

    invoke-static {v2, v0, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;)V

    .line 337
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$3;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const-string v2, "360sdk_social_share_failed"

    const-string v3, "weixin_timeline"

    const-string v4, "-1"

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_1
    return-void

    .line 332
    :cond_2
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 333
    const-string v0, "\u5f53\u524d\u7248\u672c\u5fae\u4fe1\u5ba2\u6237\u7aef\u4e0d\u652f\u6301\u5206\u4eab"

    goto :goto_0
.end method
