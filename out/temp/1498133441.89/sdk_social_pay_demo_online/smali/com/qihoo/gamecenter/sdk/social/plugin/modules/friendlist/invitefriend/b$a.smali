.class public Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;
.super Ljava/lang/Object;
.source "InviteFriendAdapterMT.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;

.field public b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;

    invoke-direct {v0, p0, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;Landroid/view/View;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;

    .line 83
    return-void
.end method

.method private a(ILandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 122
    if-eqz p2, :cond_0

    .line 123
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->i(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(ILcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 130
    iget-object v2, p2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;

    iget-object v3, v3, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 131
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;->c:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 134
    :cond_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->c(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;

    iget-object v3, v3, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 135
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;->e:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->j(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/h;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 138
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;)Ljava/lang/String;

    move-result-object v2

    .line 140
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->j(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/h;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->k(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;->d:Ljava/lang/String;

    iget-object v6, p2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 141
    const-string v1, "\u5df2\u9080\u8bf7"

    .line 147
    :goto_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;->d:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 148
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;->d:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 153
    return-void

    .line 143
    :cond_3
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->j(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/h;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->l(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;->d:Ljava/lang/String;

    iget-object v6, p2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 144
    const-string v1, "\u9080\u8bf7\u4e2d"

    goto :goto_0

    :cond_4
    move v0, v1

    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;->a()V

    .line 113
    :cond_0
    return-void
.end method

.method public a(ILandroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->a(ILandroid/graphics/Bitmap;)V

    .line 87
    instance-of v0, p3, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;

    if-eqz v0, :cond_0

    .line 88
    check-cast p3, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;

    .line 89
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;

    invoke-direct {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->a(ILcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->f(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->f(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->a()V

    .line 93
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->g(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;Z)Z

    .line 95
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->h(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$1;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;->b()V

    .line 119
    :cond_0
    return-void
.end method
