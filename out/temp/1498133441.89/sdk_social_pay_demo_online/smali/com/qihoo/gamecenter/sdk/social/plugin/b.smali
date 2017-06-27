.class public Lcom/qihoo/gamecenter/sdk/social/plugin/b;
.super Ljava/lang/Object;
.source "DispatcherSocial.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/g;


# static fields
.field private static a:Ljava/lang/ref/WeakReference;

.field private static b:I

.field private static c:I

.field private static d:Ljava/lang/String;


# instance fields
.field private e:Lcom/qihoo/gamecenter/sdk/common/g;

.field private f:Lcom/qihoo/gamecenter/sdk/common/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->a:Ljava/lang/ref/WeakReference;

    .line 82
    const/4 v0, 0x0

    sput v0, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->b:I

    .line 84
    const/4 v0, 0x2

    sput v0, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->c:I

    .line 88
    const-string v0, ""

    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->e:Lcom/qihoo/gamecenter/sdk/common/g;

    .line 91
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->f:Lcom/qihoo/gamecenter/sdk/common/g;

    .line 94
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/b;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/b;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->e:Lcom/qihoo/gamecenter/sdk/common/g;

    .line 95
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/h;->p:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/c/a;->a()Lcom/qihoo/gamecenter/sdk/common/g;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->f:Lcom/qihoo/gamecenter/sdk/common/g;

    .line 98
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;Landroid/content/Intent;ILcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;
    .locals 1

    .prologue
    .line 525
    if-nez p4, :cond_1

    .line 534
    :cond_0
    :goto_0
    return-object p4

    .line 529
    :cond_1
    instance-of v0, p4, Lcom/qihoo/gamecenter/sdk/social/plugin/a;

    if-nez v0, :cond_0

    .line 533
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/qihoo/gamecenter/sdk/social/plugin/a;-><init>(Ljava/lang/Object;Landroid/content/Intent;ILcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    move-object p4, v0

    .line 534
    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Landroid/content/Intent;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 544
    const-string v0, "DispatcherSocial"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "hookCallback4LoginModule Entry!"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    const-string v0, "callback_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 546
    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/a;->a(J)Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    move-result-object v2

    .line 547
    if-eqz v2, :cond_0

    .line 548
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->a(Ljava/lang/Object;Landroid/content/Intent;ILcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    move-result-object v2

    .line 549
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/a;->a(Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)J

    move-result-wide v2

    .line 550
    const-string v4, "callback_id"

    invoke-virtual {p2, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 551
    const-string v4, "DispatcherSocial"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "orgid = "

    aput-object v6, v5, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x2

    const-string v1, "newid = "

    aput-object v1, v5, v0

    const/4 v0, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILandroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 387
    const-string v0, "DispatcherSocial"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "execute() called, functionCode is "

    aput-object v2, v1, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    const-string v0, "DispatcherSocial"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "execute() called, param is "

    aput-object v2, v1, v8

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/g/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "is_in_sdk_call"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 395
    :cond_2
    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->f()Z

    move-result v0

    if-nez v0, :cond_5

    .line 398
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->t()Z

    move-result v0

    if-nez v0, :cond_3

    .line 400
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/e;->a:Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "\u5c1a\u672a\u8c03\u7528\u767b\u5f55\u63a5\u53e3"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 409
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 410
    if-eqz p4, :cond_0

    .line 411
    invoke-interface {p4, v0}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    goto :goto_0

    .line 401
    :cond_3
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 403
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/e;->a:Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "SDK\u65e0\u767b\u5f55\u72b6\u6001QT"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 404
    :cond_4
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 406
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/e;->a:Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "SDK\u65e0\u767b\u5f55\u72b6\u6001access_token"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 418
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->e:Lcom/qihoo/gamecenter/sdk/common/g;

    if-eqz v0, :cond_6

    .line 419
    and-int/lit16 v0, p2, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_6

    .line 420
    const-string v0, "DispatcherSocial"

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "switch to login dispatcher execute!"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->e:Lcom/qihoo/gamecenter/sdk/common/g;

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->a(Ljava/lang/Object;Landroid/content/Intent;ILcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/qihoo/gamecenter/sdk/common/g;->a(Landroid/content/Context;ILandroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    goto/16 :goto_0

    .line 426
    :cond_6
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->f:Lcom/qihoo/gamecenter/sdk/common/g;

    if-eqz v0, :cond_7

    .line 427
    and-int/lit16 v0, p2, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_7

    .line 428
    const-string v0, "DispatcherSocial"

    const-string v1, "switch to pay dispatcher execute!"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 429
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->f:Lcom/qihoo/gamecenter/sdk/common/g;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qihoo/gamecenter/sdk/common/g;->a(Landroid/content/Context;ILandroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    goto/16 :goto_0

    .line 435
    :cond_7
    const-string v0, "Unrecognized"

    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 439
    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/b$2;

    move-object v2, p0

    move v3, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/b$2;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/b;IJLcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 450
    sparse-switch p2, :sswitch_data_0

    .line 506
    const-string v2, "DispatcherSocial"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "execute function code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    .line 509
    :goto_2
    if-eqz v0, :cond_0

    .line 510
    invoke-interface {v0, p1, p3, v1}, Lcom/qihoo/gamecenter/sdk/common/h$b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    goto/16 :goto_0

    .line 452
    :sswitch_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/i;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/i;-><init>()V

    goto :goto_2

    .line 455
    :sswitch_1
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 459
    :sswitch_2
    const-string v0, "qid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 460
    const-string v3, ""

    .line 461
    const-string v0, "DispatcherSocial"

    new-array v4, v9, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QID="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j;

    invoke-direct {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 466
    :sswitch_3
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/k;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/k;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 469
    :sswitch_4
    const-string v0, "phone"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 472
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/h;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/h;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 475
    :cond_8
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/g;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/g;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 480
    :sswitch_5
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;->a()Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;

    move-result-object v0

    goto :goto_2

    .line 483
    :sswitch_6
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 486
    :sswitch_7
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/e;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/e;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 489
    :sswitch_8
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 492
    :sswitch_9
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/f;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/f;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 496
    :sswitch_a
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/c;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/c;-><init>()V

    goto :goto_2

    .line 499
    :sswitch_b
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/f/a;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/f/a;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 503
    :sswitch_c
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_9
    move-object v0, v7

    goto/16 :goto_1

    .line 450
    :sswitch_data_0
    .sparse-switch
        0x202 -> :sswitch_1
        0x203 -> :sswitch_2
        0x204 -> :sswitch_3
        0x205 -> :sswitch_4
        0x206 -> :sswitch_5
        0x207 -> :sswitch_6
        0x209 -> :sswitch_7
        0x20a -> :sswitch_8
        0x20b -> :sswitch_9
        0x214 -> :sswitch_0
        0x804 -> :sswitch_b
        0x816 -> :sswitch_a
        0x824 -> :sswitch_c
    .end sparse-switch
.end method

.method public startOutSDK(Lcom/qihoo/gamecenter/sdk/common/b;ILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    const/16 v9, 0x801

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 102
    const-string v1, "DispatcherSocial"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v6, "startOutSDK() called, functionCode is "

    aput-object v6, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    const-string v1, "DispatcherSocial"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v6, "startOutSDK() called, param is "

    aput-object v6, v2, v5

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, p1

    .line 105
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/g/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    if-nez p2, :cond_2

    .line 111
    const-string v1, "DispatcherSocial"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v6, "unknown function code finish!"

    aput-object v6, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    if-eqz p1, :cond_2

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 113
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 125
    :cond_2
    if-eqz p3, :cond_3

    const-string v1, "is_in_sdk_call"

    invoke-virtual {p3, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7

    .line 126
    :cond_3
    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->f()Z

    move-result v1

    if-nez v1, :cond_7

    .line 128
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->t()Z

    move-result v1

    if-nez v1, :cond_4

    .line 130
    const-string v1, "{\"error_code\":-100, \"error_msg\":\"\u9700\u8981\u5148\u8c03\u7528\u767b\u5f55\u63a5\u53e3, %s\"}"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v6, "\u5c1a\u672a\u8c03\u7528\u767b\u5f55\u63a5\u53e3"

    aput-object v6, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 139
    :goto_1
    const-string v6, "DispatcherSocial"

    new-array v7, v4, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "before exec:isNull="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez p1, :cond_6

    move v1, v4

    :goto_2
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ",  errResult:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object v1, p1

    .line 141
    check-cast v1, Lcom/qihoo/gamecenter/sdk/common/c;

    invoke-interface {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/c;->execCallback(Ljava/lang/String;)V

    .line 142
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 131
    :cond_4
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 133
    const-string v1, "{\"error_code\":-100, \"error_msg\":\"\u9700\u8981\u5148\u8c03\u7528\u767b\u5f55\u63a5\u53e3, %s\"}"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v6, "SDK\u65e0\u767b\u5f55\u72b6\u6001QT"

    aput-object v6, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 134
    :cond_5
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 136
    const-string v1, "{\"error_code\":-100, \"error_msg\":\"\u9700\u8981\u5148\u8c03\u7528\u767b\u5f55\u63a5\u53e3, %s\"}"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v6, "SDK\u65e0\u767b\u5f55\u72b6\u6001access_token"

    aput-object v6, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_6
    move v1, v5

    .line 139
    goto :goto_2

    .line 149
    :cond_7
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->e:Lcom/qihoo/gamecenter/sdk/common/g;

    if-eqz v1, :cond_8

    .line 150
    and-int/lit16 v1, p2, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_8

    .line 151
    const-string v1, "DispatcherSocial"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "switch to login dispatcher!"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-direct {p0, p1, p3, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->a(Ljava/lang/Object;Landroid/content/Intent;I)V

    .line 153
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->e:Lcom/qihoo/gamecenter/sdk/common/g;

    invoke-interface {v1, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/g;->startOutSDK(Lcom/qihoo/gamecenter/sdk/common/b;ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 165
    :cond_8
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->f:Lcom/qihoo/gamecenter/sdk/common/g;

    if-eqz v1, :cond_f

    .line 166
    and-int/lit16 v1, p2, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_f

    .line 167
    const-string v1, "smzback"

    invoke-virtual {p3, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 169
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    move-object v1, v0

    const-string v2, "360sdk_pay_entrance_total"

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 173
    :goto_3
    const-string v1, "DispatcherSocial"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "switch to pay dispatcher!"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    if-eqz p3, :cond_9

    .line 176
    const-string v1, "access_token"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    :cond_9
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->f:Lcom/qihoo/gamecenter/sdk/common/g;

    invoke-interface {v1, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/g;->startOutSDK(Lcom/qihoo/gamecenter/sdk/common/b;ILandroid/content/Intent;)V

    .line 179
    sput p2, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->b:I

    goto/16 :goto_0

    .line 184
    :cond_a
    const/16 v1, 0x401

    if-eq p2, v1, :cond_b

    const/16 v1, 0x40b

    if-eq p2, v1, :cond_b

    const/16 v1, 0x40c

    if-eq p2, v1, :cond_b

    const/16 v1, 0x405

    if-ne p2, v1, :cond_d

    :cond_b
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 186
    const-string v1, "DispatcherSocial"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v6, "\u652f\u4ed8\u5f00\u59cb\u8fdb\u884c\u5b9e\u540d\u8ba4\u8bc1"

    aput-object v6, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v1, p1

    .line 187
    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/social/plugin/b$1;

    invoke-direct {v2, p0, p1, p3}, Lcom/qihoo/gamecenter/sdk/social/plugin/b$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/b;Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/f;->a(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)Z

    move-result v1

    .line 204
    if-nez v1, :cond_f

    .line 206
    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    move-object v1, v0

    const-string v2, "360sdk_pay_entrance_total"

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    :goto_4
    const-string v1, "DispatcherSocial"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "switch to pay dispatcher!"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    if-eqz p3, :cond_c

    .line 213
    const-string v1, "access_token"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    :cond_c
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->f:Lcom/qihoo/gamecenter/sdk/common/g;

    invoke-interface {v1, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/g;->startOutSDK(Lcom/qihoo/gamecenter/sdk/common/b;ILandroid/content/Intent;)V

    .line 216
    sput p2, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->b:I

    goto/16 :goto_0

    .line 222
    :cond_d
    :try_start_2
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    move-object v1, v0

    const-string v2, "360sdk_pay_entrance_total"

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 226
    :goto_5
    const-string v1, "DispatcherSocial"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "switch to pay dispatcher!"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    if-eqz p3, :cond_e

    .line 229
    const-string v1, "access_token"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    :cond_e
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->f:Lcom/qihoo/gamecenter/sdk/common/g;

    invoke-interface {v1, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/g;->startOutSDK(Lcom/qihoo/gamecenter/sdk/common/b;ILandroid/content/Intent;)V

    .line 232
    sput p2, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->b:I

    goto/16 :goto_0

    .line 239
    :cond_f
    sget-object v6, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->a:Ljava/lang/ref/WeakReference;

    monitor-enter v6

    .line 240
    :try_start_3
    sget-object v1, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 241
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v7, v2, Landroid/content/res/Configuration;->orientation:I

    .line 244
    const-string v2, ""

    .line 245
    if-ne p2, v9, :cond_10

    .line 246
    const-string v2, "page_url"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 248
    :cond_10
    if-ne p2, v9, :cond_13

    sget v8, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->b:I

    if-ne v8, v9, :cond_13

    .line 249
    sget-object v8, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_11
    sget-object v8, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_14

    sget-object v8, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->d:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 251
    :cond_12
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eq v1, v4, :cond_14

    sget v1, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->c:I

    if-ne v1, v7, :cond_14

    .line 253
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 254
    const-string v1, "DispatcherSocial"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "function code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  close same activity."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    monitor-exit v6

    goto/16 :goto_0

    .line 271
    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 259
    :cond_13
    :try_start_4
    sget v2, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->b:I

    if-ne v2, p2, :cond_14

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eq v1, v4, :cond_14

    sget v1, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->c:I

    if-ne v1, v7, :cond_14

    .line 261
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 262
    const-string v1, "DispatcherSocial"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "function code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  close same activity."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    monitor-exit v6

    goto/16 :goto_0

    .line 265
    :cond_14
    sput p2, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->b:I

    .line 266
    sget v1, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->b:I

    if-ne v1, v9, :cond_15

    .line 267
    const-string v1, "page_url"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->d:Ljava/lang/String;

    .line 269
    :cond_15
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->a:Ljava/lang/ref/WeakReference;

    .line 270
    sput v7, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->c:I

    .line 271
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    const-string v1, "Unrecognized"

    .line 276
    sparse-switch p2, :sswitch_data_0

    .line 374
    const-string v2, "DispatcherSocial"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "function code: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :goto_6
    :sswitch_0
    if-eqz v3, :cond_0

    .line 378
    invoke-interface {v3, p1, p3}, Lcom/qihoo/gamecenter/sdk/common/h$a;->run(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 278
    :sswitch_1
    new-instance v3, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;

    invoke-direct {v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/a;-><init>()V

    goto :goto_6

    .line 281
    :sswitch_2
    new-instance v3, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/c;

    invoke-direct {v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/c;-><init>()V

    goto :goto_6

    .line 284
    :sswitch_3
    new-instance v3, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/c;

    invoke-direct {v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/c;-><init>()V

    goto :goto_6

    .line 287
    :sswitch_4
    new-instance v3, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/b;

    invoke-direct {v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/b;-><init>()V

    goto :goto_6

    .line 291
    :sswitch_5
    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;

    invoke-direct {v3}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;-><init>()V

    goto :goto_6

    .line 294
    :sswitch_6
    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-direct {v3}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;-><init>()V

    goto :goto_6

    .line 297
    :sswitch_7
    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/f/b;

    invoke-direct {v3}, Lcom/qihoo/gamecenter/sdk/support/f/b;-><init>()V

    goto :goto_6

    .line 300
    :sswitch_8
    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/f/d;

    invoke-direct {v3}, Lcom/qihoo/gamecenter/sdk/support/f/d;-><init>()V

    goto :goto_6

    :sswitch_9
    move-object v1, p1

    .line 303
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->b(Z)V

    .line 305
    const-string v2, "page_url"

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/g/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/f/b;

    invoke-direct {v3}, Lcom/qihoo/gamecenter/sdk/support/f/b;-><init>()V

    goto :goto_6

    .line 309
    :sswitch_a
    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;

    invoke-direct {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;-><init>()V

    goto :goto_6

    .line 312
    :sswitch_b
    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/f/f;

    invoke-direct {v3}, Lcom/qihoo/gamecenter/sdk/support/f/f;-><init>()V

    goto :goto_6

    .line 315
    :sswitch_c
    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/f/c;

    invoke-direct {v3}, Lcom/qihoo/gamecenter/sdk/support/f/c;-><init>()V

    goto :goto_6

    .line 318
    :sswitch_d
    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;

    invoke-direct {v3}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;-><init>()V

    goto :goto_6

    .line 321
    :sswitch_e
    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;

    invoke-direct {v3}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;-><init>()V

    goto :goto_6

    .line 324
    :sswitch_f
    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/gift/c;

    invoke-direct {v3}, Lcom/qihoo/gamecenter/sdk/support/gift/c;-><init>()V

    goto :goto_6

    .line 327
    :sswitch_10
    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/d;

    invoke-direct {v3}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/d;-><init>()V

    goto :goto_6

    .line 330
    :sswitch_11
    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a;

    invoke-direct {v3}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/a;-><init>()V

    goto/16 :goto_6

    .line 333
    :sswitch_12
    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a;

    invoke-direct {v3}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a;-><init>()V

    goto/16 :goto_6

    .line 336
    :sswitch_13
    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/a;

    invoke-direct {v3}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/a;-><init>()V

    goto/16 :goto_6

    .line 339
    :sswitch_14
    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/a;

    invoke-direct {v3}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/a;-><init>()V

    goto/16 :goto_6

    .line 342
    :sswitch_15
    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;

    invoke-direct {v3}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;-><init>()V

    goto/16 :goto_6

    .line 345
    :sswitch_16
    new-instance v3, Lcom/qihoo/gamecenter/sdk/suspend/personal/c;

    invoke-direct {v3}, Lcom/qihoo/gamecenter/sdk/suspend/personal/c;-><init>()V

    goto/16 :goto_6

    .line 348
    :sswitch_17
    new-instance v3, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b;

    invoke-direct {v3}, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/b;-><init>()V

    goto/16 :goto_6

    .line 357
    :sswitch_18
    new-instance v3, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/a;

    invoke-direct {v3}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/a;-><init>()V

    goto/16 :goto_6

    .line 360
    :sswitch_19
    new-instance v3, Lcom/qihoo/gamecenter/sdk/suspend/setting/a;

    invoke-direct {v3}, Lcom/qihoo/gamecenter/sdk/suspend/setting/a;-><init>()V

    goto/16 :goto_6

    .line 363
    :sswitch_1a
    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;

    invoke-direct {v3}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;-><init>()V

    goto/16 :goto_6

    .line 370
    :sswitch_1b
    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/f/b;

    invoke-direct {v3}, Lcom/qihoo/gamecenter/sdk/support/f/b;-><init>()V

    .line 371
    const-string v2, "page_url"

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/g/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_6

    .line 223
    :catch_0
    move-exception v1

    goto/16 :goto_5

    .line 207
    :catch_1
    move-exception v1

    goto/16 :goto_4

    .line 170
    :catch_2
    move-exception v1

    goto/16 :goto_3

    :cond_16
    move-object v2, v3

    goto/16 :goto_1

    .line 276
    :sswitch_data_0
    .sparse-switch
        0x107 -> :sswitch_a
        0x20e -> :sswitch_2
        0x20f -> :sswitch_3
        0x211 -> :sswitch_4
        0x213 -> :sswitch_1
        0x801 -> :sswitch_7
        0x802 -> :sswitch_8
        0x809 -> :sswitch_9
        0x80b -> :sswitch_b
        0x814 -> :sswitch_c
        0x815 -> :sswitch_6
        0x817 -> :sswitch_5
        0x818 -> :sswitch_d
        0x819 -> :sswitch_e
        0x81a -> :sswitch_f
        0x81b -> :sswitch_10
        0x81c -> :sswitch_11
        0x81d -> :sswitch_12
        0x81e -> :sswitch_13
        0x81f -> :sswitch_14
        0x820 -> :sswitch_15
        0x821 -> :sswitch_16
        0x822 -> :sswitch_17
        0x825 -> :sswitch_0
        0x826 -> :sswitch_18
        0x827 -> :sswitch_19
        0x828 -> :sswitch_1a
        0x82a -> :sswitch_1b
    .end sparse-switch
.end method
