.class public Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;
.super Ljava/lang/Object;
.source "IndividualHorselampManager.java"


# static fields
.field private static b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;


# instance fields
.field private a:Landroid/app/Activity;

.field private c:Z

.field private d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->c:Z

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->d:Ljava/lang/Runnable;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->d:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->c:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->a:Landroid/app/Activity;

    .line 42
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;Z)V
    .locals 6

    .prologue
    .line 142
    const-string v0, "IndividualHorselampManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "showHorseLamp etnry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 147
    const-string v0, "url"

    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->b()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;

    move-result-object v1

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v0, "lampid"

    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->b()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;

    move-result-object v1

    iget v1, v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v0, "type"

    const-string v1, "personalboard"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;Landroid/app/Activity;Ljava/util/HashMap;Z)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    const-string v0, "IndividualHorselampManager"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "start entry!"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const-string v3, "IndividualHorselampManager"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v0, "mActivity == null :"

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    const-string v5, "or  isFinishing:"

    aput-object v5, v4, v0

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    :cond_0
    const-string v0, "IndividualHorselampManager"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "mActivity  is not useable. so return."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 55
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 61
    :cond_3
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 116
    const-string v0, "IndividualHorselampManager"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onHorselampShow entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->c:Z

    .line 118
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 121
    const-string v0, "IndividualHorselampManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onHorselampClose entry!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->a:Landroid/app/Activity;

    .line 123
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->c:Z

    .line 124
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 126
    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->d:Ljava/lang/Runnable;

    .line 128
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->d()V

    .line 139
    return-void
.end method
