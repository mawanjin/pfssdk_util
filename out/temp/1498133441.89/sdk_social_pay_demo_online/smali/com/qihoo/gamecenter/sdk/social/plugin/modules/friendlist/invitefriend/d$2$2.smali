.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2$2;
.super Ljava/lang/Object;
.source "InviteFriendsMultiTabControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2;II)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2$2;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2;

    iput p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2$2;->a:I

    iput p3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 143
    const-string v0, "\u60a8\u62e5\u6709360\u5e73\u53f0\u597d\u53cb\uff1a<font color=\"#ff7e00\">%s</font>\u4e2a\uff08\u4e0a\u9650<font color=\"#ff7e00\">%s</font>\uff09"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2$2;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2$2;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2$2;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->d(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2$2;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->d(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEms(I)V

    .line 147
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2$2;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->d(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 148
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2$2;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->d(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 149
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2$2;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->d(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2$2;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->d(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 151
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2$2;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->d(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 153
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2$2;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->e(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    return-void
.end method
