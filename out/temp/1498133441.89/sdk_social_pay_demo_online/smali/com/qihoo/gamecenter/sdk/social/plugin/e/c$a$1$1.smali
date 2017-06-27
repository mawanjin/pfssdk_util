.class Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1$1;
.super Ljava/lang/Object;
.source "GetInviteAvailableList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->c(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;Ljava/lang/String;)V

    .line 193
    return-void
.end method
