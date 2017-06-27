.class public Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;
.super Ljava/lang/Object;
.source "PromptDlgLayer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;->b:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public run(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 31
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;->a:Landroid/app/Activity;

    .line 32
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;->b:Landroid/content/Intent;

    .line 34
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "screen_orientation"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->b(ZLandroid/app/Activity;)V

    .line 36
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 37
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;->a:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;->a:Landroid/app/Activity;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a$a;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a$a;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;Lcom/qihoo/gamecenter/sdk/common/b;)V

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c;->setActivityControl(Lcom/qihoo/gamecenter/sdk/common/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "PromptDlgLayer"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
