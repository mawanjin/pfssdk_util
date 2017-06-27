.class Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$2;
.super Ljava/lang/Object;
.source "SystemMessageManager.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;
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
    .line 100
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$2;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;)V
    .locals 4

    .prologue
    .line 104
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 105
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 106
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$2;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    const-wide/16 v2, 0xbb8

    invoke-static {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;Landroid/os/Message;J)V

    .line 107
    return-void
.end method
