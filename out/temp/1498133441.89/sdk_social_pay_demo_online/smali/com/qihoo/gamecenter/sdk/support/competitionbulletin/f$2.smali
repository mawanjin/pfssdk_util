.class Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f$2;
.super Ljava/lang/Object;
.source "CompetitionBulletinLayer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f$2;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 347
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->e()V

    .line 348
    return-void
.end method
