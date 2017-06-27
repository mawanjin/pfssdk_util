.class Lcom/qihoo/gamecenter/sdk/support/gift/b$1;
.super Ljava/lang/Object;
.source "GiftListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/gift/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/gift/a;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/gift/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/gift/b;Lcom/qihoo/gamecenter/sdk/support/gift/a;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/b$1;->b:Lcom/qihoo/gamecenter/sdk/support/gift/b;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/gift/b$1;->a:Lcom/qihoo/gamecenter/sdk/support/gift/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 184
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/b$1;->b:Lcom/qihoo/gamecenter/sdk/support/gift/b;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/b$1;->b:Lcom/qihoo/gamecenter/sdk/support/gift/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/b;->a(Lcom/qihoo/gamecenter/sdk/support/gift/b;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/gift/b$1;->a:Lcom/qihoo/gamecenter/sdk/support/gift/a;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/support/gift/a;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/gift/b;->a(Lcom/qihoo/gamecenter/sdk/support/gift/b;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/b$1;->b:Lcom/qihoo/gamecenter/sdk/support/gift/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/b;->a(Lcom/qihoo/gamecenter/sdk/support/gift/b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5df2\u590d\u5236\u5230\u526a\u5207\u677f"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/b$1;->b:Lcom/qihoo/gamecenter/sdk/support/gift/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/b;->a(Lcom/qihoo/gamecenter/sdk/support/gift/b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u590d\u5236\u5230\u526a\u5207\u677f\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
