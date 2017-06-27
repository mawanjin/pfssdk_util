.class public Lcom/qihoo/gamecenter/sdk/pay/j/s$a;
.super Ljava/lang/Object;
.source "OAMobileCardPayTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/j/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field private static final d:Ljava/lang/String;

.field private static final e:Landroid/util/SparseArray;


# instance fields
.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x13

    const/16 v2, 0x11

    .line 139
    const/4 v0, 0x0

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->a:I

    .line 140
    sput v2, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->b:I

    .line 141
    sput v3, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->c:I

    .line 143
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->bN:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->d:Ljava/lang/String;

    .line 154
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->e:Landroid/util/SparseArray;

    .line 155
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->e:Landroid/util/SparseArray;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->bG:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 156
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->e:Landroid/util/SparseArray;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->bI:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 157
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->e:Landroid/util/SparseArray;

    const/16 v1, 0x10

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->bJ:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 158
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->e:Landroid/util/SparseArray;

    const/16 v1, 0xf

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->bK:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 159
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->e:Landroid/util/SparseArray;

    const/16 v1, 0x3f6

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->bL:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 160
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->f:I

    .line 164
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/j/s$a;I)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/j/s$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->g:Ljava/lang/String;

    .line 176
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/j/s$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->h:Ljava/lang/String;

    .line 184
    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/j/s$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->i:Ljava/lang/String;

    .line 192
    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/j/s$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->j:Ljava/lang/String;

    .line 214
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->f:I

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 171
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->f:I

    sget v1, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 195
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->e:Landroid/util/SparseArray;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->f:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->i:Ljava/lang/String;

    .line 200
    :cond_0
    const/4 v0, 0x0

    .line 201
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 202
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->d:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->h:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_1
    if-nez v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->i:Ljava/lang/String;

    .line 208
    :goto_0
    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->j:Ljava/lang/String;

    return-object v0
.end method
