.class Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a$1;
.super Ljava/lang/Object;
.source "CardpackgeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b;Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a;Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a$1;->b:Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a$1;->b:Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a;->a:Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b;->a(Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a$1;->b:Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a;->a(Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a;)Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/c$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a$1;->b:Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a;->a:Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b;->a(Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a$1;->b:Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a;->a(Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a;)Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/c$a;

    move-result-object v1

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/c$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a$1;->b:Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a;->a:Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b;->a(Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u590d\u5236\u6210\u529f\uff01"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a$1;->b:Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a;->a:Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b;->a(Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u590d\u5236\u5931\u8d25\uff01"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
