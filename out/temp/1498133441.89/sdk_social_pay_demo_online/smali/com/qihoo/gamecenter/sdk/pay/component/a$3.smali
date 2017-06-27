.class Lcom/qihoo/gamecenter/sdk/pay/component/a$3;
.super Ljava/lang/Object;
.source "APayFloat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/component/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/a;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a$3;->a:Lcom/qihoo/gamecenter/sdk/pay/component/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 301
    const-string v0, "APayFloat"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mKeyListener"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a$3;->a:Lcom/qihoo/gamecenter/sdk/pay/component/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/a;->d()Z

    .line 305
    :cond_0
    return v3
.end method
