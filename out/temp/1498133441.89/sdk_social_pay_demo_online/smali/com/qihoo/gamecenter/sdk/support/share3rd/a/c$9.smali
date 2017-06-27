.class Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$9;
.super Ljava/lang/Object;
.source "ShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$9;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$9;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 737
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$9;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->h(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$9;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->h(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$9;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;)V

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$9;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;

    .line 741
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$9;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->d(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Ljava/lang/String;)Ljava/lang/String;

    .line 742
    return-void
.end method
