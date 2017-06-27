.class public Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/l;
.super Ljava/lang/Object;
.source "IndividualUserHorseLampInfoHelper.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 45
    const-string v1, "IndividualUserHorseLampInfoHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getUserHorseLampInfo: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-object v0

    .line 49
    :cond_1
    const-string v1, ""

    const-string v2, "qh_individual_user_lamp_infos"

    invoke-static {p0, p1, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 53
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 100
    const-string v0, "IndividualUserHorseLampInfoHelper"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "updateIndividualUserHorselampInfo entry!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    const-string v0, "IndividualUserHorseLampInfoHelper"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "updateIndividualUserHorselampInfo  activity param is empty!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :goto_0
    return-void

    .line 105
    :cond_1
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/l$1;

    invoke-direct {v0, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/l$1;-><init>(Landroid/app/Activity;Z)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/l$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;)V
    .locals 0

    .prologue
    .line 28
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/l;->b(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "horselamp_using_id_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qh_individual_user_lamp_infos"

    invoke-static {p0, v0, p2, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "horselamp_show_times_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qh_individual_user_lamp_infos"

    invoke-static {p0, v0, p2, p3, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 265
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JI)Z
    .locals 10

    .prologue
    .line 195
    const-string v0, "IndividualUserHorseLampInfoHelper"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "shouldShowHorselamp, qid: "

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

    .line 196
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/l;->e(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 197
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/l;->f(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    .line 198
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/l;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 199
    if-ne v1, p4, :cond_1

    const/4 v0, 0x1

    .line 200
    :goto_0
    const-string v6, "IndividualUserHorseLampInfoHelper"

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

    const-string v9, " CurrlampId:"

    aput-object v9, v7, v8

    const/4 v8, 0x5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    const-string v9, " lastLampId:"

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

    .line 201
    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_2

    .line 202
    :cond_0
    const-string v0, "IndividualUserHorseLampInfoHelper"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "can show bulletin, first time"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/l;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 204
    const-wide/16 v0, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/l;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 205
    invoke-static {p0, p1, p4}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/l;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 206
    const/4 v0, 0x1

    .line 228
    :goto_1
    return v0

    .line 199
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 209
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 210
    const-string v4, "IndividualUserHorseLampInfoHelper"

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

    .line 211
    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 213
    const-string v0, "IndividualUserHorseLampInfoHelper"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "can show, out of timeline, recount!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/l;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 215
    const-wide/16 v0, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/l;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 216
    invoke-static {p0, p1, p4}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/l;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 217
    const/4 v0, 0x1

    goto :goto_1

    .line 220
    :cond_3
    cmp-long v0, v2, p2

    if-gez v0, :cond_4

    .line 222
    const-string v0, "IndividualUserHorseLampInfoHelper"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "can show, not touch the max num yet."

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/l;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 224
    const/4 v0, 0x1

    goto :goto_1

    .line 227
    :cond_4
    const-string v0, "IndividualUserHorseLampInfoHelper"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "can not show!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "horselamp_using_id_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "qh_individual_user_lamp_infos"

    invoke-static {p0, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 78
    const-string v0, "IndividualUserHorseLampInfoHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "saveUserHorselampInfo: "

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    if-nez p1, :cond_0

    .line 93
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    const-string v0, "IndividualUserHorseLampInfoHelper"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "saveUserHorselampInfo info qid is empty return!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->e()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 89
    const-string v0, "IndividualUserHorseLampInfoHelper"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "saveUserHorselampInfo info saved string is empty return!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_2
    const-string v2, "qh_individual_user_lamp_infos"

    invoke-static {p0, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "horselamp_show_count_ts_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qh_individual_user_lamp_infos"

    invoke-static {p0, v0, p2, p3, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 273
    return-void
.end method

.method static synthetic c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/l;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/l;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    const-string v0, "qh_individual_user_lamp_infos"

    invoke-static {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/p;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "horselamp_show_times_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-string v1, "qh_individual_user_lamp_infos"

    invoke-static {p0, v0, v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "horselamp_show_count_ts_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-string v1, "qh_individual_user_lamp_infos"

    invoke-static {p0, v0, v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
