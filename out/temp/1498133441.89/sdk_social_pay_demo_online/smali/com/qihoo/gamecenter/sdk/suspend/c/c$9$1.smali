.class Lcom/qihoo/gamecenter/sdk/suspend/c/c$9$1;
.super Ljava/lang/Object;
.source "QAppCheck.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/c/c$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/c/c$9;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/c/c$9;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$9$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 786
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$9$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c$9;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/c/c$9;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
