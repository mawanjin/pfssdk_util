.class public abstract Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/a;
.super Landroid/text/style/ClickableSpan;
.source "ClickableSpanEx.java"


# instance fields
.field protected a:I

.field protected b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 12
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/a;->a:I

    .line 13
    iput p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/a;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/a;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/a;->b:I

    return v0
.end method
