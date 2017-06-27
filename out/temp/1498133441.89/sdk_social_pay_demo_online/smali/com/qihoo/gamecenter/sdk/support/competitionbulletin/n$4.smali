.class Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n$4;
.super Ljava/lang/Object;
.source "OldCompetitionBulletinInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n$4;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 441
    const-string v0, "OldCompetitionBulletinInitializer"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "wait login call timeout!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    const-string v0, "OldCompetitionBulletinInitializer"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "login did not run show bulletin"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n$4;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n$4;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->d(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n$4;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->e(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :goto_0
    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n$4;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->f(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;)V

    goto :goto_0
.end method
