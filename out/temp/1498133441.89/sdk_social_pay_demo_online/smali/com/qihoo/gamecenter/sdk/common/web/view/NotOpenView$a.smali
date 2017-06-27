.class Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$a;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$1;)V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$a;-><init>(Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x50

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 276
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$a;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->b(Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$a;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->b(Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->Z:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v6}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$a;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->b(Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$a;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;

    iget-boolean v0, v0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->b:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->b(Landroid/content/Context;Z)Z

    move-result v3

    .line 282
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$a;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;

    iget-boolean v0, v0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->b:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->V:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v0

    .line 284
    :goto_2
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$a;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->b(Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;)Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->Y:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v6}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 287
    if-eqz v3, :cond_0

    .line 288
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$a;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->d(Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 281
    goto :goto_1

    .line 282
    :cond_3
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->W:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
