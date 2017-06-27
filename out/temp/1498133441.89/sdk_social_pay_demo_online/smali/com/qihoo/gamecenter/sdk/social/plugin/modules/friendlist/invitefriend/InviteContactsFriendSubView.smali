.class public Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;
.super Landroid/widget/LinearLayout;
.source "InviteContactsFriendSubView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Z

.field protected b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

.field private c:Landroid/app/Activity;

.field private d:Landroid/content/Intent;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/h;

.field private h:Z

.field private i:Ljava/util/ArrayList;

.field private j:Landroid/widget/Button;

.field private k:I

.field private l:Landroid/os/Handler;

.field private m:Landroid/widget/ListView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/EditText;

.field private p:Ljava/lang/String;

.field private q:Landroid/view/View;

.field private r:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

.field private s:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/g;

.field private w:Landroid/widget/ImageView;

.field private x:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView$a;

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 132
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/h;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/h;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->g:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/h;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->h:Z

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->i:Ljava/util/ArrayList;

    .line 76
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->k:I

    .line 78
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->l:Landroid/os/Handler;

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->p:Ljava/lang/String;

    .line 113
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    .line 117
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->v:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/g;

    .line 121
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$3;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$3;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->x:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView$a;

    .line 129
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->y:Z

    .line 133
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->c:Landroid/app/Activity;

    .line 134
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->d:Landroid/content/Intent;

    .line 135
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->a(Landroid/content/Context;)V

    .line 136
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->c:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 619
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 620
    const-string v1, "function_code"

    const/16 v2, 0x205

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 621
    const-string v1, "phone"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 622
    const-string v1, "sms"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 623
    const-string v1, "nick_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 624
    const-string v1, "screen_orientation"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 625
    const-string v1, "is_in_sdk_call"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 626
    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 210
    invoke-virtual {p0, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->setOrientation(I)V

    .line 211
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 212
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 213
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 215
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 216
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/i$a;->l(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 217
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/i$a;->n(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 218
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->e:Landroid/view/View;

    .line 219
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 220
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 221
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 223
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/i$a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 225
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->s:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    .line 226
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 227
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 228
    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->s:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->setVisibility(I)V

    .line 230
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->s:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 231
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 232
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->addView(Landroid/view/View;)V

    .line 233
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->t:Landroid/view/View;

    .line 234
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->u:Landroid/view/View;

    .line 235
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->f()V

    .line 236
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;)V
    .locals 3

    .prologue
    .line 499
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->c:Landroid/app/Activity;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$9;

    invoke-direct {v2, p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$9;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;)V

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/b;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/b$a;)V

    .line 516
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/b;->show()V

    .line 520
    :goto_0
    return-void

    .line 518
    :cond_0
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 401
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->a()V

    .line 403
    iput-boolean v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->a:Z

    .line 404
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->d:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/c;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v1

    .line 406
    const-string v2, "%"

    const-string v3, "/%"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 408
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->d:Landroid/content/Intent;

    const-string v4, "screen_orientation"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 409
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->d:Landroid/content/Intent;

    const-string v5, "exclud_other_game_friends"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 410
    invoke-static {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 412
    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$8;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;Ljava/lang/String;Z)V

    .line 443
    new-instance v2, Lcom/qihoo/gamecenter/sdk/social/plugin/b;

    invoke-direct {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/b;-><init>()V

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->c:Landroid/app/Activity;

    const/16 v4, 0x206

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->a(Landroid/content/Context;ILandroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 444
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->y:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->p:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 630
    const-string v2, "\u597d\u53cb\u6570\u91cf\u8fbe\u5230\u4e0a\u9650"

    .line 631
    const-string v3, "\u5514\uff0c\u60a8\u7684360\u5e73\u53f0\u597d\u53cb\u8fbe\u5230\u4e0a\u9650\u4e86"

    .line 632
    const-string v4, "\u786e\u5b9a"

    .line 633
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->d:Landroid/content/Intent;

    new-instance v5, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$2;

    invoke-direct {v5, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$2;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 641
    return-void
.end method

.method private b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 525
    const-string v0, "Plugin.InviteContactsFriendSubView"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doInviteFriend Entry! phone = "

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;->c:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/c;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    const-string v0, "Plugin.InviteContactsFriendSubView"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "net work inavailable return"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    :goto_0
    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->d:Landroid/content/Intent;

    const-string v1, "sms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 532
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->d:Landroid/content/Intent;

    const-string v2, "screen_orientation"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 533
    iget-object v2, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 534
    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/b;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/b;-><init>()V

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->c:Landroid/app/Activity;

    const/16 v3, 0x205

    new-instance v4, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$10;

    invoke-direct {v4, p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$10;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->a(Landroid/content/Context;ILandroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 614
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->g:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/h;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->r:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 389
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->l:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->l:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 393
    return-void
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x2

    const/high16 v3, 0x41200000    # 10.0f

    .line 644
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 645
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 646
    const/4 v2, 0x1

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 647
    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 648
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 649
    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 650
    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->i()V

    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->r:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->h:Z

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->g()V

    .line 240
    const v0, 0x9896b6

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->f:Landroid/view/View;

    .line 241
    const v0, 0x9896b5

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->o:Landroid/widget/EditText;

    .line 242
    const v0, 0x9896b4

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->q:Landroid/view/View;

    .line 243
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u60a8\u7684\u901a\u8baf\u5f55\u7a7a\u7a7a\u5982\u4e5f\uff0c\u4ece\u63a8\u8350\u597d\u53cb\u9875\u9762\u52a0\u597d\u53cb\u5427\uff5e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    const v0, 0x9896ff

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->w:Landroid/widget/ImageView;

    .line 247
    const v0, 0x9896b8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->n:Landroid/widget/TextView;

    .line 248
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->o:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 249
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    const v0, 0x9896ba

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->j:Landroid/widget/Button;

    .line 251
    const v0, 0x989695

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    .line 252
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;->a()V

    .line 253
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->x:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView$a;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;->setOnClickListener(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView$a;)V

    .line 254
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->h()V

    .line 255
    return-void
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->y:Z

    return v0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->l:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 258
    const v0, 0x9896b7

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->m:Landroid/widget/ListView;

    .line 259
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->m:Landroid/widget/ListView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$4;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$4;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 299
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->m:Landroid/widget/ListView;

    const/16 v3, 0x64

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;-><init>(Landroid/app/Activity;Landroid/widget/ListView;IZ)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->r:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    .line 300
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->r:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->g:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/h;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/h;)V

    .line 301
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->r:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    invoke-virtual {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->a(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->r:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->notifyDataSetInvalidated()V

    .line 303
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->r:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 304
    return-void
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->f:Landroid/view/View;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->o:Landroid/widget/EditText;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$5;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$5;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 341
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->o:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 342
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->o:Landroid/widget/EditText;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$6;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$6;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 357
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->s:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$7;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$7;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->setCallback(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$a;)V

    .line 365
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    return-void
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->j:Landroid/widget/Button;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    return-void
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->o:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic k(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/g;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->v:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/g;

    return-object v0
.end method

.method static synthetic l(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/h;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->g:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/h;

    return-object v0
.end method

.method static synthetic n(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;)I
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->k:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;->b()V

    .line 176
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 145
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 147
    const-string v1, "contactsSettingChanged"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Lorg/json/JSONArray;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 448
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iput-boolean v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->h:Z

    .line 453
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 454
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->i()V

    .line 458
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 459
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->c()V

    .line 460
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->a:Z

    .line 461
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;->d()V

    .line 496
    :goto_1
    return-void

    .line 451
    :cond_0
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->h:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 463
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 464
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 465
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/e;->a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/e;

    move-result-object v2

    .line 466
    iget-object v3, v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/e;->g:Ljava/lang/String;

    const-string v4, "contacts"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 463
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 469
    :cond_2
    new-instance v3, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;

    invoke-direct {v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;-><init>()V

    .line 470
    iget-object v4, v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/e;->e:Ljava/lang/String;

    iput-object v4, v3, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;->a:Ljava/lang/String;

    .line 471
    iget-object v4, v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/e;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;->b:Ljava/lang/String;

    .line 472
    iget-object v4, v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/e;->d:Ljava/lang/String;

    iput-object v4, v3, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;->c:Ljava/lang/String;

    .line 473
    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/e;->c:Ljava/lang/String;

    iput-object v2, v3, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;->d:Ljava/lang/String;

    .line 474
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 477
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 478
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->c()V

    .line 479
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->a:Z

    .line 480
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;->d()V

    goto :goto_1

    .line 482
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->o:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 484
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;->d()V

    .line 485
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->a:Z

    .line 486
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->r:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->i:Ljava/util/ArrayList;

    if-eq v0, v1, :cond_5

    .line 490
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->r:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->a(Ljava/util/List;)V

    .line 492
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->r:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->notifyDataSetInvalidated()V

    .line 493
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->r:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->notifyDataSetChanged()V

    goto/16 :goto_1
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 158
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a()Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->b()V

    .line 171
    :goto_0
    return-void

    .line 163
    :cond_0
    if-eqz p1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->m(Landroid/content/Context;)V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->s:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    const-string v0, ""

    invoke-direct {p0, v0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 185
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;->d()V

    .line 186
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->s:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 192
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->r:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->r:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->a(Z)V

    .line 203
    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->k:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 370
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->f:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->o:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->j:Landroid/widget/Button;

    if-ne v0, p1, :cond_2

    .line 373
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->l:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 375
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->y:Z

    goto :goto_0

    .line 376
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;)V

    goto :goto_0
.end method

.method public setSubCallback(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/g;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->v:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/g;

    .line 140
    return-void
.end method
