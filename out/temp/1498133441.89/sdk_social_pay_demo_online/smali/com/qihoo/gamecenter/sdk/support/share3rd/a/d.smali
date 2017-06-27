.class public Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;
.super Ljava/lang/Object;
.source "ShareResult.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;->a:I

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;-><init>()V

    .line 21
    iput p0, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;->a:I

    .line 22
    iput-object p1, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;->b:Ljava/lang/String;

    .line 23
    iput-object p2, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;->c:Ljava/lang/String;

    .line 24
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;->a:I

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 51
    const/4 v0, -0x1

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;->a:I

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
