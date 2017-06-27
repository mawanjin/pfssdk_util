.class public Lcom/qihoo/updatesdk/lib/d;
.super Ljava/lang/Object;
.source "AppStore"


# static fields
.field private static final a:J

.field private static final b:Lcom/qihoo/updatesdk/lib/d;


# instance fields
.field private final c:Landroid/os/Handler;

.field private d:Lcom/qihoo/updatesdk/lib/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Lcom/qihoo/utils/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xbb8

    :goto_0
    sput-wide v0, Lcom/qihoo/updatesdk/lib/d;->a:J

    .line 22
    new-instance v0, Lcom/qihoo/updatesdk/lib/d;

    invoke-direct {v0}, Lcom/qihoo/updatesdk/lib/d;-><init>()V

    sput-object v0, Lcom/qihoo/updatesdk/lib/d;->b:Lcom/qihoo/updatesdk/lib/d;

    return-void

    .line 18
    :cond_0
    const-wide/32 v0, 0x2932e00

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qihoo/updatesdk/lib/d;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/qihoo/updatesdk/lib/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/d;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lcom/qihoo/updatesdk/lib/d;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/qihoo/updatesdk/lib/d;->b:Lcom/qihoo/updatesdk/lib/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 10

    .prologue
    .line 34
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/d;->d:Lcom/qihoo/updatesdk/lib/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/d;->d:Lcom/qihoo/updatesdk/lib/e;

    invoke-virtual {v0}, Lcom/qihoo/updatesdk/lib/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/d;->d:Lcom/qihoo/updatesdk/lib/e;

    invoke-virtual {v0}, Lcom/qihoo/updatesdk/lib/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    :cond_0
    new-instance v0, Lcom/qihoo/updatesdk/lib/e;

    const/4 v5, 0x3

    const-wide/16 v6, 0x2710

    sget-wide v8, Lcom/qihoo/updatesdk/lib/d;->a:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v9}, Lcom/qihoo/updatesdk/lib/e;-><init>(Lcom/qihoo/updatesdk/lib/d;Landroid/content/Context;Ljava/lang/String;IIJJ)V

    iput-object v0, p0, Lcom/qihoo/updatesdk/lib/d;->d:Lcom/qihoo/updatesdk/lib/e;

    .line 36
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/d;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/d;->d:Lcom/qihoo/updatesdk/lib/e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    :cond_1
    return-void
.end method
