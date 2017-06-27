.class public Lcom/qihoo/sdk/report/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/qihoo/sdk/report/e/a;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lcom/qihoo/sdk/report/e/b;->e(Landroid/content/Context;)V

    .line 36
    invoke-static {}, Lcom/qihoo/sdk/report/e/b;->a()Lcom/qihoo/sdk/report/e/a;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdk/report/e/d;->a:Lcom/qihoo/sdk/report/e/a;

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/sdk/report/b/b;)V
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/qihoo/sdk/report/e/d;->a:Lcom/qihoo/sdk/report/e/a;

    if-nez v0, :cond_0

    .line 148
    invoke-static {p0}, Lcom/qihoo/sdk/report/e/d;->a(Landroid/content/Context;)V

    .line 149
    :cond_0
    sget-object v0, Lcom/qihoo/sdk/report/e/d;->a:Lcom/qihoo/sdk/report/e/a;

    invoke-interface {v0, p0, p1, p2}, Lcom/qihoo/sdk/report/e/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/sdk/report/b/b;)V

    .line 150
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lcom/qihoo/sdk/report/e/d;->a:Lcom/qihoo/sdk/report/e/a;

    if-nez v0, :cond_0

    .line 143
    invoke-static {p0}, Lcom/qihoo/sdk/report/e/d;->a(Landroid/content/Context;)V

    .line 144
    :cond_0
    sget-object v0, Lcom/qihoo/sdk/report/e/d;->a:Lcom/qihoo/sdk/report/e/a;

    invoke-interface {v0, p0, p1, p2}, Lcom/qihoo/sdk/report/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)V
    .locals 7

    .prologue
    .line 100
    sget-object v0, Lcom/qihoo/sdk/report/e/d;->a:Lcom/qihoo/sdk/report/e/a;

    if-nez v0, :cond_0

    .line 101
    invoke-static {p0}, Lcom/qihoo/sdk/report/e/d;->a(Landroid/content/Context;)V

    .line 102
    :cond_0
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 103
    sget-object v0, Lcom/qihoo/sdk/report/e/d;->a:Lcom/qihoo/sdk/report/e/a;

    const-string v3, "activity"

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/qihoo/sdk/report/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)V

    .line 104
    invoke-static {p0}, Lcom/qihoo/sdk/report/e/d;->f(Landroid/content/Context;)V

    .line 106
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 7

    .prologue
    .line 78
    sget-object v0, Lcom/qihoo/sdk/report/e/d;->a:Lcom/qihoo/sdk/report/e/a;

    if-nez v0, :cond_0

    .line 79
    invoke-static {p0}, Lcom/qihoo/sdk/report/e/d;->a(Landroid/content/Context;)V

    .line 80
    :cond_0
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 81
    sget-object v0, Lcom/qihoo/sdk/report/e/d;->a:Lcom/qihoo/sdk/report/e/a;

    const-string v3, "exception"

    sget-object v6, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v6}, Lcom/qihoo/sdk/report/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)V

    .line 82
    if-eqz p3, :cond_1

    .line 83
    invoke-static {p0}, Lcom/qihoo/sdk/report/e/d;->f(Landroid/content/Context;)V

    .line 85
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 93
    sget-object v0, Lcom/qihoo/sdk/report/e/d;->a:Lcom/qihoo/sdk/report/e/a;

    if-nez v0, :cond_0

    .line 94
    invoke-static {p0}, Lcom/qihoo/sdk/report/e/d;->a(Landroid/content/Context;)V

    .line 95
    :cond_0
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 96
    sget-object v0, Lcom/qihoo/sdk/report/e/d;->a:Lcom/qihoo/sdk/report/e/a;

    const-string v3, "terminate"

    sget-object v5, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    move-object v1, p0

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/qihoo/sdk/report/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)V

    .line 98
    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;JLcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)V
    .locals 8

    .prologue
    .line 45
    sget-object v0, Lcom/qihoo/sdk/report/e/d;->a:Lcom/qihoo/sdk/report/e/a;

    if-nez v0, :cond_0

    .line 46
    invoke-static {p0}, Lcom/qihoo/sdk/report/e/d;->a(Landroid/content/Context;)V

    .line 47
    :cond_0
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 48
    sget-object v0, Lcom/qihoo/sdk/report/e/d;->a:Lcom/qihoo/sdk/report/e/a;

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, Lcom/qihoo/sdk/report/e/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;JLcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)V

    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 70
    sget-object v0, Lcom/qihoo/sdk/report/e/d;->a:Lcom/qihoo/sdk/report/e/a;

    if-nez v0, :cond_0

    .line 71
    invoke-static {p0}, Lcom/qihoo/sdk/report/e/d;->a(Landroid/content/Context;)V

    .line 72
    :cond_0
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 73
    sget-object v0, Lcom/qihoo/sdk/report/e/d;->a:Lcom/qihoo/sdk/report/e/a;

    sget-object v5, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/qihoo/sdk/report/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)V

    .line 74
    invoke-static {p0}, Lcom/qihoo/sdk/report/e/d;->f(Landroid/content/Context;)V

    .line 76
    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)V
    .locals 6

    .prologue
    .line 53
    sget-object v0, Lcom/qihoo/sdk/report/e/d;->a:Lcom/qihoo/sdk/report/e/a;

    if-nez v0, :cond_0

    .line 54
    invoke-static {p0}, Lcom/qihoo/sdk/report/e/d;->a(Landroid/content/Context;)V

    .line 55
    :cond_0
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 56
    sget-object v0, Lcom/qihoo/sdk/report/e/d;->a:Lcom/qihoo/sdk/report/e/a;

    const-string v3, "event"

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/qihoo/sdk/report/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)V

    .line 57
    if-eqz p2, :cond_1

    .line 58
    invoke-static {p0}, Lcom/qihoo/sdk/report/e/d;->f(Landroid/content/Context;)V

    .line 61
    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/qihoo/sdk/report/e/d;->a:Lcom/qihoo/sdk/report/e/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/qihoo/sdk/report/e/d;->a:Lcom/qihoo/sdk/report/e/a;

    if-nez v0, :cond_0

    .line 113
    invoke-static {p0}, Lcom/qihoo/sdk/report/e/d;->a(Landroid/content/Context;)V

    .line 114
    :cond_0
    sget-object v0, Lcom/qihoo/sdk/report/e/d;->a:Lcom/qihoo/sdk/report/e/a;

    invoke-interface {v0, p0}, Lcom/qihoo/sdk/report/e/a;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/qihoo/sdk/report/e/d;->a:Lcom/qihoo/sdk/report/e/a;

    if-nez v0, :cond_0

    .line 122
    invoke-static {p0}, Lcom/qihoo/sdk/report/e/d;->a(Landroid/content/Context;)V

    .line 123
    :cond_0
    sget-object v0, Lcom/qihoo/sdk/report/e/d;->a:Lcom/qihoo/sdk/report/e/a;

    invoke-interface {v0, p0}, Lcom/qihoo/sdk/report/e/a;->d(Landroid/content/Context;)V

    .line 124
    return-void
