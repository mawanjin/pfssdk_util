.class Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$5;
.super Ljava/lang/Object;
.source "GetInviteAvailableList.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/social/plugin/f/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->f()V
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
    .line 436
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$5;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$5;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->p(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;

    move-result-object v0

    return-object v0
.end method
