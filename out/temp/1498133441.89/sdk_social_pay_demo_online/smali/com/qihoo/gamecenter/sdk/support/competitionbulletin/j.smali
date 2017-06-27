.class public Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/j;
.super Ljava/lang/Object;
.source "IndividualUserBulletinInfoHelper.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 47
    const-string v1, "IndividualUserBulletinInfoHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getUserBulletinInfo: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-object v0

    .line 51
    :cond_1
    const-string v1, ""

    const-string v2, "qh_individual_user_bulletin_infos"

    invoke-static {p0, p1, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;-><init>()V

    .line 56
    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 109
    const-string v0, "IndividualUserBulletinInfoHelper"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "updateIndividualUserBulletinInfo entry!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    const-string v0, "IndividualUserBulletinInfoHelper"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "updateIndividualUserBulletinInfo  param context is empty,so return!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :goto_0
    return-void

    .line 114
    :cond_1
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/j$1;

    invoke-direct {v0, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/j$1;-><init>(Landroid/app/Activity;Z)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/j$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/j;->b(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bulletin_show_using_id_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qh_individual_user_bulletin_infos"

    invoke-static {p0, v0, p2, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bulletin_show_times_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qh_individual_user_bulletin_infos"

    invoke-static {p0, v0, p2, p3, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 292
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JI)Z
    .locals 10

    .prologue
    .line 222
    const-string v0, "IndividualUserBulletinInfoHelper"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "shouldShowBulletin, qid: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string v3, " showTimesPerDay: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/j;->g(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 224
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/j;->h(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    .line 225
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/j;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 226
    if-ne v1, p4, :cond_1

    const/4 v0, 0x1

    .line 227
    :goto_0
    const-string v6, "IndividualUserBulletinInfoHelper"

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "showTime: "

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, " being ts: "

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string v9, " CurrbulletinId:"

    aput-object v9, v7, v8

    const/4 v8, 0x5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    const-string v9, " lastBulletinId:"

    aput-object v9, v7, v8

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/16 v1, 0x8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " isSame:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_2

    .line 229
    :cond_0
    const-string v0, "IndividualUserBulletinInfoHelper"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "can show bulletin, first time"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/j;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 231
    const-wide/16 v0, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/j;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 232
    invoke-static {p0, p1, p4}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/j;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 233
    const/4 v0, 0x1

    .line 255
    :goto_1
    return v0

    .line 226
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 236
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 237
    const-string v4, "IndividualUserBulletinInfoHelper"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "delta = "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 240
    const-string v0, "IndividualUserBulletinInfoHelper"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "can show, out of timeline, recount!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/j;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 242
    const-wide/16 v0, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/j;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 243
    invoke-static {p0, p1, p4}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/j;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 244
    const/4 v0, 0x1

    goto :goto_1

    .line 247
    :cond_3
    cmp-long v0, v2, p2

    if-gez v0, :cond_4

    .line 249
    const-string v0, "IndividualUserBulletinInfoHelper"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "can show, not touch the max num yet."

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/j;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 251
    const/4 v0, 0x1

    goto :goto_1

    .line 254
    :cond_4
    const-string v0, "IndividualUserBulletinInfoHelper"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "can not show!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bulletin_show_using_id_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "qh_individual_user_bulletin_infos"

    invoke-static {p0, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 87
    const-string v0, "IndividualUserBulletinInfoHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "saveUserBulletinInfo: "

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    if-nez p1, :cond_0

    .line 102
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    const-string v0, "IndividualUserBulletinInfoHelper"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "saveUserBulletinInfo info qid is empty return!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->f()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    const-string v0, "IndividualUserBulletinInfoHelper"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "saveUserBulletinInfo info saved string is empty return!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_2
    const-string v2, "qh_individual_user_bulletin_infos"

    invoke-static {p0, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bulletin_show_count_ts_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qh_individual_user_bulletin_infos"

    invoke-static {p0, v0, p2, p3, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 300
    return-void
.end method

.method static synthetic c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/j;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/j;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->c()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->c()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;

    move-result-object v0

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;->a:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/i;->a(Ljava/lang/String;)V

    .line 78
    :cond_1
    const-string v0, "qh_individual_user_bulletin_infos"

    invoke-static {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/p;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 260
    const-string v0, "IndividualUserBulletinInfoHelper"

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "createFilePathForQid : "

    aput-object v2, v1, v3

    aput-object p1, v1, v8

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    const/4 v1, 0x0

    .line 263
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 264
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 266
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 268
    :cond_0
    const-string v0, "IndividualUserBulletinInfoHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "createFilePathForQid dir: "

    aput-object v6, v2, v5

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    .line 270
    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_2

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "qh_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v5}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-nez v5, :cond_1

    .line 282
    :goto_1
    const-string v1, "IndividualUserBulletinInfoHelper"

    new-array v2, v9, [Ljava/lang/Object;

    const-string v4, "createFilePathForQid ret: "

    aput-object v4, v2, v3

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    return-object v0

    .line 270
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 280
    const-string v2, "IndividualUserBulletinInfoHelper"

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "createFilePathForQid error: "

    aput-object v5, v4, v3

    aput-object v0, v4, v8

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bulletin_show_times_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-string v1, "qh_individual_user_bulletin_infos"

    invoke-static {p0, v0, v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bulletin_show_count_ts_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-string v1, "qh_individual_user_bulletin_infos"

    invoke-static {p0, v0, v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
