.class public Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;
.super Ljava/lang/Object;
.source "BulletinHelper.java"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 100
    const-string v0, "BulletinHelper"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "openSpecialUrl: "

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const-string v0, "\u65e0\u6cd5\u8fde\u63a5\u5230\u7f51\u7edc\uff0c\u8bf7\u68c0\u67e5\u60a8\u7684\u624b\u673a\u7f51\u7edc\u8bbe\u7f6e\uff01"

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 137
    :goto_0
    return v0

    .line 116
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 117
    const-string v0, "from"

    const-string v4, "BulletinHelper"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v0, ""

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v0, p1

    .line 122
    :cond_1
    const-string v4, "url"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    const-string v0, "360sdk_wukong_homepage_show"

    invoke-static {p0, v0, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 126
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->d()V

    :cond_2
    :goto_1
    move v0, v1

    .line 137
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    const-string v0, "360sdk_wukong_homepage_show"

    invoke-static {p0, v0, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 129
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 130
    :cond_4
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    const-string v0, "360sdk_wukong_homepage_show"

    invoke-static {p0, v0, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 134
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/a;->a()Lcom/qihoo/gamecenter/sdk/support/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/a;->b()V

    goto :goto_1
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    const-string v1, "http://__"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 49
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 52
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 56
    const-string v0, "http://__5kong"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 63
    const-string v0, "http://__lamp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 70
    const-string v0, "http://__loan"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final f(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    const-string v1, "http://__5kong__"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "http://__5kong__"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
