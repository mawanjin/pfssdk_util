.class Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a$2;
.super Ljava/lang/Object;
.source "MessageWindowManager.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a$2;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a$2;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;->a()V

    .line 73
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a$2;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;

    iget-object v1, p2, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    return-void
.end method
