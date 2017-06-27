.class public Lcom/qihoo/alliance/e;
.super Ljava/lang/Object;
.source "Result.java"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/alliance/e;->a:Ljava/util/List;

    .line 12
    return-void
.end method
