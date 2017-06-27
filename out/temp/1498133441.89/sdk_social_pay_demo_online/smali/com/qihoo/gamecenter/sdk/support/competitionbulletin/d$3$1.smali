.class Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$3$1;
.super Ljava/lang/Object;
.source "BulletinTasks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$3;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$3;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$3$1;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$3;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$3$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$3$1;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$3;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$3;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$3$1;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$a;->a(Lorg/json/JSONObject;)V

    .line 131
    return-void
.end method
