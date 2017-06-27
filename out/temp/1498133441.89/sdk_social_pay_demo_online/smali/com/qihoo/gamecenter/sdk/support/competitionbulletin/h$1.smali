.class Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$1;
.super Landroid/os/AsyncTask;
.source "IndividualHorselampManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$1;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 65
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    :cond_0
    const-string v0, "IndividualHorselampManager"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "login cookie or id empty, return!"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_1
    :goto_0
    return-object v8

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$1;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/l;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;

    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 75
    const-string v0, "IndividualHorselampManager"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "no horselamp info, return!"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$1;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/l;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 80
    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->b()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;

    move-result-object v2

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->b()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;

    move-result-object v2

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 81
    :cond_4
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getWukongPluginIsExist()Z

    move-result v2

    if-nez v2, :cond_5

    .line 82
    const-string v0, "IndividualHorselampManager"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "IndividualHorselampManager wukong plugin is not ok!!!! "

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_5
    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$1;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->d()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->c()I

    move-result v3

    invoke-static {v2, v0, v4, v5, v3}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/l;->a(Landroid/content/Context;Ljava/lang/String;JI)Z

    move-result v0

    if-nez v0, :cond_6

    .line 88
    const-string v0, "IndividualHorselampManager"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "need not show horselamp info, return!"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$1;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/l;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 93
    :cond_6
    const-string v0, "IndividualHorselampManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ishorselampShowing : "

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$1;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->b(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$1;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->b(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 95
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$1;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$1$1;

    invoke-direct {v2, p0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$1;Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;)V

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto/16 :goto_0

    .line 106
    :cond_7
    if-eqz v1, :cond_1

    .line 107
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$1;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$1;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v6}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->a(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;Z)V

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$1;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
