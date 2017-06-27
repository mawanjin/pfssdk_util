.class public Lcom/qihoo/sdk/report/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;

.field private static b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qihoo/sdk/report/a/e;->a:Ljava/util/HashMap;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qihoo/sdk/report/a/e;->b:Ljava/util/HashMap;

    return-void
.end method

.method protected static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "header_ext_tag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 134
    .line 135
    invoke-static {p0, p2}, Lcom/qihoo/sdk/report/a/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    sget-object v0, Lcom/qihoo/sdk/report/a/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/qihoo/sdk/report/a/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    :cond_0
    :goto_0
    return-object v0

    .line 138
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0, p2, p3, p4}, Lcom/qihoo/sdk/report/a/n;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 139
    if-eq v0, p3, :cond_0

    .line 140
    sget-object v2, Lcom/qihoo/sdk/report/a/e;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcom/qihoo/sdk/report/a/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 178
    sget-object v0, Lcom/qihoo/sdk/report/a/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 180
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/qihoo/sdk/report/a/e;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/qihoo/sdk/report/a/e;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;J)V

    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/sdk/report/QHStatAgent$ExtraTagIndex;)V
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p2}, Lcom/qihoo/sdk/report/QHStatAgent$ExtraTagIndex;->ordinal()I

    move-result v0

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/e;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {p0, v0, p1}, Lcom/qihoo/sdk/report/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lcom/qihoo/sdk/report/a/e;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 161
    invoke-static {p0, p2}, Lcom/qihoo/sdk/report/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p2}, Lcom/qihoo/sdk/report/a/n;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 163
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 29
    .line 30
    invoke-static {p0, p2}, Lcom/qihoo/sdk/report/a/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/qihoo/sdk/report/a/e;->a:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p0, p2, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    .line 91
    invoke-static {p0, p2}, Lcom/qihoo/sdk/report/a/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/qihoo/sdk/report/a/e;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p2, p3}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 169
    invoke-static {p0, p1}, Lcom/qihoo/sdk/report/a/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/qihoo/sdk/report/a/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v1, Lcom/qihoo/sdk/report/a/e;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    return-void
.end method

.method public static a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xa

    .line 244
    new-array v0, v4, [Ljava/lang/String;

    .line 245
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 246
    invoke-static {v2}, Lcom/qihoo/sdk/report/a/e;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v1}, Lcom/qihoo/sdk/report/a/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 247
    if-eqz v3, :cond_0

    .line 248
    aput-object v3, v0, v2

    .line 245
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 251
    :cond_1
    array-length v2, v0

    if-lez v2, :cond_2

    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/qihoo/sdk/report/a/e;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;J)J
    .locals 5

    .prologue
    .line 59
    .line 60
    invoke-static {p0, p2}, Lcom/qihoo/sdk/report/a/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    sget-object v0, Lcom/qihoo/sdk/report/a/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/qihoo/sdk/report/a/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 66
    :cond_0
    :goto_0
    return-wide v0

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p0, p2, v1}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 64
    cmp-long v3, v0, p3

    if-eqz v3, :cond_0

    .line 65
    sget-object v3, Lcom/qihoo/sdk/report/a/e;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, p2, v1}, Lcom/qihoo/sdk/report/a/e;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/qihoo/sdk/report/a/e;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    if-nez p0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
