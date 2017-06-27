.class Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;
.super Ljava/lang/Object;
.source "IndividualHorselampManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->a(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Z

.field final synthetic e:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;Landroid/app/Activity;Ljava/util/HashMap;Z)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;->e:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;->c:Ljava/util/HashMap;

    iput-boolean p5, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 154
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->b()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->b()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;

    move-result-object v0

    iget-object v5, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;->c:Ljava/lang/String;

    .line 163
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;-><init>(Landroid/app/Activity;)V

    .line 164
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2$1;

    invoke-direct {v1, p0, v5}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;->a(Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a$a;)V

    .line 213
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;->b:Landroid/app/Activity;

    const-string v2, "lamp"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->b()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;

    move-result-object v3

    iget-object v3, v3, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;

    invoke-virtual {v4}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->b()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;

    move-result-object v4

    iget-object v4, v4, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->d(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;->b:Landroid/app/Activity;

    const-string v1, "360sdk_horselamp_show"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;->c:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 217
    :cond_0
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;->d:Z

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/l;->a(Landroid/app/Activity;Z)V

    .line 221
    :cond_1
    return-void
.end method
