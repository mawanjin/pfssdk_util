.class Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$6;
.super Ljava/lang/Object;
.source "SystemMessageManager.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$6;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 692
    const-string v0, "SystemMessageMgr"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "=== SDK destory ==="

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$6;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;Lcom/qihoo/gamecenter/sdk/common/i$a;)Lcom/qihoo/gamecenter/sdk/common/i$a;

    .line 694
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$6;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/j/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/j/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/j/a;->a(Z)V

    .line 696
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$6;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->h(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;)V

    .line 698
    const-string v0, "SystemMessageMgr"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "call doStopQuery(false)  in line 698."

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$6;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->b(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;Z)V

    .line 701
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$6;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/b;->b(Landroid/content/Context;)V

    .line 703
    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d(Z)V

    .line 704
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$6;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->e()V

    .line 705
    return-void
.end method
