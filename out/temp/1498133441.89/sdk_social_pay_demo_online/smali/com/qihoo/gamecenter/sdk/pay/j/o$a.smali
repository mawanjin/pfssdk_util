.class public Lcom/qihoo/gamecenter/sdk/pay/j/o$a;
.super Ljava/lang/Object;
.source "OABankCardPayTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/j/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->e:I

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/j/o$a;I)I
    .locals 0

    .prologue
    .line 200
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->h:I

    return p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/j/o$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/j/o$a;I)I
    .locals 0

    .prologue
    .line 200
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->i:I

    return p1
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/j/o$a;I)I
    .locals 0

    .prologue
    .line 200
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->j:I

    return p1
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/j/o$a;I)I
    .locals 0

    .prologue
    .line 200
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->m:I

    return p1
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/pay/j/o$a;I)I
    .locals 0

    .prologue
    .line 200
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->k:I

    return p1
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/pay/j/o$a;I)I
    .locals 0

    .prologue
    .line 200
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->e:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 245
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->a:I

    .line 246
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->b:Ljava/lang/String;

    .line 254
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 277
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->f:I

    .line 278
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->c:Ljava/lang/String;

    .line 262
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->d:Ljava/lang/String;

    .line 270
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->k:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->g:Ljava/lang/String;

    .line 286
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->h:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->i:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 309
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->j:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->m:I

    return v0
.end method
