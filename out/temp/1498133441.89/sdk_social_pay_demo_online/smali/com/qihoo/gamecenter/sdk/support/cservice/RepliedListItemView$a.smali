.class Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;
.super Landroid/widget/ImageView;
.source "RepliedListItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;

.field private b:Landroid/os/AsyncTask;

.field private c:Landroid/graphics/Bitmap;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;

    .line 156
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;->d:Z

    .line 157
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;)Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;Z)Z
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 205
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;->b:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;->b:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 207
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;->b:Landroid/os/AsyncTask;

    .line 210
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;->setVisibility(I)V

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;->d:Z

    .line 213
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 214
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;->c:Landroid/graphics/Bitmap;

    .line 216
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 160
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;->b:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;->b:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;->b:Landroid/os/AsyncTask;

    .line 165
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;->b:Landroid/os/AsyncTask;

    .line 201
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;->b:Landroid/os/AsyncTask;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 202
    return-void
.end method
