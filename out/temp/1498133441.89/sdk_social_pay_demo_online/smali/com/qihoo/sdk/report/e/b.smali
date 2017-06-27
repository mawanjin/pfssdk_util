.class public Lcom/qihoo/sdk/report/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qihoo/sdk/report/e/a;


# static fields
.field protected static a:Ljava/lang/String;

.field protected static b:Ljava/lang/String;

.field protected static c:Ljava/lang/String;

.field protected static d:Ljava/lang/String;

.field private static e:Lcom/qihoo/sdk/report/e/b;


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, ""

    sput-object v0, Lcom/qihoo/sdk/report/e/b;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/qihoo/sdk/report/e/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdk/report/e/b;->f:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lcom/qihoo/sdk/report/e/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qihoo/sdk/report/e/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "report/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/qihoo/sdk/report/e/b;->c:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/qihoo/sdk/report/QHConfig;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qihoo/sdk/report/e/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/qihoo/sdk/report/QHConfig;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/qihoo/sdk/report/e/b;->d:Ljava/lang/String;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/qihoo/sdk/report/e/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/qihoo/sdk/report/e/b;->a:Ljava/lang/String;

    .line 58
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qihoo/sdk/report/e/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "backup/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdk/report/e/b;->b:Ljava/lang/String;

    .line 59
    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/qihoo/sdk/report/a/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdk/report/e/b;->g:Ljava/lang/String;

    .line 60
    return-void

    .line 57
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qihoo/sdk/report/e/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/qihoo/sdk/report/e/b;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a()Lcom/qihoo/sdk/report/e/a;
    .locals 2

    .prologue
    .line 239
    sget-object v0, Lcom/qihoo/sdk/report/e/b;->e:Lcom/qihoo/sdk/report/e/b;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must call init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_0
    sget-object v0, Lcom/qihoo/sdk/report/e/b;->e:Lcom/qihoo/sdk/report/e/b;

    return-object v0
.end method

