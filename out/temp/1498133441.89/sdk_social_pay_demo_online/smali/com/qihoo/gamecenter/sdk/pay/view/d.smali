.class public Lcom/qihoo/gamecenter/sdk/pay/view/d;
.super Ljava/lang/Object;
.source "PayFloater.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/k/a;


# instance fields
.field protected a:Lcom/qihoo/gamecenter/sdk/pay/k/a;

.field private b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Landroid/content/Intent;

.field private j:Landroid/os/Handler;

.field private k:Landroid/app/Activity;

.field private l:Lcom/qihoo/gamecenter/sdk/pay/d;

.field private m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

.field private n:Lcom/qihoo/gamecenter/sdk/pay/view/c;

.field private o:Lcom/qihoo/gamecenter/sdk/pay/j/t$a;

.field private p:Ljava/util/ArrayList;

.field private q:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

.field private r:Ljava/lang/Runnable;

.field private s:Z

.field private t:Lcom/qihoo/gamecenter/sdk/pay/j/g;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/pay/d;Z)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->s:Z

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 89
    invoke-virtual {p0, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Lcom/qihoo/gamecenter/sdk/pay/d;)V

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->j:Landroid/os/Handler;

    .line 91
    iput-boolean p4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->f:Z

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/d;Lcom/qihoo/gamecenter/sdk/pay/j/g;)Lcom/qihoo/gamecenter/sdk/pay/j/g;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->t:Lcom/qihoo/gamecenter/sdk/pay/j/g;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/d;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)Lcom/qihoo/gamecenter/sdk/pay/j/t$a;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->o:Lcom/qihoo/gamecenter/sdk/pay/j/t$a;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/d;)Lcom/qihoo/gamecenter/sdk/pay/view/b;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/d;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->r:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->u:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 100
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->i:Landroid/content/Intent;

    .line 101
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->k:Landroid/app/Activity;

    .line 102
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->k:Landroid/app/Activity;

    const/high16 v1, 0x43a00000    # 320.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->c:I

    .line 103
    return-void
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 270
    const-string v0, "@PayFloater"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handlePayResponse --> Result=> "

    aput-object v2, v1, v6

    aput-object p1, v1, v7

    const/4 v2, 0x2

    const-string v3, " | "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string v3, " | "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->a:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne p1, v0, :cond_4

    .line 274
    iput v6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->b:I

    .line 284
    :goto_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->i:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_1

    .line 285
    iput-boolean v6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->s:Z

    .line 286
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->r:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 287
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 293
    :cond_0
    :goto_1
    const-string v0, "360sdk_payfloater_pay_fail"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/i/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 294
    const-string v0, "360bi"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->l:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 295
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->k:Landroid/app/Activity;

    const-string v1, "360sdk_pay_float_360bi_pay_fail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 297
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->k:Landroid/app/Activity;

    const-string v2, "360sdk_360bi_payfailed"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p3

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ""

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 303
    :cond_1
    :goto_4
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->d:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_b

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 304
    iput-boolean v6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->s:Z

    .line 305
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->o:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_2

    .line 308
    :cond_2
    iput-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->r:Ljava/lang/Runnable;

    .line 309
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-virtual {v0, v6}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->d(Z)V

    .line 311
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->g()V

    .line 312
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p3, "\u652f\u4ed8\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\uff01"

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->n:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    const-string v1, "\u652f\u4ed8\u5931\u8d25"

    invoke-virtual {v0, v7, v1, p3, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->a(ILjava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V

    .line 496
    :goto_5
    return-void

    .line 275
    :cond_4
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->d:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne p1, v0, :cond_5

    .line 276
    const/4 v0, -0x2

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->b:I

    goto/16 :goto_0

    .line 277
    :cond_5
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->o:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne p1, v0, :cond_6

    .line 278
    const v0, 0x3d30d9

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->b:I

    goto/16 :goto_0

    .line 280
    :cond_6
    iput v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->b:I

    goto/16 :goto_0

    .line 289
    :cond_7
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-virtual {v0, v7}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->d(Z)V

    goto/16 :goto_1

    .line 297
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 300
    :cond_a
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->k:Landroid/app/Activity;

    const-string v1, "360sdk_pay_float_bankcard_pay_fail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_4

    .line 319
    :cond_b
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->l:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_c

    .line 320
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-virtual {v0, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b(Ljava/lang/String;)V

    .line 321
    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->v:Ljava/util/Map;

    const-string v1, "has_send_sms"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 322
    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->v:Ljava/util/Map;

    const-string v1, "smscodelen"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 323
    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->v:Ljava/util/Map;

    const-string v1, "interval"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 324
    iget-object v9, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/d$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/qihoo/gamecenter/sdk/pay/view/d$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/d;Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v9, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    goto/16 :goto_5

    .line 351
    :cond_c
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->k:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_d

    .line 352
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-virtual {v0, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b(Ljava/lang/String;)V

    .line 353
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/d$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/pay/view/d$3;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/d;Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->r:Ljava/lang/Runnable;

    .line 373
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 375
    :cond_d
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->m:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_e

    .line 376
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-virtual {v0, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b(Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->k()V

    goto/16 :goto_5

    .line 380
    :cond_e
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->e:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_f

    .line 381
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-virtual {v0, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b(Ljava/lang/String;)V

    .line 382
    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->v:Ljava/util/Map;

    const-string v1, "smscodelen"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 383
    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->v:Ljava/util/Map;

    const-string v2, "has_send_sms"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 384
    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->v:Ljava/util/Map;

    const-string v3, "interval"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 385
    int-to-long v4, v0

    new-array v0, v7, [Ljava/lang/String;

    aput-object p3, v0, v6

    invoke-static {p2, v4, v5, v0}, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;->a(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 387
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/d$4;

    invoke-direct {v0, p0, p3, v2, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/d$4;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/d;Ljava/lang/String;ZI)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->r:Ljava/lang/Runnable;

    .line 392
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 396
    :cond_f
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->f:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-eq v0, p1, :cond_10

    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->g:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_11

    .line 397
    :cond_10
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/d$5;

    invoke-direct {v0, p0, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/d$5;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->r:Ljava/lang/Runnable;

    .line 405
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 409
    :cond_11
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->a:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-eq v0, p1, :cond_12

    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->d:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_17

    .line 410
    :cond_12
    const-string v0, "360sdk_payfloater_pay_success"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->k:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/i/c;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 411
    const-string v0, "360bi"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->l:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 412
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->k:Landroid/app/Activity;

    const-string v1, "360sdk_pay_float_360bi_pay_success"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 416
    :goto_6
    iput-boolean v6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->s:Z

    .line 417
    iput-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->r:Ljava/lang/Runnable;

    .line 418
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b(Ljava/lang/String;)V

    .line 422
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->a:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_14

    const-string v0, "360bi"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->l:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->o:Lcom/qihoo/gamecenter/sdk/pay/j/t$a;

    if-nez v0, :cond_14

    .line 425
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 414
    :cond_13
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->k:Landroid/app/Activity;

    const-string v1, "360sdk_pay_float_bankcard_pay_success"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    .line 428
    :cond_14
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->d:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_15

    const-string v0, "360bi"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->l:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->o:Lcom/qihoo/gamecenter/sdk/pay/j/t$a;

    if-nez v0, :cond_15

    .line 430
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->u:Ljava/lang/String;

    goto/16 :goto_5

    .line 441
    :cond_15
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->a:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_16

    .line 442
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->o:Lcom/qihoo/gamecenter/sdk/pay/j/t$a;

    invoke-direct {p0, v0, v7, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Lcom/qihoo/gamecenter/sdk/pay/j/t$a;ZLjava/lang/String;)V

    .line 447
    :goto_7
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->k:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 444
    :cond_16
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->o:Lcom/qihoo/gamecenter/sdk/pay/j/t$a;

    invoke-direct {p0, v0, v6, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Lcom/qihoo/gamecenter/sdk/pay/j/t$a;ZLjava/lang/String;)V

    goto :goto_7

    .line 451
    :cond_17
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->c:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_1d

    .line 452
    iput-boolean v6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->s:Z

    .line 453
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "\u4e0b\u5355\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5~"

    .line 454
    :goto_8
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->k:Landroid/app/Activity;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "\u4e0b\u5355\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5~"

    :goto_9
    const/16 v3, 0x50

    invoke-static {v2, v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/v;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 456
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-virtual {v1, v7}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->d(Z)V

    .line 457
    const-string v1, "360sdk_payfloater_pay_fail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/i/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 458
    const-string v1, "360bi"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->l:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 459
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->k:Landroid/app/Activity;

    const-string v2, "360sdk_pay_float_360bi_pay_fail"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 461
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->k:Landroid/app/Activity;

    const-string v2, "360sdk_360bi_payfailed"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    :goto_a
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, ""

    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_5

    :cond_18
    move-object v0, p3

    .line 453
    goto/16 :goto_8

    :cond_19
    move-object v1, p3

    .line 454
    goto/16 :goto_9

    .line 461
    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_a

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 464
    :cond_1c
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->k:Landroid/app/Activity;

    const-string v2, "360sdk_pay_float_bankcard_pay_fail"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_5

    .line 470
    :cond_1d
    iput-boolean v6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->s:Z

    .line 471
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->o:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_1e

    .line 475
    :cond_1e
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->k:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 476
    const-string v0, "\u652f\u4ed8\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u60a8\u7684\u7f51\u7edc\u662f\u5426\u6b63\u5e38"

    .line 478
    :goto_c
    iput-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->r:Ljava/lang/Runnable;

    .line 479
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b(Ljava/lang/String;)V

    .line 480
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-virtual {v1, v6}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->d(Z)V

    .line 481
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->g()V

    .line 482
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "\u652f\u4ed8\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u4e0b\u5355"

    .line 483
    :cond_1f
    :goto_d
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->n:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    const-string v2, "\u652f\u4ed8\u5931\u8d25"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->o:Lcom/qihoo/gamecenter/sdk/pay/j/t$a;

    invoke-virtual {v1, v7, v2, v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->a(ILjava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V

    .line 485
    const-string v1, "360sdk_payfloater_pay_fail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/i/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 486
    const-string v1, "360bi"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->l:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 487
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->k:Landroid/app/Activity;

    const-string v2, "360sdk_pay_float_360bi_pay_fail"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 489
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->k:Landroid/app/Activity;

    const-string v2, "360sdk_360bi_payfailed"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    :goto_e
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, ""

    :goto_f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_5

    :cond_20
    move-object v0, p3

    .line 482
    goto/16 :goto_d

    .line 489
    :cond_21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_e

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 493
    :cond_23
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->k:Landroid/app/Activity;

    const-string v2, "360sdk_pay_float_bankcard_pay_fail"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_5

    :cond_24
    move-object v0, p3

    goto/16 :goto_c
.end method

.method private final a(Lcom/qihoo/gamecenter/sdk/pay/j/t$a;ZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/b$a;->b()Lcom/qihoo/gamecenter/sdk/pay/b;

    move-result-object v2

    .line 154
    if-eqz v2, :cond_0

    .line 155
    const-string v3, "PayFloater"

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "PayCenter_ShowPaysuccess:go in recharge"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Lcom/qihoo/gamecenter/sdk/pay/b;)Landroid/os/Bundle;

    move-result-object v3

    .line 157
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->i:Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 161
    :cond_0
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->q:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    if-nez v3, :cond_1

    .line 163
    new-instance v3, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->k:Landroid/app/Activity;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->i:Landroid/content/Intent;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->l:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-direct {v3, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/pay/d;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->q:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    .line 165
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->q:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->d:I

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a(I)V

    .line 167
    :cond_1
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->i:Landroid/content/Intent;

    const-string v4, "commitorderid"

    invoke-virtual {v3, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->q:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->i:Landroid/content/Intent;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->l:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->setChangeUi(Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/pay/d;)V

    .line 169
    if-eqz p2, :cond_3

    .line 170
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->q:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {v3, p1, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->setContentInfo(Lcom/qihoo/gamecenter/sdk/pay/j/t$a;ZZ)V

    .line 174
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->q:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/d$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/d$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/d;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->setOnPayListener(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    .line 182
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->k:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->q:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 185
    return-void

    :cond_2
    move v0, v1

    .line 170
    goto :goto_0

    .line 172
    :cond_3
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->q:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    if-eqz v2, :cond_4

    move v1, v0

    :cond_4
    invoke-virtual {v3, p1, v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->setContentInfo(Lcom/qihoo/gamecenter/sdk/pay/j/t$a;ZZ)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/d;Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/d;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->b([Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 592
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->k:Landroid/app/Activity;

    const-string v2, "\u6b63\u5728\u652f\u4ed8..."

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/qihoo/gamecenter/sdk/pay/component/c;

    .line 594
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->k:Landroid/app/Activity;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->i:Landroid/content/Intent;

    const-string v3, "access_token"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/qihoo/gamecenter/sdk/pay/view/d$8;

    invoke-direct {v3, p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/d$8;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/d;Ljava/lang/String;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/h/a$a;)V

    .line 622
    return-void
.end method

.method private varargs a([Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 512
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->k:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->k:Landroid/app/Activity;

    const-string v1, "\u7f51\u7edc\u73af\u5883\u4e0d\u901a"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 514
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->i:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v1, ""

    const-string v2, "\u7f51\u7edc\u73af\u5883\u4e0d\u901a"

    const-string v3, "\u7f51\u7edc\u73af\u5883\u4e0d\u901a~"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->t:Lcom/qihoo/gamecenter/sdk/pay/j/g;

    if-nez v0, :cond_0

    .line 520
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/g;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->k:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->i:Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/g;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->t:Lcom/qihoo/gamecenter/sdk/pay/j/g;

    .line 522
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->t:Lcom/qihoo/gamecenter/sdk/pay/j/g;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/d$6;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/d$6;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/d;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/g;->a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    .line 545
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->t:Lcom/qihoo/gamecenter/sdk/pay/j/g;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/g;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/d;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/view/d;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->r:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 735
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->k:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->i:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/e;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    .line 736
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/d;

    .line 737
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v2

    .line 738
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 739
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->l:Lcom/qihoo/gamecenter/sdk/pay/d;

    goto :goto_0

    .line 742
    :cond_1
    return-void
.end method

.method private varargs b([Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 549
    const-class v0, Ljava/lang/String;

    invoke-static {v9, p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 552
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->e:J

    .line 553
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->k:Landroid/app/Activity;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->i:Landroid/content/Intent;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->l:Lcom/qihoo/gamecenter/sdk/pay/d;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->g:Ljava/lang/String;

    invoke-virtual {v5, v8, v6}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/qihoo/gamecenter/sdk/pay/view/d$7;

    invoke-direct {v6, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/d$7;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/d;)V

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    aput-object v8, v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/qihoo/gamecenter/sdk/pay/a;->a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/pay/d;[Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/a$a;[Ljava/lang/String;)V

    .line 581
    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/view/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/view/d;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->i:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/pay/view/d;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->k:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/pay/view/d;)Lcom/qihoo/gamecenter/sdk/pay/j/t$a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->o:Lcom/qihoo/gamecenter/sdk/pay/j/t$a;

    return-object v0
.end method

.method private final g()V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 128
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->n:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->k:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->i:Landroid/content/Intent;

    const-string v3, "BANK_QUICKPAY"

    invoke-direct {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/c;-><init>(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->n:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    .line 130
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->n:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->d:I

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->a(I)V

    .line 131
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->n:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->a(Z)V

    .line 132
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->n:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->b(Z)V

    .line 133
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->n:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->f(Z)V

    .line 134
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->n:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->h(Z)V

    .line 135
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->n:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    invoke-virtual {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->n:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    invoke-virtual {v0, v5, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->a(II)V

    .line 139
    return-void
.end method


# virtual methods
.method protected a(Lcom/qihoo/gamecenter/sdk/pay/b;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 197
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 198
    const-string v1, "function_code"

    const/16 v2, 0x401

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 199
    const-string v1, "isRecharge"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 201
    const-string v1, "screen_orientation"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/b;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 209
    const-string v1, "access_token"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v1, "qihoo_user_id"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v1, "amount"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v1, "coupon_amount"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v1, "coupon_id"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v1, "rate"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v1, "product_name"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v1, "product_id"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v1, "notify_uri"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v1, "app_name"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v1, "app_user_name"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v1, "app_user_id"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v1, "app_ext_1"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v1, "app_ext_2"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v1, "app_order_id"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    return-object v0
.end method

.method public final a()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 111
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->k:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->i:Landroid/content/Intent;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->l:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/b;-><init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/pay/d;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    .line 113
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Ljava/util/ArrayList;)V

    .line 114
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->f:Z

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->i(Z)V

    .line 115
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->d:I

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(I)V

    .line 116
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->f()V

    .line 117
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->f(Z)V

    .line 118
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->g(Z)V

    .line 119
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->h(Z)V

    .line 120
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-virtual {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->d:I

    .line 108
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 634
    sparse-switch p1, :sswitch_data_0

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 636
    :sswitch_0
    if-ne p2, v6, :cond_1

    .line 637
    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->a:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 638
    const-string v0, ""

    .line 648
    :goto_1
    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    .line 649
    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/a;

    invoke-direct {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/a;-><init>()V

    .line 650
    invoke-virtual {v2, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/a;->a(Landroid/content/Intent;)V

    .line 651
    const-string v3, ""

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v3, v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 640
    :cond_1
    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->b:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 641
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 642
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->q:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 644
    :cond_2
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->p:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 656
    :sswitch_1
    const-string v0, "pay_state"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 657
    const-string v1, "PayFloater"

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "360bi success pwd_code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    const/16 v1, 0x2bc

    if-ne v0, v1, :cond_4

    .line 659
    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->a(I)V

    .line 664
    :cond_3
    :goto_2
    const/16 v0, 0x64

    if-ne p2, v0, :cond_5

    .line 665
    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->a:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 666
    const-string v0, ""

    .line 667
    const-string v2, "360sdk_360bi_pay_success"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->k:Landroid/app/Activity;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/i/c;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 669
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 670
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->u:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 660
    :cond_4
    const/16 v1, 0x320

    if-ne v0, v1, :cond_3

    .line 661
    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->a(I)V

    goto :goto_2

    .line 674
    :cond_5
    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->b:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 675
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 676
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->q:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v0

    .line 681
    :goto_3
    const-string v2, "360sdk_360bi_pay_fail"

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/i/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 685
    :cond_6
    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    .line 686
    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/a;

    invoke-direct {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/a;-><init>()V

    .line 687
    invoke-virtual {v2, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/a;->a(Landroid/content/Intent;)V

    .line 688
    const-string v3, ""

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v3, v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 679
    :cond_7
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->p:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 693
    :sswitch_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 694
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    const-string v1, "coupon_id"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "coupon_amount"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "coupon_limit"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->m()V

    goto/16 :goto_0

    .line 634
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6c -> :sswitch_2
        0x100001 -> :sswitch_0
    .end sparse-switch
.end method

.method public varargs a(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 745
    sparse-switch p1, :sswitch_data_0

    .line 827
    :cond_0
    :goto_0
    return-void

    .line 747
    :sswitch_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    if-eqz v0, :cond_1

    .line 748
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->e(Z)V

    .line 751
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->n:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    if-eqz v0, :cond_2

    .line 752
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->n:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->e(Z)V

    .line 755
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    if-eqz v0, :cond_3

    .line 756
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    const v2, 0xff06

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-virtual {v4}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-interface {v0, v2, v6, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 759
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    if-eqz v0, :cond_0

    .line 760
    iput-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    goto :goto_0

    .line 770
    :sswitch_1
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v1, p3, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 771
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 772
    :goto_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->k:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->i:Landroid/content/Intent;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/pay/k/g;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 771
    goto :goto_1

    .line 777
    :sswitch_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    if-eqz v0, :cond_5

    .line 778
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->e(Z)V

    .line 781
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->n:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    if-eqz v0, :cond_6

    .line 782
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->n:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->e(Z)V

    .line 785
    :cond_6
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->h()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->b:I

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->b:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_7

    .line 789
    :cond_7
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v1, p3, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 790
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 791
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-virtual {v0, v1, v6}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(ZLjava/lang/Runnable;)V

    goto/16 :goto_0

    .line 793
    :cond_8
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/b$a;->b()Lcom/qihoo/gamecenter/sdk/pay/b;

    move-result-object v0

    .line 794
    if-eqz v0, :cond_9

    .line 795
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/b$a;->c()V

    .line 797
    :cond_9
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->b()V

    .line 798
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 804
    :sswitch_3
    const-class v0, Ljava/lang/Integer;

    invoke-static {v1, p3, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 805
    const-class v0, Ljava/lang/String;

    invoke-static {v3, p3, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 806
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->h:I

    .line 807
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->g:Ljava/lang/String;

    .line 808
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-virtual {v2, v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 813
    :sswitch_4
    if-eqz p2, :cond_a

    .line 814
    invoke-virtual {p0, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Landroid/view/View;)V

    .line 816
    :cond_a
    const-class v0, Ljava/lang/String;

    invoke-static {v3, p3, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 817
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->b(Ljava/lang/String;)V

    .line 818
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->e(Z)V

    .line 819
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->i:Landroid/content/Intent;

    const-string v2, "isRecharge"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->s:Z

    if-nez v0, :cond_b

    .line 820
    invoke-direct {p0, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 822
    :cond_b
    invoke-direct {p0, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->b([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 745
    :sswitch_data_0
    .sparse-switch
        0xff05 -> :sswitch_2
        0xff06 -> :sswitch_0
        0xff0b -> :sswitch_4
        0xff0e -> :sswitch_1
        0xff23 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->k:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 259
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/pay/d;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->b:I

    .line 96
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->l:Lcom/qihoo/gamecenter/sdk/pay/d;

    .line 97
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    .line 732
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 142
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->p:Ljava/util/ArrayList;

    .line 143
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Ljava/util/ArrayList;)V

    .line 146
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->k:Landroid/app/Activity;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    .line 500
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->b:I

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/k/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c;->execCallback(Ljava/lang/String;)V

    .line 504
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->l()V

    .line 586
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 704
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->q:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->q:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a(Landroid/view/View;)V

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 708
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(ZLjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d;->m:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->e()V

    .line 717
    :cond_0
    return-void
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 727
    const/4 v0, 0x1

    return v0
.end method
