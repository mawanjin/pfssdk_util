.class Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$3;
.super Ljava/lang/Object;
.source "LampHorseInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$3;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 361
    const-string v0, "LampHorseInitializer"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "wait login call timeout!"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    const-string v0, "LampHorseInitializer"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "login did not run show lamp"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$3;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->c(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$3;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->d(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;)V

    .line 372
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$3;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->b(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;Z)Z

    .line 374
    :cond_0
    return-void

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$3;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->e(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;)V

    goto :goto_0
.end method
