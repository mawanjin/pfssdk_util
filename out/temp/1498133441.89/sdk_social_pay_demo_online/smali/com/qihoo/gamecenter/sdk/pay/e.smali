.class public Lcom/qihoo/gamecenter/sdk/pay/e;
.super Ljava/lang/Object;
.source "QiHooWalletRecord.java"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/e;->i:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/e;->h:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/e;->f:[Ljava/lang/String;

    .line 33
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/e;->g:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/e;->e:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/e;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/e;->c:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/e;->a:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 105
    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/e;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 108
    :cond_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/e;->b:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/e;->d:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/e;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/e;->i:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/e;->i:Z

    .line 60
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/e;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/e;->setChecked(Z)V

    .line 102
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
