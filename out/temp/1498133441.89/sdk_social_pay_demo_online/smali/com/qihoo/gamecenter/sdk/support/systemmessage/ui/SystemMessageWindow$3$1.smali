.class Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$3$1;
.super Ljava/lang/Object;
.source "SystemMessageWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$3;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$3;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$3;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$3$1;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$3$1;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$3;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->m(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)V

    .line 225
    return-void
.end method
