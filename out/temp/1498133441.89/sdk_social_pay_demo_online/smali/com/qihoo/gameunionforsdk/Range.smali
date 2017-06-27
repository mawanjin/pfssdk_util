.class public Lcom/qihoo/gameunionforsdk/Range;
.super Ljava/lang/Object;
.source "Range.java"


# instance fields
.field private peak:I

.field private valley:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPeak()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/qihoo/gameunionforsdk/Range;->peak:I

    return v0
.end method

.method public getValley()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/qihoo/gameunionforsdk/Range;->valley:I

    return v0
.end method

.method public setPeak(I)V
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lcom/qihoo/gameunionforsdk/Range;->peak:I

    .line 12
    return-void
.end method

.method public setValley(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/qihoo/gameunionforsdk/Range;->valley:I

    .line 22
    return-void
.end method
