.class public final Lcom/qihoopp/framework/b/a$a;
.super Lcom/qihoopp/framework/b/c$a;
.source "AsyncHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/framework/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private b:Lcom/qihoopp/framework/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/qihoopp/framework/b/a;

    invoke-direct {v0, p1}, Lcom/qihoopp/framework/b/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/qihoopp/framework/b/a$a;-><init>(Landroid/content/Context;Lcom/qihoopp/framework/b/a;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qihoopp/framework/b/a;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/qihoopp/framework/b/c$a;-><init>(Landroid/content/Context;)V

    .line 78
    iput-object p2, p0, Lcom/qihoopp/framework/b/a$a;->b:Lcom/qihoopp/framework/b/a;

    .line 79
    return-void
.end method
