.class Lcom/qihoo/gamecenter/sdk/suspend/c/c$7;
.super Ljava/lang/Object;
.source "QAppCheck.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a(Lcom/qihoo/gamecenter/sdk/suspend/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/c/c;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/c/c;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$7;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/qihoo/gamecenter/sdk/suspend/c/b;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;)V
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$7;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    iget-boolean v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->c:Z

    if-eqz v0, :cond_0

    .line 657
    :goto_0
    return-void

    .line 651
    :cond_0
    const-string v0, "QAppCheck"

    const-string v1, "loadConfFromServer onMenuConfReady"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->b(Ljava/util/List;)Ljava/util/List;

    .line 654
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$7;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    invoke-static {v0, p3}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a(Lcom/qihoo/gamecenter/sdk/suspend/c/c;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    .line 656
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$7;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    invoke-virtual {v0, p2}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->b(Lcom/qihoo/gamecenter/sdk/suspend/c/b;)V

    goto :goto_0
.end method
