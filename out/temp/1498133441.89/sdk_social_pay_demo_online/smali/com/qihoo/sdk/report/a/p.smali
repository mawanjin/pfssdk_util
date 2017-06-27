.class public Lcom/qihoo/sdk/report/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo/sdk/report/a/p;->i:Ljava/util/HashMap;

    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/sdk/report/a/p;->a(Landroid/content/Context;J)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    const-string v1, "createTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/qihoo/sdk/report/a/p;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/qihoo/sdk/report/a/p;->a:J

    .line 70
    iget-wide v2, p0, Lcom/qihoo/sdk/report/a/p;->a:J

    invoke-virtual {p0, p1, v2, v3}, Lcom/qihoo/sdk/report/a/p;->a(Landroid/content/Context;J)V

    .line 71
    const-string v1, "session"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/sdk/report/a/p;->h:Ljava/lang/String;

    .line 72
    const-string v1, "terminateTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/qihoo/sdk/report/a/p;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/qihoo/sdk/report/a/p;->f:J

    .line 73
    const-string v1, "pauseTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 74
    const-string v1, "pauseTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/qihoo/sdk/report/a/p;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/qihoo/sdk/report/a/p;->g:J

    .line 77
    :goto_0
    const-string v1, "dntr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    const-string v1, "dntr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/qihoo/sdk/report/a/p;->b:J

    .line 79
    :cond_0
    const-string v1, "uptr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    const-string v1, "uptr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/qihoo/sdk/report/a/p;->c:J

    .line 81
    :cond_1
    const-string v1, "beginDntr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    const-string v1, "beginDntr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/qihoo/sdk/report/a/p;->d:J

    .line 83
    :cond_2
    const-string v1, "beginUptr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 84
    const-string v1, "beginUptr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/qihoo/sdk/report/a/p;->e:J

    .line 85
    :cond_3
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 87
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    iget-object v3, p0, Lcom/qihoo/sdk/report/a/p;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "Term"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_4
    return-void

    .line 76
    :cond_5
    :try_start_1
    iget-wide v2, p0, Lcom/qihoo/sdk/report/a/p;->a:J

    iput-wide v2, p0, Lcom/qihoo/sdk/report/a/p;->g:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static a(J)J
    .locals 0

    .prologue
    .line 207
    return-wide p0
.end method

.method private static b(J)J
    .locals 0

    .prologue
    .line 210
    return-wide p0
.end method


