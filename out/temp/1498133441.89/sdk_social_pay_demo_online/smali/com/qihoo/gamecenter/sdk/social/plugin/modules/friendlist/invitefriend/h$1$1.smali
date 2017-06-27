.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$1$1;
.super Ljava/lang/Object;
.source "RecommendInvitableFetcher.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/social/plugin/f/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$1;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$1;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$1$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$1$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$1;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$1;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$1;)Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;

    move-result-object v0

    return-object v0
.end method
