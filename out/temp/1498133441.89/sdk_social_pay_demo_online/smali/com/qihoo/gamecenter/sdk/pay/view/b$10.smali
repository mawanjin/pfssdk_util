.class Lcom/qihoo/gamecenter/sdk/pay/view/b$10;
.super Ljava/lang/Object;
.source "PayFloatContent.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/pay/view/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/b;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1137
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$10;->c:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$10;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$10;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 1141
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$10;->c:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    const/4 v1, 0x1

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/b$10$1;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b$10$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/b$10;)V

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(ZLjava/lang/Runnable;)V

    .line 1148
    return-void
.end method
