.class public Lcom/qihoo/gamecenter/sdk/support/planning/a;
.super Ljava/lang/Object;
.source "PlanningManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/planning/a$a;
    }
.end annotation


# static fields
.field private static e:Lcom/qihoo/gamecenter/sdk/support/planning/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;

.field private c:Landroid/view/WindowManager;

.field private d:Landroid/view/WindowManager$LayoutParams;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:Lcom/qihoo/gamecenter/sdk/support/planning/a$a;

.field private k:Z

.field private l:Landroid/content/BroadcastReceiver;

.field private m:Lcom/qihoo/gamecenter/sdk/common/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->e:Lcom/qihoo/gamecenter/sdk/support/planning/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->f:Ljava/lang/String;

    .line 65
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->h:I

    .line 66
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->i:Z

    .line 69
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->a:Landroid/content/Context;

    .line 70
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/planning/a$a;

    invoke-direct {v0, p0, p0}, Lcom/qihoo/gamecenter/sdk/support/planning/a$a;-><init>(Lcom/qihoo/gamecenter/sdk/support/planning/a;Lcom/qihoo/gamecenter/sdk/support/planning/a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->j:Lcom/qihoo/gamecenter/sdk/support/planning/a$a;

    .line 71
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->b(Landroid/content/Context;)V

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/planning/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/planning/a;Lcom/qihoo/gamecenter/sdk/common/i$a;)Lcom/qihoo/gamecenter/sdk/common/i$a;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->m:Lcom/qihoo/gamecenter/sdk/common/i$a;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/planning/a;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->e:Lcom/qihoo/gamecenter/sdk/support/planning/a;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/planning/a;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/planning/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->e:Lcom/qihoo/gamecenter/sdk/support/planning/a;

    .line 111
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->e:Lcom/qihoo/gamecenter/sdk/support/planning/a;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 196
    const-string v0, "PlanningManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, " --> hidePlanningView()"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->b:Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->b:Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->b:Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 200
    :cond_0
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->i:Z

    .line 201
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->g()V

    .line 202
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->a:Landroid/content/Context;

    const-string v1, "huodong_dispay_perday"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 403
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "huodong_dispay_perday"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 404
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 213
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->f()V

    .line 214
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    :cond_0
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getWukongPluginIsExist()Z

    move-result v0

    if-nez v0, :cond_2

    .line 216
    const-string v0, "PlanningManager"

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "showPlanningView wukong plugin is not ok!!!! "

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    :cond_1
    :goto_0
    return-void

    .line 220
    :cond_2
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 226
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->b:Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;

    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->c()V

    .line 229
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 230
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 231
    const-string v0, ""

    .line 232
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 233
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->g:Ljava/lang/String;

    .line 235
    :cond_3
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->a:Landroid/content/Context;

    const-string v2, "360sdk_wukong_show_in_bulletin"

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 251
    :cond_4
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->i:Z

    if-nez v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->b:Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->i:Z

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 395
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->a:Landroid/content/Context;

    const-string v1, "huodong_dispay_perday"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 396
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "huodong_display_qid"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 397
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "huodong_display_appkey"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 398
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "huodong_display_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 399
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->a:Landroid/content/Context;

    const-string v1, "huodong_dispay_perday"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 413
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "huodong_dispay_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 414
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 119
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->c:Landroid/view/WindowManager;

    .line 122
    const-string v0, "PlanningManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "check Context:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    instance-of v4, p1, Landroid/app/Activity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x3e8

    const/16 v4, 0x228

    const/4 v5, -0x2

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->d:Landroid/view/WindowManager$LayoutParams;

    .line 128
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 135
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->b:Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;

    .line 136
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->b:Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/planning/a$1;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/planning/a$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/planning/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->setOnPlanningClickListener(Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView$a;)V

    .line 190
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/planning/a;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->a()V

    return-void
.end method

.method private c()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 407
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->a:Landroid/content/Context;

    const-string v1, "huodong_dispay_perday"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 408
    const-string v1, "huodong_dispay_perday"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/planning/a;)Lcom/qihoo/gamecenter/sdk/support/planning/a$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->j:Lcom/qihoo/gamecenter/sdk/support/planning/a$a;

    return-object v0
.end method

