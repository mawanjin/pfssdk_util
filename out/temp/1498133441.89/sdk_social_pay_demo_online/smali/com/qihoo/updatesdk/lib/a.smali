.class public Lcom/qihoo/updatesdk/lib/a;
.super Ljava/lang/Object;
.source "AppStore"


# static fields
.field private static a:Lcom/qihoo/updatesdk/lib/a;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/qihoo/updatesdk/lib/a;

    invoke-direct {v0}, Lcom/qihoo/updatesdk/lib/a;-><init>()V

    sput-object v0, Lcom/qihoo/updatesdk/lib/a;->a:Lcom/qihoo/updatesdk/lib/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/updatesdk/lib/a;->b:Z

    return-void
.end method

.method public static a()Lcom/qihoo/updatesdk/lib/a;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/qihoo/updatesdk/lib/a;->a:Lcom/qihoo/updatesdk/lib/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 26
    const-string v0, ""

    invoke-static {v0}, Lcom/qihoo/utils/j;->a(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/updatesdk/lib/a;->b:Z

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/utils/e;->a(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/utils/j;->a(Landroid/content/Context;)V

    .line 30
    invoke-static {}, Lcom/qihoo/f/d;->a()Lcom/qihoo/f/d;

    move-result-object v0

    invoke-static {}, Lcom/qihoo/utils/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/f/d;->a(Landroid/content/Context;)V

    .line 31
    invoke-static {}, Lcom/qihoo/c/e;->a()Lcom/qihoo/c/e;

    move-result-object v0

    invoke-static {}, Lcom/qihoo/f/d;->a()Lcom/qihoo/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/c/e;->a(Lcom/qihoo/c/f;)V

    .line 32
    invoke-static {}, Lcom/qihoo/c/e;->a()Lcom/qihoo/c/e;

    move-result-object v0

    new-instance v1, Lcom/qihoo/updatesdk/lib/b;

    invoke-static {}, Lcom/qihoo/utils/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/qihoo/updatesdk/lib/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/c/e;->a(Lcom/qihoo/c/f;)V

    .line 33
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 34
    const-string v0, "#0A93DB"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 36
    :cond_0
    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v0

    invoke-static {}, Lcom/qihoo/utils/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/qihoo/updatesdk/widget/b;->a(Landroid/content/Context;I)V

    .line 37
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/qihoo/updatesdk/lib/a;->b:Z

    invoke-static {v0}, Lcom/qihoo/utils/j;->b(Z)V

    .line 53
    const-string v0, ""

    invoke-static {v0}, Lcom/qihoo/utils/j;->a(Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Lcom/qihoo/updatesdk/lib/d;->a()Lcom/qihoo/updatesdk/lib/d;

    move-result-object v0

    invoke-static {}, Lcom/qihoo/utils/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/qihoo/updatesdk/lib/d;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 57
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p1}, Lcom/qihoo/utils/j;->a(Z)V

    .line 41
    return-void
.end method
