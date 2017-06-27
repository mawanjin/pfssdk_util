.class Lcom/qihoo/gamecenter/sdk/support/f/f$a$1;
.super Ljava/lang/Object;
.source "SysMessageLayer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/f/f$a;->onCreateControl(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/f/f$a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/f/f$a;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/f/f$a$1;->a:Lcom/qihoo/gamecenter/sdk/support/f/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 115
    const-string v0, "SysMessageLayer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onWindowCloseClick Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/f$a$1;->a:Lcom/qihoo/gamecenter/sdk/support/f/f$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/f/f$a;->a:Lcom/qihoo/gamecenter/sdk/support/f/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/f/f;->b(Lcom/qihoo/gamecenter/sdk/support/f/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 117
    return-void
.end method
