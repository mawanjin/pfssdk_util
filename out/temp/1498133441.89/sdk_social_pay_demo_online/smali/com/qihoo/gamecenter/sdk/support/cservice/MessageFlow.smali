.class public Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;
.super Landroid/widget/LinearLayout;
.source "MessageFlow.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$a;,
        Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Handler;

.field private f:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

.field private g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

.field private h:Landroid/app/Activity;

.field private i:Landroid/os/AsyncTask;

.field private j:Lcom/qihoo/gamecenter/sdk/support/i/a;

.field private k:Lcom/qihoo/gamecenter/sdk/support/cservice/c;

.field private l:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$b;

.field private m:Lcom/qihoo/gamecenter/sdk/support/cservice/b;

.field private n:[Lcom/qihoo/gamecenter/sdk/support/cservice/c;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 480
    iput v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->o:I

    .line 84
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->h:Landroid/app/Activity;

    .line 85
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->h:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->j:Lcom/qihoo/gamecenter/sdk/support/i/a;

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->setOrientation(I)V

    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->h:Landroid/app/Activity;

    const/high16 v1, 0x42180000    # 38.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v2, v0, v2, v2}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->setPadding(IIII)V

    .line 88
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/cservice/b;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/b;-><init>(I)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->m:Lcom/qihoo/gamecenter/sdk/support/cservice/b;

    .line 89
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->c()V

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->o:I

    return p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->i:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$b;)Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$b;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->l:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$b;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 424
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/e;

    move-result-object v2

    .line 425
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->l()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a([Ljava/lang/String;)V

    .line 427
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 428
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "app_key"

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->h:Landroid/app/Activity;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "question"

    invoke-direct {v0, v1, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "tid"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "user_id"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    const/4 v1, 0x0

    .line 438
    :try_start_0
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v4, "UTF-8"

    invoke-direct {v0, v3, v4}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 443
    :goto_0
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->a:Z

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 445
    sget-object v4, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->a:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, "="

    aput-object v6, v5, v8

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 439
    :catch_0
    move-exception v0

    .line 440
    sget-object v4, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->a:Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "encoding exceptiion"

    aput-object v6, v5, v7

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 449
    :cond_0
    const-string v0, "https://mgame.360.cn/feedback/add.json"

    invoke-virtual {v2, v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(IIIZ)Ljava/util/List;
    .locals 11

    .prologue
    .line 346
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->h:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/c/i;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/h;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->h:Landroid/app/Activity;

    invoke-static {v1, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/support/cservice/a;->a(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v3

    .line 350
    invoke-interface {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/c/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 351
    const/4 v0, 0x0

    .line 354
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 355
    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 356
    if-nez v2, :cond_6

    .line 357
    const-string v2, "content"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 358
    const-string v2, "posts"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 359
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 361
    if-gtz v6, :cond_2

    .line 362
    if-eqz p4, :cond_1

    const-string v1, "\u6ca1\u6709\u65b0\u7684\u56de\u590d"

    :goto_0
    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    :cond_0
    :goto_1
    sget-object v1, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "URL: "

    aput-object v6, v2, v5

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v5, "\nResult:\n"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    :goto_2
    return-object v0

    .line 362
    :cond_1
    :try_start_1
    const-string v1, "\u6ca1\u6709\u66f4\u65e9\u7684\u56de\u590d"

    goto :goto_0

    .line 364
    :cond_2
    const-string v2, "last_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 365
    const-string v2, "more"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 368
    :cond_3
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v6, :cond_0

    .line 369
    if-nez v0, :cond_7

    .line 370
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    :goto_4
    :try_start_2
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 374
    const-string v7, "content"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 376
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 368
    :cond_4
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_3

    .line 381
    :cond_5
    new-instance v8, Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    invoke-direct {v8}, Lcom/qihoo/gamecenter/sdk/support/cservice/c;-><init>()V

    .line 382
    const-string v9, "id"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/qihoo/gamecenter/sdk/support/cservice/c;->b:I

    .line 383
    const-string v9, "time"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/qihoo/gamecenter/sdk/support/cservice/c;->f:Ljava/lang/String;

    .line 384
    iput-object v7, v8, Lcom/qihoo/gamecenter/sdk/support/cservice/c;->g:Ljava/lang/String;

    .line 385
    const-string v7, "type"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v8, Lcom/qihoo/gamecenter/sdk/support/cservice/c;->c:I

    .line 386
    const-string v7, "atta_url"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/qihoo/gamecenter/sdk/support/cservice/c;->e:Ljava/lang/String;

    .line 387
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 396
    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 397
    :goto_6
    :try_start_3
    sget-object v2, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->a:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "json parse exception!\n json: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 399
    sget-object v1, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "URL: "

    aput-object v6, v2, v5

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v5, "\nResult:\n"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 392
    :cond_6
    :try_start_4
    const-string v1, "\u83b7\u53d6\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 396
    :catch_1
    move-exception v1

    goto :goto_6

    .line 399
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "URL: "

    aput-object v6, v2, v5

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v5, "\nResult:\n"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_7
    move-object v1, v0

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;IIIZ)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->a(IIIZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(IZILcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$a;)V
    .locals 6

    .prologue
    .line 278
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->i:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->i:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->i:Landroid/os/AsyncTask;

    .line 283
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;

    move-object v1, p0

    move v2, p1

    move v3, p3

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;IIZLcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->i:Landroid/os/AsyncTask;

    .line 333
    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 483
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$7;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$7;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 503
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->g()V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;IZILcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$a;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->a(IZILcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$a;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;J)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->e:Landroid/os/Handler;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$6;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$6;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 414
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;[Lcom/qihoo/gamecenter/sdk/support/cservice/c;)[Lcom/qihoo/gamecenter/sdk/support/cservice/c;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->n:[Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    return-object p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 473
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/component/b;->a:Lcom/qihoo/gamecenter/sdk/support/component/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->h:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/qihoo/gamecenter/sdk/support/component/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/qihoo/gamecenter/sdk/support/component/b;

    .line 474
    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    return-object v0
.end method

.method private c()V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/high16 v6, 0x40a00000    # 5.0f

    .line 93
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 94
    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 96
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->h:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->f:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    .line 97
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->f:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    invoke-virtual {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 98
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->f:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->f:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->h:Landroid/app/Activity;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->setDividerHeight(I)V

    .line 100
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->f:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    invoke-virtual {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->setOnLoadListener(Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView$a;)V

    .line 101
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->f:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    invoke-virtual {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 102
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->f:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->f:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    invoke-virtual {v1, v7}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->setCacheColorHint(I)V

    .line 104
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->f:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    invoke-virtual {v1, v8}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->setBackgroundColor(I)V

    .line 105
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->f:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    invoke-virtual {p0, v1, v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 108
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 109
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 110
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->j:Lcom/qihoo/gamecenter/sdk/support/i/a;

    const v2, -0x3fffffde    # -2.000008f

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 112
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->h:Landroid/app/Activity;

    invoke-static {v1, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->h:Landroid/app/Activity;

    invoke-static {v2, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->h:Landroid/app/Activity;

    invoke-static {v3, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->h:Landroid/app/Activity;

    invoke-static {v4, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 115
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->h:Landroid/app/Activity;

    const/high16 v3, 0x423c0000    # 47.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    new-instance v1, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->h:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    .line 137
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->eZ:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v1, v8}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextColor(I)V

    .line 139
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v1, v7}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setEnabled(Z)V

    .line 140
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->j:Lcom/qihoo/gamecenter/sdk/support/i/a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const v3, -0x3fffffe8    # -2.0000057f

    const v4, -0x3fffffe7    # -2.000006f

    const v5, -0x3fffffe9    # -2.0000055f

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;III)V

    .line 145
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->h:Landroid/app/Activity;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->h:Landroid/app/Activity;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v7, v3, v7}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setPadding(IIII)V

    .line 148
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->a()V

    .line 149
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->b()V

    .line 150
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$1;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)V

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->mContext:Landroid/content/Context;

    const v3, 0x4154cccd    # 13.3f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v9, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextSize(IF)V

    .line 160
    new-instance v1, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->h:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    .line 161
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1, v9}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setMaxLines(I)V

    .line 162
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setGravity(I)V

    .line 163
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->fb:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const v2, -0x333334

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHintTextColor(I)V

    .line 165
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-array v2, v9, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x3e8

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v7

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 169
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->mContext:Landroid/content/Context;

    const v3, 0x4154cccd    # 13.3f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v9, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextSize(IF)V

    .line 172
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->a()V

    .line 173
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->b()V

    .line 174
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$2;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)V

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 200
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 201
    iput v10, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 202
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->h:Landroid/app/Activity;

    invoke-static {v2, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 203
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->h:Landroid/app/Activity;

    invoke-static {v2, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 205
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->j:Lcom/qihoo/gamecenter/sdk/support/i/a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const v3, -0x3fffffdd    # -2.0000083f

    invoke-virtual {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 208
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->h:Landroid/app/Activity;

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->h:Landroid/app/Activity;

    invoke-static {v3, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->h:Landroid/app/Activity;

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->h:Landroid/app/Activity;

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setPadding(IIII)V

    .line 212
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->b:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 213
    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->f()V

    return-void
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)Lcom/qihoo/gamecenter/sdk/support/cservice/b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->m:Lcom/qihoo/gamecenter/sdk/support/cservice/b;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 477
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/component/b;->a:Lcom/qihoo/gamecenter/sdk/support/component/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/component/b;->b()V

    .line 478
    return-void
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)[Lcom/qihoo/gamecenter/sdk/support/cservice/c;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->n:[Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    return-object v0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->l:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$b;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 509
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 510
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->m:Lcom/qihoo/gamecenter/sdk/support/cservice/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 513
    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    if-eqz v3, :cond_2

    .line 514
    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    iget v0, v0, Lcom/qihoo/gamecenter/sdk/support/cservice/c;->b:I

    .line 519
    :goto_0
    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8;

    invoke-direct {v3, p0, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {v3, v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 581
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->f:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    return-object v0
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->h:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->o:I

    return v0
.end method

.method static synthetic k(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->o:I

    return v0
.end method

.method static synthetic l(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)Lcom/qihoo/gamecenter/sdk/support/cservice/c;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->k:Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->clearFocus()V

    .line 222
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->m:Lcom/qihoo/gamecenter/sdk/support/cservice/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/b;->b()V

    .line 223
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->n:[Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    .line 224
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->f()V

    .line 225
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/support/cservice/c;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 228
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->l:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$b;

    .line 229
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->c:Ljava/lang/String;

    .line 230
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->k:Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    .line 231
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->m:Lcom/qihoo/gamecenter/sdk/support/cservice/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/b;->b()V

    .line 233
    new-array v0, v4, [Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->n:[Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    .line 234
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->l:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$b;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->l:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$b;->notifyDataSetChanged()V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->k:Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->h:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->k:Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    iget v1, v1, Lcom/qihoo/gamecenter/sdk/support/cservice/c;->b:I

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->d:Ljava/lang/String;

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$3;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$3;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->k:Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    if-eqz v0, :cond_3

    .line 253
    const-string v0, "\u6570\u636e\u52a0\u8f7d\uff0c\u8bf7\u7a0d\u5019..."

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->b(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->k:Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    iget v0, v0, Lcom/qihoo/gamecenter/sdk/support/cservice/c;->b:I

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$4;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$4;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)V

    invoke-direct {p0, v0, v4, v4, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->a(IZILcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$a;)V

    .line 262
    :cond_3
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 658
    const/4 v1, 0x0

    .line 659
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->m:Lcom/qihoo/gamecenter/sdk/support/cservice/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 660
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    if-eqz v2, :cond_0

    .line 661
    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    iget v0, v0, Lcom/qihoo/gamecenter/sdk/support/cservice/c;->b:I

    .line 663
    :goto_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->k:Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    iget v1, v1, Lcom/qihoo/gamecenter/sdk/support/cservice/c;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->a(IZILcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$a;)V

    .line 664
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 671
    .line 672
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->m:Lcom/qihoo/gamecenter/sdk/support/cservice/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 673
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    if-eqz v2, :cond_0

    .line 674
    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    iget v0, v0, Lcom/qihoo/gamecenter/sdk/support/cservice/c;->b:I

    .line 677
    :goto_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->k:Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    iget v2, v2, Lcom/qihoo/gamecenter/sdk/support/cservice/c;->b:I

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->a(IZILcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$a;)V

    .line 678
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 614
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 616
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->i:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->i:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->clearFocus()V

    .line 621
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 626
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 627
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 628
    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    .line 629
    iget-boolean v1, v0, Lcom/qihoo/gamecenter/sdk/support/cservice/c;->d:Z

    if-eqz v1, :cond_0

    .line 630
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 631
    const/16 v2, 0x1003

    iput v2, v1, Landroid/os/Message;->what:I

    .line 632
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 633
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 636
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 651
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 646
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->e:Landroid/os/Handler;

    .line 217
    return-void
.end method