# virtual methods
.method public a(Z)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 176
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 177
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 178
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/p;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 180
    :goto_0
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    iget-object v4, p0, Lcom/qihoo/sdk/report/a/p;->i:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string v1, "Term"

    const-string v3, ""

    invoke-static {v1, v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    :goto_1
    return-object v2

    .line 184
    :cond_0
    :try_start_1
    const-string v0, "session"

    iget-object v3, p0, Lcom/qihoo/sdk/report/a/p;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    const-string v0, "dntr"

    iget-wide v4, p0, Lcom/qihoo/sdk/report/a/p;->b:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 186
    const-string v0, "uptr"

    iget-wide v4, p0, Lcom/qihoo/sdk/report/a/p;->c:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 187
    if-eqz p1, :cond_1

    .line 188
    const-string v0, "beginDntr"

    iget-wide v4, p0, Lcom/qihoo/sdk/report/a/p;->d:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 189
    const-string v0, "beginUptr"

    iget-wide v4, p0, Lcom/qihoo/sdk/report/a/p;->e:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 190
    const-string v0, "pauseTime"

    iget-wide v4, p0, Lcom/qihoo/sdk/report/a/p;->g:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 192
    :cond_1
    const-string v0, "createTime"

    iget-wide v4, p0, Lcom/qihoo/sdk/report/a/p;->a:J

    invoke-static {v4, v5}, Lcom/qihoo/sdk/report/a/p;->a(J)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 193
    const-string v0, "terminateTime"

    iget-wide v4, p0, Lcom/qihoo/sdk/report/a/p;->f:J

    invoke-static {v4, v5}, Lcom/qihoo/sdk/report/a/p;->a(J)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 194
    const-string v0, "activity"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 134
    invoke-static {p1}, Lcom/qihoo/sdk/report/a/d;->d(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    .line 135
    const-string v0, "dn"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/qihoo/sdk/report/a/p;->d:J

    .line 136
    const-string v0, "up"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/sdk/report/a/p;->e:J

    .line 137
    return-void
.end method

.method public a(Landroid/content/Context;J)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 118
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/p;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo/sdk/report/a/p;->i:Ljava/util/HashMap;

    .line 122
    :goto_0
    iput-wide v2, p0, Lcom/qihoo/sdk/report/a/p;->b:J

    .line 123
    iput-wide v2, p0, Lcom/qihoo/sdk/report/a/p;->c:J

    .line 124
    iput-wide p2, p0, Lcom/qihoo/sdk/report/a/p;->a:J

    .line 125
    iput-wide p2, p0, Lcom/qihoo/sdk/report/a/p;->g:J

    .line 126
    invoke-static {p1}, Lcom/qihoo/sdk/report/a/d;->d(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    .line 127
    const-string v0, "dn"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/qihoo/sdk/report/a/p;->d:J

    .line 128
    const-string v0, "up"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/sdk/report/a/p;->e:J

    .line 129
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/p;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 5

    .prologue
    .line 103
    iput-wide p5, p0, Lcom/qihoo/sdk/report/a/p;->g:J

    .line 104
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/p;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lcom/qihoo/sdk/report/a/p;->i:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/qihoo/sdk/report/a/p;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, p3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :goto_0
    invoke-virtual {p0, p1}, Lcom/qihoo/sdk/report/a/p;->b(Landroid/content/Context;)V

    .line 110
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/p;->i:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/qihoo/sdk/report/a/p;->h:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/p;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected b(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 142
    invoke-static {p1}, Lcom/qihoo/sdk/report/a/d;->d(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    .line 143
    const-string v0, "dn"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 144
    const-string v0, "up"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 145
    iget-wide v4, p0, Lcom/qihoo/sdk/report/a/p;->d:J

    sub-long v4, v2, v4

    .line 146
    iget-wide v6, p0, Lcom/qihoo/sdk/report/a/p;->e:J

    sub-long v6, v0, v6

    .line 148
    cmp-long v4, v4, v8

    if-ltz v4, :cond_0

    cmp-long v4, v6, v8

    if-ltz v4, :cond_0

    .line 149
    iget-wide v4, p0, Lcom/qihoo/sdk/report/a/p;->b:J

    iget-wide v6, p0, Lcom/qihoo/sdk/report/a/p;->d:J

    sub-long v6, v2, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/qihoo/sdk/report/a/p;->b:J

    .line 150
    iget-wide v4, p0, Lcom/qihoo/sdk/report/a/p;->c:J

    iget-wide v6, p0, Lcom/qihoo/sdk/report/a/p;->e:J

    sub-long v6, v0, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/qihoo/sdk/report/a/p;->c:J

    .line 155
    :goto_0
    iput-wide v2, p0, Lcom/qihoo/sdk/report/a/p;->d:J

    .line 156
    iput-wide v0, p0, Lcom/qihoo/sdk/report/a/p;->e:J

    .line 157
    return-void

    .line 153
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qihoo/sdk/report/a/p;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;J)V
    .locals 4

    .prologue
    .line 162
    iget-wide v0, p0, Lcom/qihoo/sdk/report/a/p;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 163
    iget-wide v0, p0, Lcom/qihoo/sdk/report/a/p;->g:J

    iput-wide v0, p0, Lcom/qihoo/sdk/report/a/p;->f:J

    .line 167
    :goto_0
    invoke-virtual {p0, p1}, Lcom/qihoo/sdk/report/a/p;->b(Landroid/content/Context;)V

    .line 168
    return-void

    .line 165
    :cond_0
    iput-wide p2, p0, Lcom/qihoo/sdk/report/a/p;->f:J

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoo/sdk/report/a/p;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
