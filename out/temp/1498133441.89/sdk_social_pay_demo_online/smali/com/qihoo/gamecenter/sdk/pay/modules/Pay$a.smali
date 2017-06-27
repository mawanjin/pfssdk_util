.class Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;
.super Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;
.source "Pay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;Lcom/qihoo/gamecenter/sdk/common/b;)V
    .locals 1

    .prologue
    .line 950
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    .line 951
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;)V

    .line 1098
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->b:Z

    .line 952
    return-void
.end method

.method private a(J)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 989
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u6d88\u8d39\u91d1\u989d\u6570\u503c\u4e0d\u5408\u6cd5"

    const/16 v2, 0x50

    invoke-static {v0, v1, v3, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 992
    const-string v0, "Pay"

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "\u6d88\u8d39\u91d1\u989d\u6570\u503c\u4e0d\u5408\u6cd5"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1020
    :goto_0
    return-void

    .line 1018
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->m(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)V

    goto :goto_0
.end method


# virtual methods
.method public onActivityResultControl(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1024
    invoke-super {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onActivityResultControl(IILandroid/content/Intent;)V

    .line 1025
    const-string v0, "Pay"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onActivityResult --> requestCode = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, ", resultCode = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->o(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->o(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1029
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->o(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->a(IILandroid/content/Intent;)V

    .line 1035
    :cond_0
    :goto_0
    return-void

    .line 1032
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->h(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Lcom/qihoo/gamecenter/sdk/pay/view/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->h(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Lcom/qihoo/gamecenter/sdk/pay/view/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressedControl()V
    .locals 1

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->o(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->o(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->o(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onBackPressedControl()V

    .line 1063
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->h(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Lcom/qihoo/gamecenter/sdk/pay/view/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1064
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->h(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Lcom/qihoo/gamecenter/sdk/pay/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->d()V

    .line 1066
    :cond_1
    return-void
.end method

.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 957
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onCreateControl(Landroid/os/Bundle;)V

    .line 960
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/k/h;->a()V

    .line 966
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "amount"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/c;->a(Landroid/content/Context;Ljava/lang/Long;)V

    .line 968
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 969
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->i(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 970
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "amount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 971
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->n(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)I

    move-result v2

    const/16 v3, 0x401

    if-ne v2, v3, :cond_0

    .line 972
    invoke-direct {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a(J)V

    .line 974
    :cond_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->n(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)I

    move-result v2

    const/16 v3, 0x40c

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->n(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)I

    move-result v2

    const/16 v3, 0x40b

    if-ne v2, v3, :cond_2

    .line 975
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 976
    invoke-direct {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a(J)V

    .line 986
    :cond_2
    :goto_0
    return-void

    .line 979
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u6d88\u8d39\u91d1\u989d\u6570\u503c\u4e0d\u5408\u6cd5"

    const/16 v2, 0x50

    invoke-static {v0, v1, v4, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 981
    const-string v0, "Pay"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "\u6d88\u8d39\u91d1\u989d\u53ea\u652f\u6301\u6574\u5143"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 982
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onDestroyControl()V
    .locals 0

    .prologue
    .line 1053
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onDestroyControl()V

    .line 1054
    return-void
.end method

.method public onNewIntentControl(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1118
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onNewIntentControl(Landroid/content/Intent;)V

    .line 1120
    if-nez p1, :cond_1

    .line 1136
    :cond_0
    :goto_0
    return-void

    .line 1123
    :cond_1
    const-string v0, "action_code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1124
    const v1, 0x3d30d9

    if-eq v0, v1, :cond_2

    const v1, 0x3d2fb7

    if-ne v0, v1, :cond_0

    .line 1125
    :cond_2
    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/a;->b()V

    .line 1126
    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    .line 1127
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a()Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1128
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a()Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->dismiss()V

    .line 1130
    :cond_3
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->h(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Lcom/qihoo/gamecenter/sdk/pay/view/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1131
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->i(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1134
    :cond_4
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;ZI)V

    goto :goto_0
.end method

.method public onPauseControl()V
    .locals 3

    .prologue
    .line 1039
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onPauseControl()V

    .line 1040
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "screen_orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->o(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->o(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->o(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->f()V

    .line 1045
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->h(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Lcom/qihoo/gamecenter/sdk/pay/view/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1046
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->h(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Lcom/qihoo/gamecenter/sdk/pay/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->e()V

    .line 1049
    :cond_1
    return-void
.end method

.method public onResumeControl()V
    .locals 3

    .prologue
    .line 1070
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onResumeControl()V

    .line 1072
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->o(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->o(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->o(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->e()V

    .line 1076
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->h(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Lcom/qihoo/gamecenter/sdk/pay/view/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1077
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->h(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Lcom/qihoo/gamecenter/sdk/pay/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->c()V

    .line 1083
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->o(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1084
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->o(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->g()Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    move-result-object v1

    .line 1085
    if-eqz v1, :cond_3

    .line 1086
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->A()Z

    move-result v0

    .line 1087
    if-eqz v0, :cond_3

    .line 1088
    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1089
    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    .line 1091
    :cond_2
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->F()V

    .line 1092
    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->setSigning(Z)V

    .line 1096
    :cond_3
    return-void

    .line 1092
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowFocusChangedControl(Z)V
    .locals 1

    .prologue
    .line 1102
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onWindowFocusChangedControl(Z)V

    .line 1103
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->b:Z

    if-eqz v0, :cond_0

    .line 1114
    :goto_0
    return-void

    .line 1110
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->h(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Lcom/qihoo/gamecenter/sdk/pay/view/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1111
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->h(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Lcom/qihoo/gamecenter/sdk/pay/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->c()V

    .line 1113
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$a;->b:Z

    goto :goto_0
.end method
