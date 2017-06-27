.class Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g$2;
.super Ljava/lang/Object;
.source "IndividualBulletinManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->a(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Z

.field final synthetic d:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g$2;->d:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g$2;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g$2;->b:Landroid/app/Activity;

    iput-boolean p4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 141
    const-string v1, "IndividualBulletinManager"

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showBulletin    info.getTextBulletinInfo()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g$2;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;

    invoke-virtual {v4}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->b()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    const-string v1, "IndividualBulletinManager"

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showBulletin    info.getPictureBulletinInfo()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g$2;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;

    invoke-virtual {v4}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->c()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g$2;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->b()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 145
    const-string v1, "IndividualBulletinManager"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "showBulletin   PlanningManager.getInstance   showPlanningViewIgnoreDisplayCount !"

    aput-object v2, v0, v6

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g$2;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/planning/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g$2;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->b()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;

    move-result-object v1

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g$2;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->b()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;

    move-result-object v2

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g$2;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->b()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;

    move-result-object v3

    iget-object v3, v3, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g$2;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;

    invoke-virtual {v4}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->b()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;

    move-result-object v4

    iget v4, v4, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$b;->e:I

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g$2;->b:Landroid/app/Activity;

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    .line 158
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g$2;->c:Z

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g$2;->b:Landroid/app/Activity;

    invoke-static {v0, v6}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/j;->a(Landroid/app/Activity;Z)V

    .line 161
    :cond_1
    return-void

    .line 151
    :cond_2
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g$2;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->c()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 152
    const-string v1, "IndividualBulletinManager"

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "showBulletin   info.getPictureBulletinInfo() != null !"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g$2;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 154
    :goto_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g$2;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->c()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;->a(Z)Landroid/content/Intent;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g$2;->b:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    goto :goto_0

    :cond_3
    move v0, v6

    .line 153
    goto :goto_1
.end method
