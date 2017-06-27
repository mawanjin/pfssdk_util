.class Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$1;
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

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;I)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$1;->b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    iput p2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 180
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$1;->b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$1;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;

    .line 181
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 182
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$1;->b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->b(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$1;->b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->b(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$a;

    move-result-object v1

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->g:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$a;->b(Ljava/lang/String;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$1;->b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->c(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_system_message_detail_button_click"

    invoke-static {v0, v1, v3}, Lcom/qihoo/stat/QHStatDo;->event(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    :cond_1
    :goto_0
    return-void

    .line 187
    :cond_2
    const-string v1, "share_id"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 188
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$1;->b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->b(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 189
    const-string v1, "share_id"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    const-string v2, "slot"

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$1;->b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->b(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$a;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$1;->b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->c(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_system_message_share_button_click"

    invoke-static {v0, v1, v3}, Lcom/qihoo/stat/QHStatDo;->event(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