.method protected static a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 1074
    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1080
    :goto_0
    return-object v0

    .line 1077
    :catch_0
    move-exception v0

    .line 1078
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1080
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 436
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 437
    new-instance v1, Lcom/qihoo/sdk/report/a/j;

    invoke-direct {v1, p3}, Lcom/qihoo/sdk/report/a/j;-><init>(Ljava/lang/String;)V

    .line 438
    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :try_start_1
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/j;->c()[B

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/sdk/report/a/d;->b([B)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 442
    :try_start_2
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/j;->d()V

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-virtual {p0, p3, v0}, Lcom/qihoo/sdk/report/e/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 451
    :goto_0
    return-void

    .line 442
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/j;->d()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 446
    :catch_0
    move-exception v0

    .line 447
    invoke-static {p1}, Lcom/qihoo/sdk/report/a/g;->m(Landroid/content/Context;)J

    move-result-wide v2

    const/4 v1, 0x2

    invoke-static {v2, v3, v1}, Lcom/qihoo/sdk/report/a/d;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dcsdk"

    invoke-static {p1, v1, v2}, Lcom/qihoo/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :cond_0
    const-string v1, "QHFile"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x1

    .line 1087
    if-nez p1, :cond_1

    .line 1142
    :cond_0
    return-void

    .line 1088
    :cond_1
    invoke-static {p0, p1}, Lcom/qihoo/sdk/report/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 1089
    if-eqz v6, :cond_0

    .line 1093
    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1094
    invoke-static {}, Lcom/qihoo/sdk/report/e/b;->c()V

    .line 1096
    :cond_2
    invoke-static {}, Lcom/qihoo/sdk/report/e/c;->a()Lcom/qihoo/sdk/report/e/c;

    move-result-object v0

    const-string v1, "KEY__UPDATE_ACTIVITIES_INFO__LAST_SESSION_ID"

    invoke-virtual {v0, v1, p1}, Lcom/qihoo/sdk/report/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/sdk/report/e/c;

    .line 1097
    const/4 v0, 0x0

    move-wide v2, v4

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1098
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 1100
    const-string v1, "ext"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "ext"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1102
    :goto_1
    if-eqz v1, :cond_4

    const-string v8, "depths"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1097
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1100
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 1113
    :cond_4
    invoke-static {}, Lcom/qihoo/sdk/report/e/c;->a()Lcom/qihoo/sdk/report/e/c;

    move-result-object v8

    const-string v9, "KEY__UPDATE_ACTIVITIES_INFO__LAST_PRE_PAGE_NAME"

    invoke-virtual {v8, v9}, Lcom/qihoo/sdk/report/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1115
    if-eqz v8, :cond_5

    .line 1116
    const-string v9, "referer"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1119
    :cond_5
    invoke-static {}, Lcom/qihoo/sdk/report/e/c;->a()Lcom/qihoo/sdk/report/e/c;

    move-result-object v8

    const-string v9, "KEY__UPDATE_ACTIVITIES_INFO__DEPTH"

    invoke-virtual {v8, v9}, Lcom/qihoo/sdk/report/e/c;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    .line 1120
    if-eqz v8, :cond_6

    .line 1121
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1123
    :cond_6
    if-nez v1, :cond_7

    .line 1124
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1125
    const-string v8, "ext"

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1127
    :cond_7
    const-string v8, "depths"

    invoke-virtual {v1, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1130
    const-string v1, "activities"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1131
    const-string v1, "activities"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1132
    invoke-static {}, Lcom/qihoo/sdk/report/e/c;->a()Lcom/qihoo/sdk/report/e/c;

    move-result-object v7

    const-string v8, "KEY__UPDATE_ACTIVITIES_INFO__LAST_PRE_PAGE_NAME"

    invoke-virtual {v7, v8, v1}, Lcom/qihoo/sdk/report/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/sdk/report/e/c;

    .line 1136
    :cond_8
    add-long/2addr v2, v4

    .line 1137
    invoke-static {}, Lcom/qihoo/sdk/report/e/c;->a()Lcom/qihoo/sdk/report/e/c;

    move-result-object v1

    const-string v7, "KEY__UPDATE_ACTIVITIES_INFO__DEPTH"

    invoke-virtual {v1, v7, v2, v3}, Lcom/qihoo/sdk/report/e/c;->a(Ljava/lang/String;J)Lcom/qihoo/sdk/report/e/c;

    goto :goto_2
.end method

.method protected static a(Lorg/json/JSONObject;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1034
    if-nez p0, :cond_1

    move v1, v0

    .line 1070
    :cond_0
    :goto_0
    return v1

    .line 1035
    :cond_1
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v1, v0

    goto :goto_0

    .line 1038
    :cond_2
    :try_start_0
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1039
    invoke-static {}, Lcom/qihoo/sdk/report/e/c;->a()Lcom/qihoo/sdk/report/e/c;

    move-result-object v3

    const-string v4, "KEY__UPDATE_ACTIVITIES_INFO__LAST_SESSION_ID"

    invoke-virtual {v3, v4}, Lcom/qihoo/sdk/report/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1041
    const/4 v3, 0x0

    .line 1043
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    .line 1044
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1045
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1047
    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v1

    move-object v2, v3

    :goto_2
    move-object v3, v2

    move v2, v0

    .line 1055
    goto :goto_1

    .line 1050
    :cond_3
    if-nez v3, :cond_4

    .line 1051
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1053
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    move-object v2, v3

    goto :goto_2

    .line 1057
    :cond_5
    if-eqz v2, :cond_6

    .line 1058
    invoke-static {p0, v4, v4}, Lcom/qihoo/sdk/report/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    :cond_6
    if-eqz v3, :cond_0

    .line 1061
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v4

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1062
    invoke-static {p0, v0, v2}, Lcom/qihoo/sdk/report/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 1064
    goto :goto_3

    .line 1067
    :catch_0
    move-exception v0

    .line 1068
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x3

    const-wide/16 v10, 0x1

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 512
    const-string v0, "header"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "header"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 513
    const-string v0, "header"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 514
    const-string v1, "header"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 515
    const-string v1, "type"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 516
    const-string v4, "type"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, v4, v5}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 517
    cmp-long v7, v1, v10

    if-eqz v7, :cond_0

    cmp-long v7, v4, v10

    if-eqz v7, :cond_0

    cmp-long v7, v1, v12

    if-nez v7, :cond_1

    cmp-long v7, v4, v12

    if-nez v7, :cond_1

    :cond_0
    move v0, v6

    .line 560
    :goto_0
    return v0

    .line 518
    :cond_1
    invoke-static/range {v0 .. v5}, Lcom/qihoo/sdk/report/a/h;->a(Lorg/json/JSONObject;JLorg/json/JSONObject;J)Z

    move-result v0

    .line 519
    if-nez v0, :cond_2

    move v0, v6

    goto :goto_0

    .line 521
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 522
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 523
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 525
    :try_start_0
    const-string v1, "header"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 526
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 556
    :catch_0
    move-exception v0

    .line 557
    const-string v1, "QHFile"

    const-string v3, ""

    invoke-static {v1, v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 527
    :cond_4
    :try_start_1
    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 528
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 530
    :cond_5
    const-class v1, Lorg/json/JSONArray;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 532
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v1, v6

    .line 533
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 534
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p1, v0, v4}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 533
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 538
    :cond_6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 539
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 540
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 541
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 542
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 543
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 544
    const-class v1, Lorg/json/JSONArray;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 546
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move v1, v6

    .line 547
    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_7

    .line 548
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v4, v0, v8}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 547
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 553
    :cond_8
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 560
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private c(Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)J
    .locals 10

    .prologue
    .line 376
    const-wide/16 v2, 0x0

    .line 378
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/qihoo/sdk/report/e/b;->b(Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)Ljava/util/List;

    move-result-object v0

    .line 379
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 380
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x23

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    .line 382
    invoke-virtual {v1}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    add-long/2addr v0, v2

    :goto_1
    move-wide v2, v0

    .line 384
    goto :goto_0

    .line 385
    :catch_0
    move-exception v0

    .line 386
    const-string v1, "QHFile"

    const-string v4, ""

    invoke-static {v1, v4, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    :cond_0
    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method protected static c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1083
    invoke-static {}, Lcom/qihoo/sdk/report/e/c;->a()Lcom/qihoo/sdk/report/e/c;

    move-result-object v0

    const-string v1, "KEY__UPDATE_ACTIVITIES_INFO__DEPTH"

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/sdk/report/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/sdk/report/e/c;

    .line 1084
    invoke-static {}, Lcom/qihoo/sdk/report/e/c;->a()Lcom/qihoo/sdk/report/e/c;

    move-result-object v0

    const-string v1, "KEY__UPDATE_ACTIVITIES_INFO__LAST_PRE_PAGE_NAME"

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/sdk/report/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/sdk/report/e/c;

    .line 1085
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 569
    new-instance v6, Lcom/qihoo/sdk/report/a/j;

    invoke-direct {v6, p0}, Lcom/qihoo/sdk/report/a/j;-><init>(Ljava/lang/String;)V

    .line 570
    new-instance v7, Lcom/qihoo/sdk/report/a/j;

    invoke-direct {v7, p1}, Lcom/qihoo/sdk/report/a/j;-><init>(Ljava/lang/String;)V

    .line 572
    const/4 v1, 0x0

    .line 574
    :try_start_0
    const-string v0, "QHFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5171\u6709"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lcom/qihoo/sdk/report/a/j;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u6761\u6570\u636e\u5f85\u5408\u5e76\uff0c\u5f85\u4e0a\u62a5\u6570\u636e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Lcom/qihoo/sdk/report/a/j;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u6761"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    :try_start_1
    invoke-virtual {v7}, Lcom/qihoo/sdk/report/a/j;->c()[B

    move-result-object v0

    .line 579
    array-length v2, v0

    int-to-long v2, v2

    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 580
    const/4 v1, 0x1

    .line 581
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 592
    :goto_0
    const/4 v3, 0x0

    .line 593
    const/4 v2, 0x0

    move v5, v2

    move v2, v3

    move-object v12, v0

    move v0, v1

    move-object v1, v12

    :goto_1
    :try_start_2
    invoke-virtual {v6}, Lcom/qihoo/sdk/report/a/j;->b()I

    move-result v3

    if-ge v5, v3, :cond_8

    .line 594
    invoke-virtual {v6, v5}, Lcom/qihoo/sdk/report/a/j;->a(I)[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    .line 596
    :try_start_3
    invoke-static {v4}, Lcom/qihoo/sdk/report/a/d;->a([B)Ljava/lang/String;

    move-result-object v8

    .line 597
    const-string v3, "{}"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ""

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    move v12, v2

    move v2, v0

    move v0, v12

    .line 593
    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v12, v0

    move v0, v2

    move v2, v12

    goto :goto_1

    .line 582
    :cond_1
    :try_start_4
    array-length v2, v0

    int-to-long v2, v2

    const-wide/16 v4, 0x23

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 583
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 588
    :catch_0
    move-exception v0

    .line 589
    :try_start_5
    const-string v2, "QHFile"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 636
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Lcom/qihoo/sdk/report/a/j;->d()V

    .line 637
    invoke-virtual {v7}, Lcom/qihoo/sdk/report/a/j;->d()V

    throw v0

    .line 585
    :cond_2
    :try_start_6
    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 586
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 598
    :cond_3
    :try_start_7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 600
    invoke-static {v3}, Lcom/qihoo/sdk/report/e/b;->a(Lorg/json/JSONObject;)Z

    move-result v8

    .line 601
    invoke-static {v3, v1}, Lcom/qihoo/sdk/report/e/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v9

    if-eqz v9, :cond_5

    .line 602
    add-int/lit8 v3, v2, 0x1

    .line 604
    :try_start_8
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/sdk/report/a/d;->c(Ljava/lang/String;)[B

    move-result-object v2

    .line 605
    if-eqz v0, :cond_4

    .line 606
    invoke-virtual {v7, v2}, Lcom/qihoo/sdk/report/a/j;->b([B)Z

    .line 611
    :goto_3
    array-length v2, v2

    int-to-long v8, v2

    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->d()J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-wide v10

    cmp-long v2, v8, v10

    if-ltz v2, :cond_9

    .line 612
    const/4 v2, 0x1

    .line 613
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move v1, v2

    :goto_4
    move v2, v1

    move-object v1, v0

    move v0, v3

    .line 628
    :goto_5
    :try_start_a
    invoke-virtual {v7}, Lcom/qihoo/sdk/report/a/j;->a()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    .line 629
    :catch_1
    move-exception v3

    .line 630
    :goto_6
    :try_start_b
    const-string v4, "QHFile"

    const-string v8, ""

    invoke-static {v4, v8, v3}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_2

    .line 608
    :cond_4
    :try_start_c
    invoke-virtual {v7, v2}, Lcom/qihoo/sdk/report/a/j;->a([B)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_3

    .line 629
    :catch_2
    move-exception v2

    move-object v12, v2

    move v2, v0

    move v0, v3

    move-object v3, v12

    goto :goto_6

    .line 617
    :cond_5
    if-eqz v8, :cond_6

    .line 618
    :try_start_d
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qihoo/sdk/report/a/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qihoo/sdk/report/a/d;->f(Ljava/lang/String;)[B

    move-result-object v4

    .line 620
    :cond_6
    invoke-virtual {v7, v4}, Lcom/qihoo/sdk/report/a/j;->b([B)Z

    .line 622
    array-length v4, v4

    int-to-long v8, v4

    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->d()J
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-wide v10

    cmp-long v4, v8, v10

    if-ltz v4, :cond_7

    .line 623
    const/4 v3, 0x1

    .line 624
    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object v1, v0

    move v0, v2

    move v2, v3

    goto :goto_5

    :cond_7
    move-object v1, v3

    move v12, v2

    move v2, v0

    move v0, v12

    .line 626
    goto :goto_5

    .line 633
    :cond_8
    :try_start_f
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/m;->b(Ljava/lang/String;)Z

    .line 634
    const-string v0, "QHFile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5b8c\u6210"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u6570\u636e\u7684\u5408\u5e76\uff0c\u5408\u5e76\u540e\u6709"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcom/qihoo/sdk/report/a/j;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 636
    invoke-virtual {v6}, Lcom/qihoo/sdk/report/a/j;->d()V

    .line 637
    invoke-virtual {v7}, Lcom/qihoo/sdk/report/a/j;->d()V

    .line 639
    return-void

    .line 629
    :catch_3
    move-exception v3

    move v12, v2

    move v2, v0

    move v0, v12

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v12, v0

    move v0, v3

    move-object v3, v12

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v12, v0

    move v0, v2

    move v2, v3

    move-object v3, v12

    goto/16 :goto_6

    :cond_9
    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto/16 :goto_4
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 124
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "QHFile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5c06"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u7684\u6570\u636e\u8fc1\u79fb\u81f3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    const-string v1, "QHFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524d\u6587\u4ef6\u5927\u5c0f\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v1, "QHFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upgrade.merge: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {p0, p1}, Lcom/qihoo/sdk/report/a/m;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/m;->b(Ljava/lang/String;)Z

    .line 142
    :goto_1
    const-string v1, "QHFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8fc1\u79fb\u5b8c\u6bd5\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string v1, "QHFile"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 137
    :cond_2
    :try_start_1
    const-string v1, "QHFile"

    const-string v2, "\u5f53\u524d\u6587\u4ef6\u5927\u5c0f\uff1a\u4e0d\u5b58\u5728"

    invoke-static {v1, v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v1, "QHFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upgrade.move: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {p0, p1}, Lcom/qihoo/sdk/report/a/m;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/m;->b(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private d()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x23

    const/4 v1, 0x0

    .line 649
    invoke-static {}, Lcom/qihoo/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    const-string v0, "QHFile"

    const-string v2, "check report file"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    :cond_0
    sget-object v0, Lcom/qihoo/sdk/report/e/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 813
    :cond_1
    :goto_0
    return v1

    .line 657
    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/qihoo/sdk/report/e/b;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 658
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 659
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 660
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 663
    :cond_3
    sget-object v0, Lcom/qihoo/sdk/report/e/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 666
    new-instance v2, Ljava/io/File;

    sget-object v0, Lcom/qihoo/sdk/report/e/b;->b:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 667
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 668
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 669
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 672
    :cond_4
    sget-object v0, Lcom/qihoo/sdk/report/e/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 675
    new-instance v3, Ljava/io/File;

    sget-object v0, Lcom/qihoo/sdk/report/e/b;->c:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 676
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 677
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    .line 678
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 682
    :cond_5
    invoke-static {}, Lcom/qihoo/sdk/report/a/m;->b()J

    move-result-wide v4

    .line 683
    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->f()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_7

    .line 684
    invoke-virtual {p0}, Lcom/qihoo/sdk/report/e/b;->b()Ljava/util/List;

    move-result-object v0

    .line 685
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 686
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 689
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 690
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 693
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 695
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 704
    :cond_8
    :goto_2
    :try_start_1
    sget-object v0, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    invoke-virtual {p0, v0}, Lcom/qihoo/sdk/report/e/b;->b(Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)Ljava/util/List;

    move-result-object v0

    .line 705
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 707
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 708
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-ltz v0, :cond_9

    .line 709
    iget-object v0, p0, Lcom/qihoo/sdk/report/e/b;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/f;->a(Ljava/lang/String;)Lcom/qihoo/sdk/report/a/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v6

    .line 711
    :try_start_2
    invoke-virtual {v6}, Lcom/qihoo/sdk/report/a/f;->b()V

    .line 712
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 713
    invoke-static {}, Lcom/qihoo/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 714
    const-string v0, "QHFile"

    const-string v7, "log report merge"

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    :cond_a
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/qihoo/sdk/report/a/m;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 717
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/m;->b(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 728
    :goto_4
    :try_start_3
    invoke-virtual {v6}, Lcom/qihoo/sdk/report/a/f;->c()V

    .line 729
    invoke-virtual {v6}, Lcom/qihoo/sdk/report/a/f;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 733
    :catch_0
    move-exception v0

    .line 735
    :try_start_4
    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->h()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/qihoo/sdk/report/a/g;->m(Landroid/content/Context;)J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lcom/qihoo/sdk/report/a/d;->a(JI)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 736
    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->h()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "dcsdk"

    invoke-static {v4, v0, v5}, Lcom/qihoo/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 742
    :cond_b
    :goto_5
    :try_start_5
    sget-object v4, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->L1:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    .line 743
    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/qihoo/sdk/report/a/d;->a(Landroid/content/Context;Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)J

    move-result-wide v6

    .line 744
    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4}, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v6, v7}, Lcom/qihoo/sdk/report/a/q;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    .line 745
    const-string v5, "QHFile"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Level:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",Interval:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",IsMerge:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    if-eqz v0, :cond_e

    .line 747
    sget-object v0, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->L1:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    invoke-virtual {p0, v0}, Lcom/qihoo/sdk/report/e/b;->b(Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)Ljava/util/List;

    move-result-object v0

    .line 748
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 749
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 750
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-ltz v0, :cond_14

    .line 751
    invoke-static {}, Lcom/qihoo/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 752
    const-string v0, "QHFile"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "log report merge:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    :cond_d
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/qihoo/sdk/report/a/m;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 755
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/m;->b(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    .line 766
    :catch_1
    move-exception v0

    .line 768
    :try_start_6
    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->h()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/qihoo/sdk/report/a/g;->m(Landroid/content/Context;)J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lcom/qihoo/sdk/report/a/d;->a(JI)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 769
    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->h()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "dcsdk"

    invoke-static {v4, v0, v5}, Lcom/qihoo/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 774
    :cond_e
    :goto_7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-ltz v0, :cond_17

    .line 775
    invoke-static {}, Lcom/qihoo/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 776
    const-string v0, "QHFile"

    const-string v1, "report backup merge"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    :cond_f
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/e/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    :cond_10
    :goto_8
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 810
    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->e()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_11

    .line 811
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 813
    :cond_11
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 696
    :catch_2
    move-exception v0

    .line 697
    const-string v4, "QHFile"

    const-string v5, ""

    invoke-static {v4, v5, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 719
    :cond_12
    :try_start_7
    invoke-static {}, Lcom/qihoo/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 720
    const-string v0, "QHFile"

    const-string v7, "log copy to report"

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    :cond_13
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/qihoo/sdk/report/a/m;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 723
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/m;->b(Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_4

    .line 725
    :catch_3
    move-exception v0

    .line 726
    :try_start_8
    const-string v5, "QHFile"

    const-string v7, ""

    invoke-static {v5, v7, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 728
    :try_start_9
    invoke-virtual {v6}, Lcom/qihoo/sdk/report/a/f;->c()V

    .line 729
    invoke-virtual {v6}, Lcom/qihoo/sdk/report/a/f;->close()V

    goto/16 :goto_3

    .line 728
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Lcom/qihoo/sdk/report/a/f;->c()V

    .line 729
    invoke-virtual {v6}, Lcom/qihoo/sdk/report/a/f;->close()V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 756
    :cond_14
    :try_start_a
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-ltz v0, :cond_c

    .line 757
    invoke-static {}, Lcom/qihoo/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 758
    const-string v0, "QHFile"

    const-string v7, "log copy to report"

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    :cond_15
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/qihoo/sdk/report/a/m;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 761
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/m;->b(Ljava/lang/String;)Z

    goto/16 :goto_6

    .line 764
    :cond_16
    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4}, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/qihoo/sdk/report/a/q;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_7

    .line 779
    :cond_17
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-ltz v0, :cond_10

    .line 780
    invoke-static {}, Lcom/qihoo/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 781
    const-string v0, "QHFile"

    const-string v4, "log copy to backup"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    :cond_18
    new-instance v4, Lcom/qihoo/sdk/report/a/j;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/qihoo/sdk/report/a/j;-><init>(Ljava/lang/String;)V

    .line 787
    new-instance v5, Lcom/qihoo/sdk/report/a/j;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/qihoo/sdk/report/a/j;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 789
    :goto_9
    invoke-virtual {v4}, Lcom/qihoo/sdk/report/a/j;->b()I

    move-result v1

    if-ge v0, v1, :cond_1b

    .line 790
    invoke-virtual {v4, v0}, Lcom/qihoo/sdk/report/a/j;->a(I)[B

    move-result-object v1

    .line 792
    :try_start_b
    invoke-static {v1}, Lcom/qihoo/sdk/report/a/d;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 793
    const-string v6, "{}"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 789
    :cond_19
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 794
    :cond_1a
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 795
    invoke-static {v6}, Lcom/qihoo/sdk/report/e/b;->a(Lorg/json/JSONObject;)Z

    .line 796
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/sdk/report/a/d;->c(Ljava/lang/String;)[B

    move-result-object v1

    .line 797
    invoke-virtual {v5, v1}, Lcom/qihoo/sdk/report/a/j;->b([B)Z

    .line 799
    invoke-virtual {v5}, Lcom/qihoo/sdk/report/a/j;->a()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_a

    .line 800
    :catch_4
    move-exception v1

    .line 801
    const-string v6, "QHFile"

    const-string v7, ""

    invoke-static {v6, v7, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 804
    :cond_1b
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/m;->b(Ljava/lang/String;)Z

    goto/16 :goto_8

    .line 770
    :catch_5
    move-exception v0

    goto/16 :goto_7

    .line 737
    :catch_6
    move-exception v0

    goto/16 :goto_5
.end method

.method public static declared-synchronized e(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 63
    const-class v1, Lcom/qihoo/sdk/report/e/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/qihoo/sdk/report/e/b;->e:Lcom/qihoo/sdk/report/e/b;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/qihoo/sdk/report/e/b;

    invoke-direct {v0, p0}, Lcom/qihoo/sdk/report/e/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qihoo/sdk/report/e/b;->e:Lcom/qihoo/sdk/report/e/b;

    .line 65
    sget-object v0, Lcom/qihoo/sdk/report/e/b;->e:Lcom/qihoo/sdk/report/e/b;

    invoke-virtual {v0, p0}, Lcom/qihoo/sdk/report/e/b;->h(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_0
    monitor-exit v1

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcom/qihoo/sdk/report/QHConfig;->isUsePrivatePath()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 87
    const-string v0, ""

    .line 88
    invoke-static {}, Lcom/qihoo/sdk/report/QHConfig;->isFileNameUseAppkey()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/sdk/report/a/d;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_TMP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    :cond_0
    :goto_0
    return-object v0

    .line 94
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->b([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private i(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 431
    sget-object v0, Lcom/qihoo/sdk/report/a/q$a;->d:Lcom/qihoo/sdk/report/a/q$a;

    invoke-virtual {v0}, Lcom/qihoo/sdk/report/a/q$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qihoo/sdk/report/a/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    sget-object v0, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/qihoo/sdk/report/e/b;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qihoo/sdk/report/e/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 246
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 247
    new-instance v1, Lcom/qihoo/sdk/report/a/j;

    invoke-direct {v1, p1}, Lcom/qihoo/sdk/report/a/j;-><init>(Ljava/lang/String;)V

    .line 248
    new-array v2, v2, [B

    .line 250
    :try_start_0
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/j;->c()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 252
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/j;->d()V

    .line 254
    array-length v1, v2

    if-nez v1, :cond_0

    .line 300
    :goto_0
    return-object v0

    .line 252
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/j;->d()V

    throw v0

    .line 257
    :cond_0
    invoke-static {v2}, Lcom/qihoo/sdk/report/a/d;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "{}"

    .line 259
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 263
    :try_start_1
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 266
    const-string v0, "header"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 267
    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/sdk/report/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qihoo/sdk/report/a/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 268
    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 269
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 270
    const-string v1, "vn"

    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    :goto_1
    const-string v1, "header"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 275
    invoke-virtual {p0, p1, p2, v6}, Lcom/qihoo/sdk/report/e/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 276
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InternalError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 277
    :try_start_2
    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lcom/qihoo/sdk/report/e/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 278
    const-string v1, "QHFile"

    const-string v2, "LastVersion\u8ddf\u5f53\u524d\u7248\u672c\u4e0d\u540c"

    invoke-static {v1, v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InternalError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_0

    .line 291
    :catch_0
    move-exception v1

    .line 292
    :goto_2
    const-string v2, "QHFile"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 282
    :cond_2
    :try_start_3
    const-string v0, "header"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 283
    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->h()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Lcom/qihoo/sdk/report/a/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    .line 284
    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/qihoo/sdk/report/a/h;->a(Lorg/json/JSONObject;JLorg/json/JSONObject;J)Z

    move-result v0

    .line 285
    if-nez v0, :cond_3

    .line 286
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InternalError; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 287
    :try_start_4
    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lcom/qihoo/sdk/report/e/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InternalError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    .line 293
    :catch_1
    move-exception v1

    .line 294
    :goto_3
    const-string v2, "QHFile"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 295
    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 296
    :goto_4
    const-string v2, "QHFile"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 297
    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 298
    :goto_5
    const-string v2, "QHFile"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 297
    :catch_4
    move-exception v1

    goto :goto_5

    .line 295
    :catch_5
    move-exception v1

    goto :goto_4

    .line 293
    :catch_6
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    .line 291
    :catch_7
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :cond_3
    move-object v0, v6

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/sdk/report/b/b;)V
    .locals 5

    .prologue
    .line 972
    iget-object v0, p0, Lcom/qihoo/sdk/report/e/b;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/f;->a(Ljava/lang/String;)Lcom/qihoo/sdk/report/a/f;

    move-result-object v1

    .line 974
    :try_start_0
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->b()V

    .line 975
    invoke-virtual {p0}, Lcom/qihoo/sdk/report/e/b;->b()Ljava/util/List;

    move-result-object v0

    .line 976
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 977
    invoke-virtual {p0, v0, p2}, Lcom/qihoo/sdk/report/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 978
    invoke-virtual {p0, v3, p3}, Lcom/qihoo/sdk/report/e/b;->a(Lorg/json/JSONObject;Lcom/qihoo/sdk/report/b/b;)V

    .line 979
    invoke-virtual {p0, v0, p2, v3}, Lcom/qihoo/sdk/report/e/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 981
    :catch_0
    move-exception v0

    .line 982
    :try_start_1
    invoke-static {p1}, Lcom/qihoo/sdk/report/a/g;->m(Landroid/content/Context;)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/qihoo/sdk/report/a/d;->a(JI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 983
    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dcsdk"

    invoke-static {p1, v2, v3}, Lcom/qihoo/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    :cond_0
    const-string v2, "QHFile"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 986
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->c()V

    .line 987
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->close()V

    .line 989
    :goto_1
    return-void

    .line 986
    :cond_1
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->c()V

    .line 987
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->close()V

    goto :goto_1

    .line 986
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->c()V

    .line 987
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->close()V

    throw v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 998
    iget-object v0, p0, Lcom/qihoo/sdk/report/e/b;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/f;->a(Ljava/lang/String;)Lcom/qihoo/sdk/report/a/f;

    move-result-object v1

    .line 1000
    :try_start_0
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->b()V

    .line 1001
    invoke-virtual {p0}, Lcom/qihoo/sdk/report/e/b;->b()Ljava/util/List;

    move-result-object v0

    .line 1002
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1003
    invoke-virtual {p0, v0, p2}, Lcom/qihoo/sdk/report/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1004
    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1005
    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1006
    invoke-virtual {p0, v0, p2, v3}, Lcom/qihoo/sdk/report/e/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1009
    :catch_0
    move-exception v0

    .line 1010
    :try_start_1
    invoke-static {p1}, Lcom/qihoo/sdk/report/a/g;->m(Landroid/content/Context;)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/qihoo/sdk/report/a/d;->a(JI)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1011
    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dcsdk"

    invoke-static {p1, v2, v3}, Lcom/qihoo/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    :cond_1
    const-string v2, "QHFile"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1014
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->c()V

    .line 1015
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->close()V

    .line 1017
    :goto_1
    return-void

    .line 1014
    :cond_2
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->c()V

    .line 1015
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->close()V

    goto :goto_1

    .line 1014
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->c()V

    .line 1015
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->close()V

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)V
    .locals 8

    .prologue
    .line 178
    monitor-enter p0

    if-nez p4, :cond_0

    .line 215
    :goto_0
    monitor-exit p0

    return-void

    .line 180
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdk/report/e/b;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/f;->a(Ljava/lang/String;)Lcom/qihoo/sdk/report/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 182
    :try_start_1
    invoke-virtual {v2}, Lcom/qihoo/sdk/report/a/f;->b()V

    .line 183
    invoke-virtual {p0, p6}, Lcom/qihoo/sdk/report/e/b;->a(Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-virtual {p0, v3, p2}, Lcom/qihoo/sdk/report/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 188
    :try_start_2
    invoke-virtual {v4, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {v4, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v1, v0

    .line 194
    :goto_1
    invoke-virtual {v1, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    invoke-virtual {v1, p4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 200
    :goto_2
    invoke-virtual {v0, p5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    :goto_3
    :try_start_3
    invoke-virtual {p0, v3, p2, v4}, Lcom/qihoo/sdk/report/e/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    :try_start_4
    invoke-virtual {v2}, Lcom/qihoo/sdk/report/a/f;->c()V

    .line 213
    invoke-virtual {v2}, Lcom/qihoo/sdk/report/a/f;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 191
    :cond_1
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 192
    invoke-virtual {v4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v1, v0

    goto :goto_1

    .line 197
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 198
    invoke-virtual {v1, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 201
    :catch_0
    move-exception v0

    .line 202
    :try_start_6
    invoke-static {p1}, Lcom/qihoo/sdk/report/a/g;->m(Landroid/content/Context;)J

    move-result-wide v6

    const/4 v1, 0x2

    invoke-static {v6, v7, v1}, Lcom/qihoo/sdk/report/a/d;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "dcsdk"

    invoke-static {p1, v1, v5}, Lcom/qihoo/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_3
    const-string v1, "QHFile"

    const-string v5, ""

    invoke-static {v1, v5, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 207
    :catch_1
    move-exception v0

    .line 208
    :try_start_7
    invoke-static {p1}, Lcom/qihoo/sdk/report/a/g;->m(Landroid/content/Context;)J

    move-result-wide v4

    const/4 v1, 0x2

    invoke-static {v4, v5, v1}, Lcom/qihoo/sdk/report/a/d;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 209
    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "dcsdk"

    invoke-static {p1, v1, v3}, Lcom/qihoo/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_4
    const-string v1, "QHFile"

    const-string v3, ""

    invoke-static {v1, v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 212
    :try_start_8
    invoke-virtual {v2}, Lcom/qihoo/sdk/report/a/f;->c()V

    .line 213
    invoke-virtual {v2}, Lcom/qihoo/sdk/report/a/f;->close()V

    goto/16 :goto_0

    .line 212
    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/qihoo/sdk/report/a/f;->c()V

    .line 213
    invoke-virtual {v2}, Lcom/qihoo/sdk/report/a/f;->close()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)V
    .locals 5

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdk/report/e/b;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/f;->a(Ljava/lang/String;)Lcom/qihoo/sdk/report/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 221
    :try_start_1
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->b()V

    .line 225
    invoke-virtual {p0, p5}, Lcom/qihoo/sdk/report/e/b;->a(Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-virtual {p0, v0, p2}, Lcom/qihoo/sdk/report/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 227
    invoke-static {v2, p3, p4}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 228
    invoke-virtual {p0, v0, p2, v2}, Lcom/qihoo/sdk/report/e/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    :try_start_2
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->c()V

    .line 235
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    :goto_0
    monitor-exit p0

    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    :try_start_3
    invoke-static {p1}, Lcom/qihoo/sdk/report/a/g;->m(Landroid/content/Context;)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/qihoo/sdk/report/a/d;->a(JI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 231
    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dcsdk"

    invoke-static {p1, v2, v3}, Lcom/qihoo/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_0
    const-string v2, "QHFile"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    :try_start_4
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->c()V

    .line 235
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 234
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->c()V

    .line 235
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;JLcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 818
    iget-object v0, p0, Lcom/qihoo/sdk/report/e/b;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/f;->a(Ljava/lang/String;)Lcom/qihoo/sdk/report/a/f;

    move-result-object v1

    .line 820
    :try_start_0
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->b()V

    .line 821
    invoke-virtual {p0, p6}, Lcom/qihoo/sdk/report/e/b;->a(Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)Ljava/lang/String;

    move-result-object v2

    .line 822
    const-wide/16 v4, 0x1

    cmp-long v0, p4, v4

    if-nez v0, :cond_2

    .line 823
    invoke-virtual {p0, v2, p2}, Lcom/qihoo/sdk/report/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 824
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 826
    :try_start_1
    const-string v0, "header"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 827
    const-string v0, "type"

    invoke-virtual {v3, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 831
    :goto_0
    :try_start_2
    invoke-direct {p0, p1, v3, v2}, Lcom/qihoo/sdk/report/e/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 832
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p1, v0, v2}, Lcom/qihoo/sdk/report/e/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 864
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->c()V

    .line 865
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->close()V

    .line 867
    :goto_2
    return-void

    .line 828
    :catch_0
    move-exception v0

    .line 829
    :try_start_3
    const-string v4, "QHFile"

    const-string v5, ""

    invoke-static {v4, v5, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 859
    :catch_1
    move-exception v0

    .line 860
    :try_start_4
    invoke-static {p1}, Lcom/qihoo/sdk/report/a/g;->m(Landroid/content/Context;)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/qihoo/sdk/report/a/d;->a(JI)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 861
    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dcsdk"

    invoke-static {p1, v2, v3}, Lcom/qihoo/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    :cond_1
    const-string v2, "QHFile"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 864
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->c()V

    .line 865
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->close()V

    goto :goto_2

    .line 834
    :cond_2
    :try_start_5
    invoke-virtual {p0, v2, p2}, Lcom/qihoo/sdk/report/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 836
    :try_start_6
    const-string v3, "header"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 838
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 839
    const-string v3, "header"

    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840
    cmp-long v3, p4, v6

    if-lez v3, :cond_3

    .line 841
    const-string v3, "type"

    invoke-virtual {v0, v3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 842
    :cond_3
    invoke-direct {p0, p1, v0, v2}, Lcom/qihoo/sdk/report/e/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 854
    :goto_3
    const-wide/16 v2, 0x3

    cmp-long v0, p4, v2

    if-nez v0, :cond_0

    .line 856
    :try_start_7
    const-string v0, "type3"

    invoke-static {p1, v0}, Lcom/qihoo/sdk/report/a/n;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 864
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->c()V

    .line 865
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->close()V

    throw v0

    .line 845
    :cond_4
    :try_start_8
    const-string v3, "header"

    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 846
    cmp-long v3, p4, v6

    if-lez v3, :cond_5

    .line 847
    const-string v3, "type"

    invoke-virtual {v0, v3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 848
    :cond_5
    invoke-virtual {p0, v2, p2, v0}, Lcom/qihoo/sdk/report/e/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 850
    :catch_2
    move-exception v0

    .line 851
    :try_start_9
    const-string v2, "QHFile"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3
.end method

.method public a(Lorg/json/JSONObject;Lcom/qihoo/sdk/report/b/b;)V
    .locals 2

    .prologue
    .line 932
    const-string v0, "header"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 933
    const-string v0, "header"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 934
    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 935
    const-string v1, "bo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 936
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 937
    const-string v1, "br"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 938
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 939
    const-string v1, "co"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 940
    :cond_2
    const/16 v1, 0xd

    invoke-virtual {p2, v1}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 941
    const-string v1, "cp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 942
    :cond_3
    const/16 v1, 0x9

    invoke-virtual {p2, v1}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 943
    const-string v1, "im"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 944
    :cond_4
    const/4 v1, 0x6

    invoke-virtual {p2, v1}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 945
    const-string v1, "u"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 946
    :cond_5
    const/16 v1, 0xa

    invoke-virtual {p2, v1}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 947
    const-string v1, "la"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 948
    :cond_6
    const/16 v1, 0xf

    invoke-virtual {p2, v1}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 949
    const-string v1, "lt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 950
    :cond_7
    const/16 v1, 0xe

    invoke-virtual {p2, v1}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 951
    const-string v1, "lo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 952
    :cond_8
    const/4 v1, 0x7

    invoke-virtual {p2, v1}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 953
    const-string v1, "ma"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 954
    :cond_9
    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 955
    const-string v1, "mf"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 956
    :cond_a
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v1

    if-nez v1, :cond_b

    .line 957
    const-string v1, "mo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 958
    :cond_b
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v1

    if-nez v1, :cond_c

    .line 959
    const-string v1, "op"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 960
    :cond_c
    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v1

    if-nez v1, :cond_d

    .line 961
    const-string v1, "tag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 963
    :cond_d
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 6

    .prologue
    .line 306
    .line 308
    :try_start_0
    const-string v0, "header"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->h()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/qihoo/sdk/report/a/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 310
    const-string v1, "header"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v2, v1

    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->d()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{}"

    invoke-static {v1}, Lcom/qihoo/sdk/report/a/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/qihoo/sdk/report/e/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    const-string v1, "QHFile"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)[B
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 455
    const/4 v2, 0x0

    .line 458
    :try_start_0
    new-instance v1, Lcom/qihoo/sdk/report/a/j;

    sget-object v0, Lcom/qihoo/sdk/report/e/b;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/qihoo/sdk/report/a/j;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/qihoo/sdk/report/a/j;->a(I)[B

    move-result-object v0

    .line 460
    if-eqz v0, :cond_0

    array-length v2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    int-to-long v2, v2

    const-wide/16 v4, 0x23

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 462
    :cond_0
    :try_start_2
    invoke-direct {p0, p1}, Lcom/qihoo/sdk/report/e/b;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 464
    invoke-static {}, Lcom/qihoo/sdk/report/a/m;->b()J

    move-result-wide v2

    .line 465
    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->f()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 466
    const-string v0, "QHFile"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FreeSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",getMinStorageSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->f()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-static {p1, v2, v3}, Lcom/qihoo/sdk/report/a/a;->a(Landroid/content/Context;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->c(Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 484
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/j;->d()V

    .line 487
    :goto_0
    return-object v0

    .line 471
    :catch_0
    move-exception v0

    .line 472
    :try_start_3
    const-string v2, "QHFile"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    :cond_1
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/j;->b()I

    move-result v0

    if-le v0, v9, :cond_2

    .line 476
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/qihoo/sdk/report/a/j;->b(I)Z

    .line 478
    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 484
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/j;->d()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/j;->d()V

    goto :goto_0

    .line 481
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 482
    :goto_1
    :try_start_4
    const-string v2, "QHFile"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 484
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/j;->d()V

    .line 487
    new-array v0, v8, [B

    goto :goto_0

    .line 484
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/j;->d()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 481
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method protected b()Ljava/util/List;
    .locals 8

    .prologue
    .line 874
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 875
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/qihoo/sdk/report/e/b;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 876
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 877
    if-nez v2, :cond_1

    .line 886
    :cond_0
    return-object v0

    .line 879
    :cond_1
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 880
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 881
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lcom/qihoo/sdk/report/e/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/qihoo/sdk/report/e/b;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 882
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 879
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 883
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/qihoo/sdk/report/QHConfig;->getGroupName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    sget-object v6, Lcom/qihoo/sdk/report/e/b;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 884
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method protected b(Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)Ljava/util/List;
    .locals 8

    .prologue
    .line 894
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 895
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/qihoo/sdk/report/e/b;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 896
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 897
    if-nez v2, :cond_1

    .line 906
    :cond_0
    return-object v0

    .line 899
    :cond_1
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 900
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 901
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lcom/qihoo/sdk/report/e/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/qihoo/sdk/report/e/b;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 902
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 899
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 903
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/qihoo/sdk/report/QHConfig;->getGroupName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lcom/qihoo/sdk/report/e/b;->d:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 904
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 493
    :try_start_0
    new-instance v0, Lcom/qihoo/sdk/report/a/j;

    sget-object v1, Lcom/qihoo/sdk/report/e/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/qihoo/sdk/report/a/j;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/qihoo/sdk/report/a/j;->b(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    :try_start_2
    invoke-virtual {v0}, Lcom/qihoo/sdk/report/a/j;->d()V

    .line 502
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 497
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/qihoo/sdk/report/a/j;->d()V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 499
    :catch_0
    move-exception v0

    .line 500
    const-string v1, "QHFile"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 338
    const-string v0, "QHFile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5199\u5165\u6570\u636e\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {}, Lcom/qihoo/sdk/report/a/m;->b()J

    move-result-wide v0

    .line 340
    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->f()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 341
    invoke-static {}, Lcom/qihoo/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 342
    const-string v2, "QHFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SD\u5361\u53ef\u7528\u7a7a\u95f4\u4e0d\u8db3\uff0c\u653e\u5f03\u672c\u6b21\u5199\u5165\u6570\u636e!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    :cond_0
    const/4 v0, 0x0

    .line 367
    :goto_0
    return v0

    .line 349
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 351
    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->e()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 352
    invoke-static {}, Lcom/qihoo/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 353
    const-string v1, "QHFile"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6587\u4ef6\u8d85\u8fc7\u6700\u5927\u9650\u5236\uff0cdeleting"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :cond_3
    :goto_1
    new-instance v1, Lcom/qihoo/sdk/report/a/j;

    invoke-direct {v1, p1}, Lcom/qihoo/sdk/report/a/j;-><init>(Ljava/lang/String;)V

    .line 363
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qihoo/sdk/report/a/j;->a([B)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/j;->d()V

    .line 367
    const/4 v0, 0x1

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    const-string v1, "QHFile"

    const-string v2, "\u5220\u9664\u5927\u6587\u4ef6\u5931\u8d25"

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 365
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/j;->d()V

    throw v0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x23

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 394
    sget-object v2, Lcom/qihoo/sdk/report/e/b;->b:Ljava/lang/String;

    .line 395
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 422
    :cond_0
    :goto_0
    return v0

    .line 398
    :cond_1
    sget-object v3, Lcom/qihoo/sdk/report/e/b;->a:Ljava/lang/String;

    .line 399
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 403
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 404
    sget-object v2, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    invoke-direct {p0, v2}, Lcom/qihoo/sdk/report/e/b;->c(Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;)J

    move-result-wide v4

    .line 405
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-gtz v2, :cond_4

    cmp-long v2, v4, v8

    if-gtz v2, :cond_4

    .line 407
    :cond_3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/qihoo/sdk/report/e/b;->i(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 409
    invoke-static {}, Lcom/qihoo/sdk/report/a/m;->b()J

    move-result-wide v2

    .line 410
    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->f()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 411
    const-string v4, "QHFile"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FreeSize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",getMinStorageSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->f()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 412
    goto :goto_0

    .line 415
    :catch_0
    move-exception v1

    .line 416
    const-string v2, "QHFile"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 422
    goto :goto_0
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0}, Lcom/qihoo/sdk/report/e/b;->d()Z

    .line 428
    return-void
.end method

.method protected h(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 105
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qihoo/sdk/report/e/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "log/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/qihoo/sdk/report/e/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method
