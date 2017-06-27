.class public Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;
.super Ljava/lang/Object;
.source "GlobalFriendRankListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;

.field public b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;

    invoke-direct {v0, p0, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;Landroid/view/View;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;

    .line 165
    return-void
.end method

.method private a(ILandroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 168
    if-eqz p2, :cond_0

    .line 169
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->c(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    move-result-object v1

    const v2, 0x40000013    # 2.0000045f

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(ILcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;)V
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->d:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    iget-object v1, p2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;->setTextOptimized(Ljava/lang/CharSequence;)V

    .line 210
    const-string v0, "\u6700\u4f73\u6210\u7ee9:<font color=\"#ff9833\">%s</font>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->f:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;->setTextOptimized(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;->g:Ljava/lang/String;

    .line 214
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;

    iget v2, v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;->j:I

    invoke-virtual {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->a(ILjava/lang/String;)V

    .line 215
    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 176
    const-string v0, "GlobalFriendRankListAdapter"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showItem offset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;->a(ILandroid/graphics/Bitmap;)V

    .line 178
    instance-of v0, p3, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;

    if-eqz v0, :cond_0

    .line 179
    check-cast p3, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;

    .line 180
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;

    .line 181
    invoke-direct {p0, p1, p3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;->a(ILcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;)V

    .line 183
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->d(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->d(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->n:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;

    invoke-virtual {v0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->n:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->e(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p3, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;->d:Ljava/lang/String;

    iget-object v3, p3, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->f(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;)V

    .line 187
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->g(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    invoke-static {v0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;Z)Z

    .line 189
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->h(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$1;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->n:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->n:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a()V

    goto :goto_0
.end method
