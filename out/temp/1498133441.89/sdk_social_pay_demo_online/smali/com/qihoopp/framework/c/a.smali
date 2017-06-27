.class public abstract Lcom/qihoopp/framework/c/a;
.super Ljava/lang/Object;
.source "OnSingleClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lcom/qihoopp/framework/c/a;->a:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 21
    iput-wide v0, p0, Lcom/qihoopp/framework/c/a;->a:J

    .line 22
    invoke-virtual {p0, p1}, Lcom/qihoopp/framework/c/a;->a(Landroid/view/View;)V

    .line 24
    :cond_0
    return-void
.end method
