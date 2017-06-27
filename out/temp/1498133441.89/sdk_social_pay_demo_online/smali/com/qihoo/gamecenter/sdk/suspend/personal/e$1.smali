.class Lcom/qihoo/gamecenter/sdk/suspend/personal/e$1;
.super Ljava/lang/Object;
.source "PersonalAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/suspend/personal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/personal/e;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/personal/e;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/e;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->g:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/e;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/e;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->g:Landroid/content/Context;

    const-string v1, "\u7f51\u7edc\u73af\u5883\u4e0d\u901a\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5"

    const/16 v2, 0x50

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->c(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->a()V

    .line 218
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/e;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->j:Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/e;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->j:Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/e;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/e;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v1

    const v2, 0x400006b

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/e;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "360FloatSdk_fuli_click_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/e;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->j:Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/e;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/e;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->g:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 228
    const-string v1, "type"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/e;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->j:Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v1, "url"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/e;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->j:Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v1, "id"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/e;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->j:Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/e;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->g:Landroid/content/Context;

    const-string v2, "360sdk_support_fuli_click"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 239
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/e;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->j:Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/e;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->j:Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/e;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/e;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->j:Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/e;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->g:Landroid/content/Context;

    const-string v2, "personalCenter_fuli"

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/personal/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/e;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1
.end method