.end method

.method public static d(Landroid/content/Context;)[B
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/qihoo/sdk/report/e/d;->a:Lcom/qihoo/sdk/report/e/a;

    if-nez v0, :cond_0

    .line 133
    invoke-static {p0}, Lcom/qihoo/sdk/report/e/d;->a(Landroid/content/Context;)V

    .line 134
    :cond_0
    sget-object v0, Lcom/qihoo/sdk/report/e/d;->a:Lcom/qihoo/sdk/report/e/a;

    invoke-interface {v0, p0}, Lcom/qihoo/sdk/report/e/a;->a(Landroid/content/Context;)[B

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/qihoo/sdk/report/e/d;->a:Lcom/qihoo/sdk/report/e/a;

    if-nez v0, :cond_0

    .line 138
    invoke-static {p0}, Lcom/qihoo/sdk/report/e/d;->a(Landroid/content/Context;)V

    .line 139
    :cond_0
    sget-object v0, Lcom/qihoo/sdk/report/e/d;->a:Lcom/qihoo/sdk/report/e/a;

    invoke-interface {v0, p0}, Lcom/qihoo/sdk/report/e/a;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 154
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->n(Landroid/content/Context;)I

    move-result v0

    .line 155
    const-string v1, "QHStore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getReportPolicyMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 157
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/qihoo/sdk/report/a/d;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string v1, "QHStore"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
