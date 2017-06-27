.class public Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;
.super Ljava/lang/Object;
.source "FloatInitConf.java"


# static fields
.field public static a:I

.field private static f:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;


# instance fields
.field b:Lcom/qihoo/gamecenter/sdk/suspend/g/b;

.field c:Lcom/qihoo/gamecenter/sdk/suspend/b/a/a/b;

.field private d:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/c;

.field private e:Landroid/content/Context;

.field private g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    sput v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    .line 93
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;->b:Lcom/qihoo/gamecenter/sdk/suspend/g/b;

    .line 95
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b$1;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;->c:Lcom/qihoo/gamecenter/sdk/suspend/b/a/a/b;

    .line 107
    return-void
.end method

.method public static a()Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;->f:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;->f:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;

    .line 46
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;->f:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 244
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILcom/qihoo/gamecenter/sdk/suspend/c/b;Landroid/content/Context;)V
    .locals 9

    .prologue
    .line 470
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;->d:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/suspend/c/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 471
    :cond_0
    const-string v0, "FloatInitConf"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server result code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :cond_1
    :goto_0
    return-void

    .line 475
    :cond_2
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a()Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->p()Z

    move-result v0

    if-nez v0, :cond_3

    .line 476
    const-string v0, "FloatInitConf"

    const-string v1, "in localMenuItem need show ui is false!"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 482
    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/suspend/c/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 486
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 488
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_5

    .line 489
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    .line 490
    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/suspend/c/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->i(Ljava/lang/String;)V

    .line 492
    const-string v5, "float_setting"

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 488
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 496
    :cond_4
    new-instance v5, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    invoke-direct {v5}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;-><init>()V

    .line 497
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->i()I

    move-result v6

    iput v6, v5, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->a:I

    .line 498
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->e()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->c:Ljava/lang/String;

    .line 499
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->d()I

    move-result v6

    iput v6, v5, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->b:I

    .line 500
    iput-object v0, v5, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->f:Ljava/lang/Object;

    .line 501
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->j()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->d:Ljava/lang/String;

    .line 502
    const-string v6, "FloatInitConf"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "menuItem.key:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v5, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "------------menuItem.text="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->a()I

    move-result v6

    iput v6, v5, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->e:I

    .line 504
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "360FloatSdk_show_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;->e:Landroid/content/Context;

    invoke-static {v5, v0, v6}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    .line 509
    :cond_5
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a()Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a(Ljava/util/List;)V

    .line 511
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;->d:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/c;

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;->d:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    invoke-interface {v0, v2, p2, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/c;->a(Ljava/util/List;Lcom/qihoo/gamecenter/sdk/suspend/c/b;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/suspend/c/b;)V
    .locals 3

    .prologue
    .line 457
    if-eqz p2, :cond_0

    .line 458
    const-string v0, "FloatInitConf"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[loadFloatConf] pbean.getPkgname() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/suspend/c/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    const-string v0, "FloatInitConf"

    const-string v1, "[loadFloatConf] isShow:true"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;->a(ILcom/qihoo/gamecenter/sdk/suspend/c/b;Landroid/content/Context;)V

    .line 466
    :goto_0
    return-void

    .line 464
    :cond_1
    const-string v0, "FloatInitConf"

    const-string v1, "[loadFloatConf] isShow:false"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/suspend/c/b;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/c;)V
    .locals 1

    .prologue
    .line 446
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/suspend/c/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;->d:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/c;

    .line 450
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;->e:Landroid/content/Context;

    .line 452
    invoke-virtual {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/suspend/c/b;)V

    goto :goto_0
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    .line 534
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 249
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    if-nez v1, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-object v0

    .line 252
    :cond_1
    const-string v1, "FloatInitConf"

    const-string v2, "getServerConfigEntity"

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;->e:Ljava/util/List;

    .line 256
    if-eqz v2, :cond_0

    .line 259
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 260
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;

    .line 262
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 263
    new-instance v3, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    invoke-direct {v3}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;-><init>()V

    .line 264
    const-string v4, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->b(Ljava/lang/String;)V

    .line 265
    iget-object v4, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->d(Ljava/lang/String;)V

    .line 266
    iget-object v4, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->e(Ljava/lang/String;)V

    .line 267
    iget-object v4, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->h(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v3, p1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->i(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v3, p1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->a(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;->a()I

    move-result v4

    .line 271
    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->a(I)V

    .line 272
    iget-object v4, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->c(Ljava/lang/String;)V

    .line 274
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 275
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;->b()I

    move-result v5

    .line 276
    const-string v6, "function_code"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 277
    const-string v5, "url"

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_2

    :cond_3
    move-object v0, v1

    .line 288
    goto :goto_0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    iget v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;->c:I

    if-gtz v0, :cond_0

    .line 538
    const/4 v0, 0x0

    .line 540
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 292
    const-string v0, "FloatInitConf"

    const-string v1, "getLocalConfigEntity"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 297
    new-instance v2, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    invoke-direct {v2}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;-><init>()V

    .line 298
    const-string v0, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->b(Ljava/lang/String;)V

    .line 299
    const-string v0, "float_speedup"

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->d(Ljava/lang/String;)V

    .line 301
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 302
    const-string v3, "sms"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    const-string v3, "app_name"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    const-string v3, "url"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    const-string v3, "function_code"

    const/16 v4, 0x814

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 306
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :goto_0
    const-string v0, "\u52a0\u901f"

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->g(Ljava/lang/String;)V

    .line 311
    const/16 v0, 0x108

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->b(I)V

    .line 312
    const-string v0, "\u52a0\u901f"

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->h(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v2, p1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->i(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v2, p1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->a(Ljava/lang/String;)V

    .line 315
    const v0, 0x400007e

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->a(I)V

    .line 317
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    new-instance v2, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    invoke-direct {v2}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;-><init>()V

    .line 321
    const-string v0, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->b(Ljava/lang/String;)V

    .line 322
    const-string v0, "float_personal"

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->d(Ljava/lang/String;)V

    .line 324
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 325
    const-string v3, "sms"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    const-string v3, "app_name"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    const-string v3, "url"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    const-string v3, "function_code"

    const/16 v4, 0x821

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 329
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 333
    :goto_1
    const-string v0, "\u798f\u5229"

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->g(Ljava/lang/String;)V

    .line 334
    const/16 v0, 0x10d

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->b(I)V

    .line 335
    const-string v0, "\u798f\u5229"

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->h(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v2, p1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->i(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v2, p1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->a(Ljava/lang/String;)V

    .line 338
    const v0, 0x4000079

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->a(I)V

    .line 340
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 344
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getWukongPluginIsExist()Z

    move-result v0

    .line 345
    if-eqz v0, :cond_0

    .line 346
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;-><init>()V

    .line 347
    const-string v2, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->b(Ljava/lang/String;)V

    .line 348
    const-string v2, "float_live"

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->d(Ljava/lang/String;)V

    .line 349
    const-string v2, "\u76f4\u64ad"

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->g(Ljava/lang/String;)V

    .line 350
    const/16 v2, 0x10f

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->b(I)V

    .line 351
    const-string v2, "\u76f4\u64ad"

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->h(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->i(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->a(Ljava/lang/String;)V

    .line 354
    const v2, 0x400007a

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->a(I)V

    .line 355
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 361
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;-><init>()V

    .line 362
    const-string v2, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->b(Ljava/lang/String;)V

    .line 363
    const-string v2, "float_board"

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->d(Ljava/lang/String;)V

    .line 374
    const-string v2, "\u6d3b\u52a8"

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->g(Ljava/lang/String;)V

    .line 375
    const/16 v2, 0x105

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->b(I)V

    .line 376
    const-string v2, "\u6d3b\u52a8"

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->h(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->i(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->a(Ljava/lang/String;)V

    .line 379
    const v2, 0x4000076

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->a(I)V

    .line 381
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    :cond_1
    return-object v1

    .line 307
    :catch_0
    move-exception v0

    .line 308
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 330
    :catch_1
    move-exception v0

    .line 331
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;->g:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 546
    const/4 v0, 0x0

    .line 548
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
