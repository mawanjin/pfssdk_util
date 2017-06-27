.class Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$2;
.super Ljava/lang/Object;
.source "SystemMessageListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$2;->c:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    iput p2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$2;->a:I

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 204
    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$2;->c:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$2;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;

    .line 206
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$2;->c:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->d(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$2;->c:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->d(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$2;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 207
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$2;->c:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$2;->c:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->notifyDataSetChanged()V

    .line 224
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$2;->c:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->b(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$2;->c:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->b(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$2;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$a;->a(Ljava/lang/String;)V

    .line 227
    :cond_1
    return-void

    .line 209
    :cond_2
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$2;->c:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$2;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$2;->c:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->e(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$2;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->e:Z

    if-nez v2, :cond_3

    .line 211
    const/4 v1, 0x1

    .line 212
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$2;->c:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->e(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$2;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_3
    iget-object v2, v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 216
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$2;->c:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->c(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "360sdk_system_message_detail_button_show"

    invoke-static {v0, v2, v4}, Lcom/qihoo/stat/QHStatDo;->event(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 217
    :cond_4
    const-string v2, "share_id"

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$2;->c:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->c(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "360sdk_system_message_share_button_show"

    invoke-static {v0, v2, v4}, Lcom/qihoo/stat/QHStatDo;->event(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
