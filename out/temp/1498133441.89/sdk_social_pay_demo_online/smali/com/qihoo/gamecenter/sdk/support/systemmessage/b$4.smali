.class Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$4;
.super Ljava/lang/Object;
.source "SystemMessageManager.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$4;->b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/c$a;)V
    .locals 2

    .prologue
    .line 464
    const/4 v0, 0x0

    .line 465
    if-eqz p3, :cond_0

    .line 466
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/c$a;->a()I

    move-result v1

    if-nez v1, :cond_0

    .line 467
    const/4 v0, 0x1

    .line 471
    :cond_0
    if-nez v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$4;->b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$4;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;Ljava/lang/String;)V

    .line 478
    :goto_0
    return-void

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$4;->b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$4;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->b(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 460
    check-cast p3, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/c$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$4;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/c$a;)V

    return-void
.end method
