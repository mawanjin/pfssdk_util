.class final Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/a$1;
.super Ljava/lang/Object;
.source "Activity138Tasks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/a;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/a$a;

.field final synthetic c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/a$a;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/a$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/a$1;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/a$a;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/a$1;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/a;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/a$1;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/a$a;

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/a$1;->c:Landroid/os/Handler;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/a$1$1;

    invoke-direct {v2, p0, v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/a$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/a$1;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    :cond_0
    return-void
.end method
