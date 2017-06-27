.class Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f$2;
.super Ljava/lang/Object;
.source "MenuIcon.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->a(Landroid/content/Context;Landroid/view/View;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    const-string v0, "MenuItemView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "menuIconClick"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->c(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    move-result-object v2

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0cmenuText="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->c(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    move-result-object v2

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->c(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;)V

    .line 332
    :cond_0
    return-void
.end method
