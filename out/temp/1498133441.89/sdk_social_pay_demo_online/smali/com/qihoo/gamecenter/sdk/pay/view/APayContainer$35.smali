.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$35;
.super Landroid/os/AsyncTask;
.source "APayContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/common/c/e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Lcom/qihoo/gamecenter/sdk/common/c/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4110
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$35;->c:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$35;->a:Lcom/qihoo/gamecenter/sdk/common/c/e;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$35;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4114
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4115
    const/4 v1, 0x1

    invoke-static {v1, p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4118
    :cond_0
    const-string v0, "Url or savePath is null"

    .line 4120
    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$35;->a:Lcom/qihoo/gamecenter/sdk/common/c/e;

    invoke-virtual {v2, v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4125
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$35;->c:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u4e0b\u8f7d\u56fe\u7247\u5b8c\u6210"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4126
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$35;->c:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$35;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4127
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$35;->c:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->F(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$35;->c:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->E(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4128
    const-string v0, "360bi"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$35;->c:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->h:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4130
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$35;->c:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->F(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4132
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4110
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$35;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4110
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$35;->a(Ljava/lang/String;)V

    return-void
.end method
