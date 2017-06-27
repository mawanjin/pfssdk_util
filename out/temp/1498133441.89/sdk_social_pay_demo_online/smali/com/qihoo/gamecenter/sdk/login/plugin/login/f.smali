.class public Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;
.super Ljava/lang/Object;
.source "UserManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/LinkedList;

.field private c:Ljava/util/LinkedList;

.field private d:Ljava/util/LinkedList;

.field private e:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/LinkedList;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->b:Ljava/util/LinkedList;

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->c:Ljava/util/LinkedList;

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->d:Ljava/util/LinkedList;

    .line 69
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->e:Ljava/util/LinkedList;

    .line 72
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->a:Landroid/content/Context;

    .line 73
    if-eqz p2, :cond_0

    .line 74
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 76
    :cond_0
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->a(Ljava/util/LinkedList;)V

    .line 77
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 446
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    if-eqz p1, :cond_3

    .line 448
    const-string v0, "USER_LIST"

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " list size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 451
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 452
    const-string v1, ""

    .line 453
    const-string v0, ""

    move-object v2, v0

    move-object v3, v1

    .line 454
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;

    .line 456
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " "

    move-object v4, v1

    .line 457
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 458
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object v3, v1

    .line 459
    goto :goto_0

    .line 456
    :cond_0
    const-string v1, "|"

    move-object v4, v1

    goto :goto_1

    .line 460
    :cond_1
    const-string v0, "USER_LIST"

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    const-string v0, "USER_LIST"

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    :cond_2
    :goto_2
    return-void

    .line 464
    :cond_3
    const-string v0, "USER_LIST"

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " list==null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private a(Ljava/util/LinkedList;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->f()V

    .line 254
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 255
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 258
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz p1, :cond_1

    .line 259
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 260
    if-lez v2, :cond_6

    .line 262
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    .line 263
    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    move v1, v0

    .line 267
    :goto_0
    if-ge v1, v2, :cond_6

    .line 268
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 269
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->e:Ljava/util/LinkedList;

    const-string v4, "auto"

    invoke-static {v3, v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)Z

    .line 267
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 277
    rsub-int/lit8 v3, v2, 0xa

    .line 282
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 284
    if-lez v3, :cond_5

    .line 286
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 288
    if-lez v2, :cond_3

    .line 289
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 290
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 292
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->d:Ljava/util/LinkedList;

    invoke-static {v6, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->b(Ljava/util/LinkedList;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 293
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 299
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    .line 300
    if-lez v5, :cond_5

    .line 302
    if-le v5, v3, :cond_4

    .line 303
    sub-int v1, v5, v3

    .line 306
    :cond_4
    :goto_2
    if-ge v1, v5, :cond_5

    .line 307
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 308
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->e:Ljava/util/LinkedList;

    const-string v6, "auto"

    invoke-static {v3, v0, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)Z

    .line 306
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 339
    :cond_5
    if-lez v2, :cond_6

    const/16 v0, 0xa

    if-gt v2, v0, :cond_6

    .line 341
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->e:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 360
    :cond_6
    const-string v0, "\u672c\u5730\u5217\u8868(\u6700\u8fd1\u5728\u540e)"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->d:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->a(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 361
    const-string v0, "\u7ec4\u5408\u5217\u8868(\u6700\u8fd1\u5728\u540e)"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->e:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->a(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 362
    return-void
.end method

.method private static a(Ljava/util/LinkedList;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 413
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 414
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;

    .line 415
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 416
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 420
    :goto_1
    return v0

    .line 413
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 420
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 409
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;

    invoke-direct {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/util/LinkedList;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 424
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 425
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;

    .line 426
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    const/4 v0, 0x1

    .line 431
    :goto_1
    return v0

    .line 424
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 431
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static c(Ljava/util/LinkedList;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 435
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 436
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;

    .line 437
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 438
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;->d()Ljava/lang/String;

    move-result-object v0

    .line 442
    :goto_1
    return-object v0

    .line 435
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 442
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 369
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 370
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 371
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 372
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 373
    const-string v3, "USER_LIST"

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "\u8bfb\u53d6\u672c\u5730\u7528\u6237(\u6700\u8fd1\u5728\u540e):"

    aput-object v5, v4, v0

    aput-object v1, v4, v6

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    const-string v3, "USER_LIST"

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "\u8bfb\u53d6\u672c\u5730\u5bc6\u7801(\u6700\u8fd1\u5728\u540e):"

    aput-object v5, v4, v0

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    const-string v3, "\\|"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 377
    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 378
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 379
    array-length v3, v1

    array-length v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 380
    const/16 v4, 0xa

    if-le v3, v4, :cond_0

    add-int/lit8 v0, v3, -0xa

    .line 381
    :cond_0
    :goto_0
    if-ge v0, v3, :cond_1

    .line 383
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->d:Ljava/util/LinkedList;

    aget-object v5, v1, v0

    aget-object v6, v2, v0

    invoke-static {v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)Z

    .line 381
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 388
    :cond_1
    return-void
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 395
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;

    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;->c()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;->d()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 397
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "|"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 399
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "|"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 402
    :cond_2
    const-string v0, "USER_LIST"

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4fdd\u5b58\u672c\u5730\u7528\u6237(\u6700\u8fd1\u5728\u540e):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    const-string v0, "USER_LIST"

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4fdd\u5b58\u672c\u5730\u5bc6\u7801(\u6700\u8fd1\u5728\u540e):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 406
    return-void
.end method


# virtual methods
.method public a()Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;

    .line 141
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->e:Ljava/util/LinkedList;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->c(Ljava/util/LinkedList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->d:Ljava/util/LinkedList;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->a(Ljava/util/LinkedList;Ljava/lang/String;)Z

    .line 83
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->d:Ljava/util/LinkedList;

    invoke-static {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    .line 86
    if-lez v0, :cond_0

    .line 87
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 88
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 87
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 94
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->e:Ljava/util/LinkedList;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->a(Ljava/util/LinkedList;Ljava/lang/String;)Z

    .line 105
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->e:Ljava/util/LinkedList;

    invoke-static {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    .line 108
    if-lez v0, :cond_3

    .line 109
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 110
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 109
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 114
    :cond_3
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->g()V

    .line 116
    const-string v0, "\u672c\u5730\u5217\u8868(\u6700\u8fd1\u5728\u540e)"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->d:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->a(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 117
    const-string v0, "\u5408\u5e76\u5217\u8868(\u6700\u8fd1\u5728\u540e)"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->e:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->a(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 118
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 122
    if-eqz p1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->e:Ljava/util/LinkedList;

    invoke-static {v0, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->a(Ljava/util/LinkedList;Ljava/lang/String;)Z

    .line 128
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->d:Ljava/util/LinkedList;

    invoke-static {v0, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->a(Ljava/util/LinkedList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->g()V

    .line 130
    const-string v0, "Plug.UserManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete username = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :cond_1
    const-string v0, "\u672c\u5730\u5217\u8868(\u6700\u8fd1\u5728\u540e)"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->d:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->a(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 134
    const-string v0, "\u5408\u5e76\u5217\u8868(\u6700\u8fd1\u5728\u540e)"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->e:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->a(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 135
    return-void
.end method

.method public b()Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 146
    if-lez v0, :cond_2

    .line 147
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 148
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;

    .line 149
    if-nez v0, :cond_1

    .line 147
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;->c()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 157
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;

    .line 164
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 226
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const/4 v0, 0x1

    .line 232
    :goto_1
    return v0

    .line 225
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 232
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 237
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 238
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;

    .line 239
    if-nez v0, :cond_1

    .line 237
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 248
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()[Ljava/lang/String;
    .locals 5

    .prologue
    .line 198
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 199
    if-lez v0, :cond_3

    .line 200
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 202
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 203
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;

    .line 205
    if-nez v0, :cond_0

    .line 202
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;->c()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 212
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 213
    if-lez v4, :cond_3

    .line 214
    new-array v1, v4, [Ljava/lang/String;

    .line 215
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_2

    .line 216
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    .line 215
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 221
    :goto_3
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public e()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->d:Ljava/util/LinkedList;

    return-object v0
.end method
