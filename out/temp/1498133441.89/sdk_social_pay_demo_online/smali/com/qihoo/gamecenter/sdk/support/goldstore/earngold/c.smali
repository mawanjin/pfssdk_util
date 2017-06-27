.class public Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;
.super Ljava/lang/Object;
.source "GoldEarnTaskInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field private k:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->a:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->b:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->c:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->d:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->e:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->f:Ljava/util/ArrayList;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->g:Z

    .line 21
    iput v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->h:I

    .line 22
    iput v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->i:I

    .line 25
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->k:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 36
    const-string v0, "download"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 40
    const-string v0, "login_timeslot"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 44
    const-string v0, "online"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 48
    const-string v0, "invite_daily"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->k:[Ljava/lang/String;

    if-nez v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->j:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->k:[Ljava/lang/String;

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->k:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->k:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->k:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->k:[Ljava/lang/String;

    if-nez v1, :cond_2

    .line 76
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->j:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->k:[Ljava/lang/String;

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->k:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->k:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->k:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method
