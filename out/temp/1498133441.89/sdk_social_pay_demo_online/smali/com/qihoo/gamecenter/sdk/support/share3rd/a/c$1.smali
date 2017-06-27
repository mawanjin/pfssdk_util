.class Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$1;
.super Ljava/lang/Object;
.source "ShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Landroid/content/Context;)V
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
    .line 161
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$1;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 165
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$1;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const-string v1, "360sdk_social_share_failed"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$1;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-1"

    const-string v4, "\u56de\u8c03\u7b49\u5f85\u8d85\u65f6"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$1;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const/4 v1, -0x1

    const-string v2, "timeout"

    const-string v3, "\u5206\u4eab\u5931\u8d25"

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;)V

    .line 167
    return-void
.end method
