.class Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$b;
.super Ljava/lang/Object;
.source "NotOpenView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$b;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$1;)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$b;-><init>(Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 259
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$b;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->b(Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$b;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;

    iget-boolean v0, v0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->a:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->a(Landroid/content/Context;Z)Z

    .line 260
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$b;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;

    iget-boolean v0, v0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->V:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v0

    .line 262
    :goto_1
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$b;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->b(Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;)Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->X:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x50

    invoke-static {v3, v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 266
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$b;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->c(Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;)V

    .line 267
    return-void

    :cond_0
    move v0, v2

    .line 259
    goto :goto_0

    .line 260
    :cond_1
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->W:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
