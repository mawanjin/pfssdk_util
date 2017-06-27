.class public Lcom/qihoo/utils/notification/f;
.super Lcom/qihoo/utils/notification/l;
.source "AppStore"


# instance fields
.field a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 786
    invoke-direct {p0}, Lcom/qihoo/utils/notification/l;-><init>()V

    .line 784
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/utils/notification/f;->a:Ljava/util/ArrayList;

    .line 787
    return-void
.end method
