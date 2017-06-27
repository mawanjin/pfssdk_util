.class public Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;
.super Ljava/lang/Object;
.source "BulletinDetailLayer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b$a;
    }
.end annotation


# instance fields
.field a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

.field private b:Landroid/app/Activity;

.field private c:Landroid/content/Intent;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->d:Z

    .line 82
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->c:Landroid/content/Intent;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->c:Landroid/content/Intent;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->b:Landroid/app/Activity;

    const-string v1, "\u53c2\u6570\u9519\u8bef\uff0c\u5f97\u5230\u7684url\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->c()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->a()V

    return-void
.end method


# virtual methods
.method public run(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 87
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->b:Landroid/app/Activity;

    .line 88
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->c:Landroid/content/Intent;

    .line 91
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->b:Landroid/app/Activity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 92
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 95
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->c:Landroid/content/Intent;

    const-string v1, "screen_orientation"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->e:Z

    .line 98
    :cond_0
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->e:Z

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->a(ZLandroid/app/Activity;)V

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->b:Landroid/app/Activity;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b$a;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b$a;-><init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;Lcom/qihoo/gamecenter/sdk/common/b;)V

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c;->setActivityControl(Lcom/qihoo/gamecenter/sdk/common/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v1, "BulletinDetailLayer"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "error on set control"

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
