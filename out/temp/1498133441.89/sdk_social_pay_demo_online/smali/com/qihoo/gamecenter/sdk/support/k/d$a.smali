.class public Lcom/qihoo/gamecenter/sdk/support/k/d$a;
.super Ljava/lang/Object;
.source "MGUserConfigTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->a:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->b:Ljava/lang/String;

    .line 56
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->c:Z

    .line 57
    const v0, 0x927c0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->d:I

    .line 58
    const v0, 0xdbba0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->e:I

    .line 59
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->f:Z

    .line 60
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->g:Z

    .line 61
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->h:Z

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->i:Ljava/lang/String;

    .line 65
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->j:Z

    .line 66
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->k:I

    .line 68
    iput v2, p0, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->l:I

    .line 70
    iput v2, p0, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->m:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->a:I

    .line 45
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->b:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->c:Z

    .line 78
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->d:I

    .line 86
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->i:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->f:Z

    .line 102
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->c:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->d:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->e:I

    .line 94
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->g:Z

    .line 110
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->e:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->l:I

    .line 142
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->h:Z

    .line 118
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->k:I

    .line 150
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->j:Z

    .line 134
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->f:Z

    return v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->m:I

    .line 158
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->g:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->h:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->j:Z

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->l:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->k:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->m:I

    return v0
.end method
