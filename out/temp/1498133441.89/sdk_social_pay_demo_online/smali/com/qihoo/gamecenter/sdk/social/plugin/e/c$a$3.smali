.class Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$3;
.super Ljava/lang/Thread;
.source "GetInviteAvailableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$3;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$3;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$3;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->o(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)V

    .line 221
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$3;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->n(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)V

    goto :goto_0
.end method
