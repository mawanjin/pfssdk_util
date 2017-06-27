.class Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n$2;
.super Ljava/lang/Object;
.source "OldCompetitionBulletinInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->b()V
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
    .line 205
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n$2;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 209
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n$2;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    const-string v0, "OldCompetitionBulletinInitializer"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "timeout,mFetchInfoTimeout="

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n$2;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->b(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n$2;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;Z)Z

    .line 212
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n$2;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->c(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;)V

    .line 214
    :cond_0
    return-void
.end method
