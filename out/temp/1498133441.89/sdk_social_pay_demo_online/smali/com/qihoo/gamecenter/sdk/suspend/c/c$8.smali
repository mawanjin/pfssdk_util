.class Lcom/qihoo/gamecenter/sdk/suspend/c/c$8;
.super Ljava/lang/Object;
.source "QAppCheck.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/c/c;->d(Lcom/qihoo/gamecenter/sdk/suspend/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/c/b;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/suspend/c/c;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/c/c;Lcom/qihoo/gamecenter/sdk/suspend/c/b;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$8;->b:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$8;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$8;->b:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$8;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/b;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a(Lcom/qihoo/gamecenter/sdk/suspend/c/b;)V

    .line 743
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a(Z)Z

    .line 744
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$8;->b:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a(Lcom/qihoo/gamecenter/sdk/suspend/c/c;Z)Z

    .line 745
    return-void
.end method
