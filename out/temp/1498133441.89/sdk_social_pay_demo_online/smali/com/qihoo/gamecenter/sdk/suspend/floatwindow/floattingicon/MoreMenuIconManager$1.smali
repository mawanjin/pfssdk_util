.class Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager$1;
.super Ljava/lang/Object;
.source "MoreMenuIconManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;Ljava/util/List;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->b()V

    .line 274
    :cond_0
    return-void
.end method
