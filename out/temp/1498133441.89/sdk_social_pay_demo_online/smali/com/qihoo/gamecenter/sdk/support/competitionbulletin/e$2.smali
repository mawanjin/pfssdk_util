.class Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e$2;
.super Ljava/lang/Object;
.source "CompetitionBulletinInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e$2;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e$2;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e$2;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;Z)Z

    .line 238
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e$2;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->b(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;)V

    .line 240
    :cond_0
    return-void
.end method
