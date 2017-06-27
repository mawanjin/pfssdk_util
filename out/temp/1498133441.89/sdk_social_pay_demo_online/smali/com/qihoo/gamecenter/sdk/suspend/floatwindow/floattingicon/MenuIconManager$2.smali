.class Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager$2;
.super Ljava/lang/Object;
.source "MenuIconManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;Ljava/util/List;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->c(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->c(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->b()V

    .line 345
    :cond_0
    return-void
.end method
