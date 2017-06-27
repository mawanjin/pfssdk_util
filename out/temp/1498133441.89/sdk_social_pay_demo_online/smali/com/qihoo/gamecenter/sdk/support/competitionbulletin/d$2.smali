.class final Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$2;
.super Ljava/lang/Object;
.source "BulletinTasks.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/utils/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$a;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$2;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$2;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$a;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$2;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$a;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$a;->a(Lorg/json/JSONObject;)V

    .line 113
    :cond_0
    return-void
.end method