.method private d()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 417
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->a:Landroid/content/Context;

    const-string v1, "huodong_dispay_perday"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 418
    const-string v1, "huodong_dispay_count"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/support/planning/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method private e()Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 422
    const-string v2, "PlanningManager"

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "isHuodongDisplay"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->a:Landroid/content/Context;

    const-string v3, "huodong_dispay_perday"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 424
    const-string v3, "huodong_display_qid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 425
    const-string v4, "huodong_display_appkey"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 426
    const-string v5, "huodong_display_time"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 427
    const-string v6, "huodong_dispay_count"

    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 428
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->c()I

    move-result v6

    .line 429
    const-string v7, "PlanningManager"

    new-array v8, v0, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sp_qid+sp_appkey = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v7, v8}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    const-string v7, "PlanningManager"

    new-array v8, v0, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sp_count = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v7, v8}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 435
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 436
    :cond_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->b()V

    .line 437
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->b(I)V

    .line 459
    :goto_0
    return v0

    .line 440
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 441
    const v7, 0x15180

    .line 442
    const-string v8, "PlanningManager"

    new-array v9, v0, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "farTime = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v8, v9}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    int-to-long v10, v7

    cmp-long v8, v8, v10

    if-gez v8, :cond_2

    if-ge v2, v6, :cond_2

    .line 445
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->b(I)V

    goto :goto_0

    .line 448
    :cond_2
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 449
    :cond_3
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->b()V

    .line 450
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->b(I)V

    goto :goto_0

    .line 453
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long v4, v7

    cmp-long v2, v2, v4

    if-ltz v2, :cond_5

    .line 454
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->b()V

    .line 455
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->b(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 459
    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/support/planning/a;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->k:Z

    return v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/support/planning/a;)Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->b:Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 469
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->l:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 470
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/planning/a$2;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/planning/a$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/planning/a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->l:Landroid/content/BroadcastReceiver;

    .line 495
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 496
    const-string v1, "action_app_on_top"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 497
    const-string v1, "action_app_on_background"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 499
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->m:Lcom/qihoo/gamecenter/sdk/common/i$a;

    if-nez v0, :cond_1

    .line 502
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/planning/a$3;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/planning/a$3;-><init>(Lcom/qihoo/gamecenter/sdk/support/planning/a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->m:Lcom/qihoo/gamecenter/sdk/common/i$a;

    .line 510
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/i;->a()Lcom/qihoo/gamecenter/sdk/common/i;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->m:Lcom/qihoo/gamecenter/sdk/common/i$a;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i;->a(Lcom/qihoo/gamecenter/sdk/common/i$a;)V

    .line 512
    :cond_1
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 516
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->l:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->l:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 520
    :catch_0
    move-exception v0

    .line 521
    const-string v1, "PlanningManager"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/support/planning/a;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->g()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 308
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->a()V

    .line 309
    invoke-direct {p0, p5}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->b(Landroid/content/Context;)V

    .line 310
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->g:Ljava/lang/String;

    .line 311
    const-string v0, "PlanningManager"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showPlanningViewIgnoreDisplayCount, url: "

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->g:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, " title: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string v3, " content: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    :cond_0
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getWukongPluginIsExist()Z

    move-result v0

    if-nez v0, :cond_2

    .line 315
    const-string v0, "PlanningManager"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "showPlanningViewIgnoreDisplayCount wukong plugin is not ok!!!! "

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    :cond_1
    :goto_0
    return-void

    .line 319
    :cond_2
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->f()V

    .line 320
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->b:Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p2, p3, v1, p4}, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 324
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->c()V

    .line 327
    :cond_3
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->i:Z

    if-nez v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->b:Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->i:Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x64

    const/16 v6, 0x64

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 261
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->a()V

    .line 262
    invoke-direct {p0, p3}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->b(Landroid/content/Context;)V

    .line 264
    const-string v0, "PlanningManager"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showPlanning entry data = "

    aput-object v2, v1, v5

    aput-object p2, v1, v4

    const/4 v2, 0x2

    const-string v3, " qid = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->f:Ljava/lang/String;

    .line 268
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    const-string v0, "isLandscape"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->k:Z

    .line 271
    if-eqz p2, :cond_0

    .line 272
    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_2

    .line 275
    const-string v1, "has_hd"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 277
    const-string v1, "hd"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 278
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    const-string v2, "description"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 281
    const-string v3, "direct_url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->g:Ljava/lang/String;

    .line 282
    const-string v3, "display_perday"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 283
    const-string v4, "activityid"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->h:I

    .line 284
    invoke-direct {p0, v3}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->a(I)V

    .line 285
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->g:Ljava/lang/String;

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->h:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->j:Lcom/qihoo/gamecenter/sdk/support/planning/a$a;

    invoke-virtual {v0, v6, v8, v9}, Lcom/qihoo/gamecenter/sdk/support/planning/a$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a;->j:Lcom/qihoo/gamecenter/sdk/support/planning/a$a;

    invoke-virtual {v0, v6, v8, v9}, Lcom/qihoo/gamecenter/sdk/support/planning/a$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
