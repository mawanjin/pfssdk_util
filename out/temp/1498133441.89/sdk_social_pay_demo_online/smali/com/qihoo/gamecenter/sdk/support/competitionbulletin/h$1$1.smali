.class Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$1$1;
.super Ljava/lang/Object;
.source "IndividualHorselampManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$1;->a([Ljava/lang/Void;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$1;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$1;Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$1;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$1$1;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$1;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$1;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$1;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$1$1;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->a(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;Z)V

    .line 100
    return-void
.end method
