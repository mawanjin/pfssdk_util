.class Lcom/qihoo/gamecenter/sdk/support/component/b$1;
.super Ljava/lang/Object;
.source "PayProgress.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/component/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)Lcom/qihoo/gamecenter/sdk/support/component/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/component/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/component/b;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/component/b$1;->a:Lcom/qihoo/gamecenter/sdk/support/component/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b$1;->a:Lcom/qihoo/gamecenter/sdk/support/component/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/component/b;->a(Lcom/qihoo/gamecenter/sdk/support/component/b;)Lcom/qihoo/gamecenter/sdk/support/component/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b$1;->a:Lcom/qihoo/gamecenter/sdk/support/component/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/component/b;->a(Lcom/qihoo/gamecenter/sdk/support/component/b;)Lcom/qihoo/gamecenter/sdk/support/component/b$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/b$b;->a(Z)V

    .line 73
    :cond_0
    return-void
.end method
