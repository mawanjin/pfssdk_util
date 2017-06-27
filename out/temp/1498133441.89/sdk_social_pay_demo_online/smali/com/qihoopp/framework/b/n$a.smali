.class public final Lcom/qihoopp/framework/b/n$a;
.super Lcom/qihoopp/framework/b/c$a;
.source "SyncHttpRequst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/framework/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/qihoopp/framework/b/n;

    invoke-direct {v0, p1}, Lcom/qihoopp/framework/b/n;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/qihoopp/framework/b/n$a;-><init>(Landroid/content/Context;Lcom/qihoopp/framework/b/n;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qihoopp/framework/b/n;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/qihoopp/framework/b/c$a;-><init>(Landroid/content/Context;)V

    .line 45
    return-void
.end method
