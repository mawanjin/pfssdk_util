.class Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f$a;
.super Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;
.source "CompetitionBulletinLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;Lcom/qihoo/gamecenter/sdk/common/b;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f$a;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;

    .line 57
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;)V

    .line 58
    return-void
.end method


# virtual methods
.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onCreateControl(Landroid/os/Bundle;)V

    .line 63
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f$a;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;)V

    .line 64
    return-void
.end method
