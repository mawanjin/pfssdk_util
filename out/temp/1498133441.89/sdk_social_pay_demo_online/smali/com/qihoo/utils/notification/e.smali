.class public Lcom/qihoo/utils/notification/e;
.super Ljava/lang/Object;
.source "AppStore"


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field g:Landroid/graphics/Bitmap;

.field h:Ljava/lang/CharSequence;

.field i:I

.field j:I

.field k:Z

.field l:Lcom/qihoo/utils/notification/l;

.field m:Ljava/lang/CharSequence;

.field n:I

.field o:I

.field p:Z

.field q:Ljava/util/ArrayList;

.field r:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/utils/notification/e;->q:Ljava/util/ArrayList;

    .line 206
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lcom/qihoo/utils/notification/e;->r:Landroid/app/Notification;

    .line 220
    iput-object p1, p0, Lcom/qihoo/utils/notification/e;->a:Landroid/content/Context;

    .line 223
    iget-object v0, p0, Lcom/qihoo/utils/notification/e;->r:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 224
    iget-object v0, p0, Lcom/qihoo/utils/notification/e;->r:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 225
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/utils/notification/e;->j:I

    .line 226
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 521
    if-eqz p2, :cond_0

    .line 522
    iget-object v0, p0, Lcom/qihoo/utils/notification/e;->r:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 526
    :goto_0
    return-void

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/qihoo/utils/notification/e;->r:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1

    .prologue
    .line 596
    invoke-static {}, Lcom/qihoo/utils/notification/a;->a()Lcom/qihoo/utils/notification/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/qihoo/utils/notification/g;->a(Lcom/qihoo/utils/notification/e;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/qihoo/utils/notification/e;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/qihoo/utils/notification/e;->r:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 262
    return-object p0
.end method

.method public a(IIZ)Lcom/qihoo/utils/notification/e;
    .locals 0

    .prologue
    .line 334
    iput p1, p0, Lcom/qihoo/utils/notification/e;->n:I

    .line 335
    iput p2, p0, Lcom/qihoo/utils/notification/e;->o:I

    .line 336
    iput-boolean p3, p0, Lcom/qihoo/utils/notification/e;->p:Z

    .line 337
    return-object p0
.end method

.method public a(J)Lcom/qihoo/utils/notification/e;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/qihoo/utils/notification/e;->r:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 234
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Lcom/qihoo/utils/notification/e;
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/qihoo/utils/notification/e;->d:Landroid/app/PendingIntent;

    .line 358
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/qihoo/utils/notification/e;
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/qihoo/utils/notification/e;->b:Ljava/lang/CharSequence;

    .line 286
    return-object p0
.end method

.method public a(Z)Lcom/qihoo/utils/notification/e;
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/qihoo/utils/notification/e;->a(IZ)V

    .line 479
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/qihoo/utils/notification/e;
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/qihoo/utils/notification/e;->c:Ljava/lang/CharSequence;

    .line 294
    return-object p0
.end method

.method public b(Z)Lcom/qihoo/utils/notification/e;
    .locals 1

    .prologue
    .line 487
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/qihoo/utils/notification/e;->a(IZ)V

    .line 488
    return-object p0
.end method

.method public c(Z)Lcom/qihoo/utils/notification/e;
    .locals 1

    .prologue
    .line 498
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/qihoo/utils/notification/e;->a(IZ)V

    .line 499
    return-object p0
.end method
