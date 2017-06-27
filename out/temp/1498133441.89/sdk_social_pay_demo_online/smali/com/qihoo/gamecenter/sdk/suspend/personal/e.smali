.class Lcom/qihoo/gamecenter/sdk/suspend/personal/e;
.super Ljava/lang/Object;
.source "PersonalAdapter.java"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/Button;

.field g:Landroid/content/Context;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;

.field k:Z

.field l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->k:Z

    .line 206
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/e$1;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/personal/e;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->l:Landroid/view/View$OnClickListener;

    .line 246
    if-nez p1, :cond_0

    .line 266
    :goto_0
    return-void

    .line 249
    :cond_0
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->g:Landroid/content/Context;

    .line 250
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->h:Ljava/lang/String;

    .line 251
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->i:Ljava/lang/String;

    .line 252
    iput-boolean p4, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->k:Z

    .line 259
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->g:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->k:Z

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->a:Landroid/view/View;

    .line 260
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->a:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->S:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->b:Landroid/widget/ImageView;

    .line 261
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->a:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->T:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->c:Landroid/widget/TextView;

    .line 262
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->a:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->V:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->d:Landroid/widget/TextView;

    .line 263
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->a:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->U:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->e:Landroid/widget/ImageView;

    .line 264
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->a:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->W:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->f:Landroid/widget/Button;

    .line 265
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->j:Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->g:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->g:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->f(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 294
    if-eqz p1, :cond_0

    .line 295
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->j:Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "360FloatSdk_fuli_show_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->g:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 299
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 300
    const-string v1, "type"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->g:Landroid/content/Context;

    const-string v2, "360sdk_support_fuli_show"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 305
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 306
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->j:Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v1

    const v2, 0x400006c

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v1

    const v2, 0x400006b

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 281
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    :goto_0
    return v0

    .line 286
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/e;->g:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->c(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 287
    :catch_0
    move-exception v1

    .line 288
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
