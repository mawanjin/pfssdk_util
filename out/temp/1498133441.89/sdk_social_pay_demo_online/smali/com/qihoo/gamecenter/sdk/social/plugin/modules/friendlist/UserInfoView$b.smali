.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView$b;
.super Landroid/os/Handler;
.source "UserInfoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView$1;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 182
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 184
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView$a;

    .line 185
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView$a;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 186
    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView$a;->c:Landroid/graphics/Bitmap;

    .line 188
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 190
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 182
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
