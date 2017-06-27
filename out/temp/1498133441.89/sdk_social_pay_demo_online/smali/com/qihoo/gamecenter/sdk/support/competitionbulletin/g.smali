.class public Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;
.super Ljava/lang/Object;
.source "IndividualBulletinManager.java"


# static fields
.field private static b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;


# instance fields
.field private a:Landroid/app/Activity;

.field private c:Z

.field private d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->c:Z

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->d:Ljava/lang/Runnable;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->a:Landroid/app/Activity;

    .line 36
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    const-string v0, "IndividualBulletinManager"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "showBulletin etnry!"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    if-eqz p1, :cond_0

    if-nez p2, :cond_3

    .line 135
    :cond_0
    const-string v3, "IndividualBulletinManager"

    new-array v4, v1, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showBulletin  activity is null:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "   --info  is null:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p2, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 135
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 138
    :cond_3
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;Landroid/app/Activity;Z)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    const-string v0, "IndividualBulletinManager"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "start entry!"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const-string v3, "IndividualBulletinManager"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v0, "mActivity == null :"

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->a:Landroid/app/Activity;

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

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    :cond_0
    const-string v0, "IndividualBulletinManager"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "mActivity  is not useable. so return."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 47
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 52
    :cond_3
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 100
    const-string v0, "IndividualBulletinManager"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onBulletinShow entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->c:Z

    .line 102
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->e()V

    .line 113
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 116
    const-string v0, "IndividualBulletinManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onBulletinClose entry!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->a:Landroid/app/Activity;

    .line 118
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->c:Z

    .line 119
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 121
    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->d:Ljava/lang/Runnable;

    .line 123
    :cond_0
    return-void
.end method
