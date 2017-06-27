.class Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$2;
.super Ljava/lang/Object;
.source "LampHorseInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->c()V
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
    .line 217
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$2;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$2;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$2;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;Z)Z

    .line 223
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$2;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->b(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;)V

    .line 225
    :cond_0
    return-void
.end method
