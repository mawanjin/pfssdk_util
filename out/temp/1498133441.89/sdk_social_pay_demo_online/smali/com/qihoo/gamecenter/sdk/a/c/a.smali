.class public Lcom/qihoo/gamecenter/sdk/a/c/a;
.super Ljava/lang/Object;
.source "ImgLoaderMgr.java"


# static fields
.field private static a:Lcom/qihoo/gamecenter/sdk/a/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/a/c/a;->a:Lcom/qihoo/gamecenter/sdk/a/c/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    .line 214
    div-int/lit8 v0, v0, 0x6

    .line 216
    new-instance v1, Lcom/qihoo/gamecenter/sdk/a/b/e$a;

    invoke-direct {v1, p1}, Lcom/qihoo/gamecenter/sdk/a/b/e$a;-><init>(Landroid/content/Context;)V

    .line 218
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->a(I)Lcom/qihoo/gamecenter/sdk/a/b/e$a;

    .line 219
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->a()Lcom/qihoo/gamecenter/sdk/a/b/e$a;

    .line 220
    new-instance v2, Lcom/qihoo/gamecenter/sdk/a/a/a/b/c;

    invoke-direct {v2}, Lcom/qihoo/gamecenter/sdk/a/a/a/b/c;-><init>()V

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->a(Lcom/qihoo/gamecenter/sdk/a/a/a/b/a;)Lcom/qihoo/gamecenter/sdk/a/b/e$a;

    .line 221
    sget-object v2, Lcom/qihoo/gamecenter/sdk/a/b/a/g;->a:Lcom/qihoo/gamecenter/sdk/a/b/a/g;

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->a(Lcom/qihoo/gamecenter/sdk/a/b/a/g;)Lcom/qihoo/gamecenter/sdk/a/b/e$a;

    .line 223
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->c(I)Lcom/qihoo/gamecenter/sdk/a/b/e$a;

    .line 225
    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->e(I)Lcom/qihoo/gamecenter/sdk/a/b/e$a;

    .line 226
    new-instance v2, Lcom/qihoo/gamecenter/sdk/a/a/b/a/b;

    invoke-direct {v2, v0}, Lcom/qihoo/gamecenter/sdk/a/a/b/a/b;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->a(Lcom/qihoo/gamecenter/sdk/a/a/b/a;)Lcom/qihoo/gamecenter/sdk/a/b/e$a;

    .line 227
    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->b(I)Lcom/qihoo/gamecenter/sdk/a/b/e$a;

    .line 229
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/k/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->b()Lcom/qihoo/gamecenter/sdk/a/b/e$a;

    .line 232
    :cond_0
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->c()Lcom/qihoo/gamecenter/sdk/a/b/e;

    move-result-object v0

    .line 233
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/a/b/d;->a()Lcom/qihoo/gamecenter/sdk/a/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/a/b/d;->a(Lcom/qihoo/gamecenter/sdk/a/b/e;)V

    .line 234
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/qihoo/gamecenter/sdk/a/b/c;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, v0}, Lcom/qihoo/gamecenter/sdk/a/c/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;)Lcom/qihoo/gamecenter/sdk/a/b/c;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;)Lcom/qihoo/gamecenter/sdk/a/b/c;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 98
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/a/b/d;->a()Lcom/qihoo/gamecenter/sdk/a/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/a/c/a;->a()Lcom/qihoo/gamecenter/sdk/a/c/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    return-object v0

    .line 101
    :cond_1
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/a/b/c$a;-><init>()V

    .line 102
    invoke-virtual {v0, p0}, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/qihoo/gamecenter/sdk/a/b/c$a;

    .line 103
    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->b(Landroid/graphics/drawable/Drawable;)Lcom/qihoo/gamecenter/sdk/a/b/c$a;

    .line 104
    invoke-virtual {v0, p2}, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->c(Landroid/graphics/drawable/Drawable;)Lcom/qihoo/gamecenter/sdk/a/b/c$a;

    .line 105
    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->a(Z)Lcom/qihoo/gamecenter/sdk/a/b/c$a;

    .line 106
    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->b(Z)Lcom/qihoo/gamecenter/sdk/a/b/c$a;

    .line 107
    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->d(Z)Lcom/qihoo/gamecenter/sdk/a/b/c$a;

    .line 108
    invoke-virtual {v0, p3}, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/qihoo/gamecenter/sdk/a/b/c$a;

    .line 109
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->a()Lcom/qihoo/gamecenter/sdk/a/b/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Lcom/qihoo/gamecenter/sdk/a/c/a;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/qihoo/gamecenter/sdk/a/c/a;->a:Lcom/qihoo/gamecenter/sdk/a/c/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/a/c/a;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/qihoo/gamecenter/sdk/a/c/a;->a:Lcom/qihoo/gamecenter/sdk/a/c/a;

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcom/qihoo/gamecenter/sdk/a/c/a;->a:Lcom/qihoo/gamecenter/sdk/a/c/a;

    .line 33
    :goto_0
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/c/a;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/a/c/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/a/c/a;->a:Lcom/qihoo/gamecenter/sdk/a/c/a;

    .line 33
    sget-object v0, Lcom/qihoo/gamecenter/sdk/a/c/a;->a:Lcom/qihoo/gamecenter/sdk/a/c/a;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/qihoo/gamecenter/sdk/a/b/c;)V
    .locals 1

    .prologue
    .line 182
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/a/b/d;->a()Lcom/qihoo/gamecenter/sdk/a/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/a/c/a;->a()Lcom/qihoo/gamecenter/sdk/a/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/a/b/d;->a()Lcom/qihoo/gamecenter/sdk/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/qihoo/gamecenter/sdk/a/b/c;)V

    goto :goto_0
.end method
