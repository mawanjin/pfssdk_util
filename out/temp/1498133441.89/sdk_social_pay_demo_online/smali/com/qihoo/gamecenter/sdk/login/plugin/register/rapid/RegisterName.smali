.class public Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;
.super Landroid/widget/FrameLayout;
.source "RegisterName.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/b;
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$a;
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$b;,
        Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView$OnEditorActionListener;

.field private a:Landroid/app/Activity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

.field private f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

.field private g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

.field private n:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$b;

.field private o:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

.field private p:Landroid/widget/TextView;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:J

.field private z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->s:Z

    .line 131
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->t:Z

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->w:Z

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->x:Ljava/lang/String;

    .line 143
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->y:J

    .line 208
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$a;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$a;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->z:Landroid/os/Handler;

    .line 1172
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$9;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$9;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->A:Landroid/widget/TextView$OnEditorActionListener;

    .line 157
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 146
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 129
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->s:Z

    .line 131
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->t:Z

    .line 139
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->w:Z

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->x:Ljava/lang/String;

    .line 143
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->y:J

    .line 208
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$a;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$a;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->z:Landroid/os/Handler;

    .line 1172
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$9;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$9;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->A:Landroid/widget/TextView$OnEditorActionListener;

    .line 147
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    .line 148
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->q:Ljava/lang/String;

    .line 149
    iput-boolean p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->w:Z

    .line 150
    const-string v0, "RegisterName"

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current orintation is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->w:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->f()V

    .line 152
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->g()V

    .line 153
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;J)J
    .locals 1

    .prologue
    .line 76
    iput-wide p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->y:J

    return-wide p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->x:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 958
    sparse-switch p1, :sswitch_data_0

    .line 984
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const-string v4, "\u6307\u5b9a\u5e10\u53f7\u5bc6\u7801\u6ce8\u518c\u5931\u8d25"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v7, v2

    move v8, v5

    invoke-static/range {v3 .. v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 987
    :goto_0
    return-void

    .line 960
    :sswitch_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const-string v1, "\u6307\u5b9a\u5e10\u53f7\u5bc6\u7801\u6ce8\u518c\u6210\u529f"

    const-string v3, ""

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    goto :goto_0

    .line 963
    :sswitch_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const-string v1, "\u6307\u5b9a\u5e10\u53f7\u5bc6\u7801\u6ce8\u518c\u5931\u8d25"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errno:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",errmsg:\u9700\u8981\u9a8c\u8bc1\u7801"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    goto :goto_0

    .line 966
    :sswitch_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const-string v1, "\u6307\u5b9a\u5e10\u53f7\u5bc6\u7801\u6ce8\u518c\u5931\u8d25"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errno:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",errmsg:\u9a8c\u8bc1\u7801\u9519\u8bef"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    goto :goto_0

    .line 958
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1392 -> :sswitch_1
        0x1393 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;Z)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x4

    .line 848
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 849
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->j()V

    .line 852
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 853
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->j:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 855
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 856
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 857
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 858
    const-string v3, "#e46052"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 859
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->m:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v4, -0x3fffffc0    # -2.0000153f

    invoke-virtual {v3, v2, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;I)V

    .line 860
    invoke-virtual {v2, v5, v7, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 861
    const/4 v3, 0x1

    sget v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->i:F

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 862
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 863
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 864
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 865
    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$8;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$8;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;ILandroid/widget/TextView;Landroid/widget/FrameLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 876
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->b:Landroid/view/View;

    .line 877
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 630
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 634
    :cond_1
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$5;

    invoke-direct {v0, p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$5;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$5;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/16 v8, 0x64

    const/16 v7, 0xe

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 706
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->s:Z

    .line 707
    const-string v2, "RegisterName"

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "to check username +++++++ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 710
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->x:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->y:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 712
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->ai:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->d:Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 751
    :goto_0
    return v0

    .line 718
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 719
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->T:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->d:Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 721
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v6, :cond_2

    .line 722
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->U:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->d:Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 724
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 725
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->W:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->d:Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 727
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "360U"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 728
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->X:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->d:Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 730
    :cond_4
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 731
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->s:Z

    .line 733
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v8, :cond_5

    .line 734
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->ab:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->d:Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 738
    goto/16 :goto_0

    .line 739
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v7, :cond_7

    .line 740
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->V:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->d:Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_0

    .line 742
    :cond_7
    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->s:Z

    if-nez v2, :cond_8

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 743
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->Z:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->d:Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_0

    .line 746
    :cond_8
    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->s:Z

    if-nez v2, :cond_9

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 747
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->Y:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->d:Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 751
    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->z:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->r:Ljava/lang/String;

    return-object p1
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1206
    if-eqz p1, :cond_0

    .line 1207
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1208
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1213
    :goto_0
    return-void

    .line 1210
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1211
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->t:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v6, 0x14

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 761
    const-string v2, "RegisterName"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "to check password"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 764
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->al:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->c:Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 777
    :goto_0
    return v0

    .line 766
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v5, :cond_1

    .line 767
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->an:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->c:Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 769
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v6, :cond_2

    .line 770
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->an:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->c:Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 772
    :cond_2
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 773
    :cond_3
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->am:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->c:Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 777
    goto :goto_0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->u:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->j()V

    return-void
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->m:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    .line 167
    return-void
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    return-object v0
.end method

.method private g()V
    .locals 11

    .prologue
    .line 212
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->j:Landroid/widget/FrameLayout;

    .line 213
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->addView(Landroid/view/View;)V

    .line 215
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 216
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 218
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->l:Landroid/widget/LinearLayout;

    .line 219
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->l:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 220
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->l:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 221
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->j:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->l:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const/high16 v4, 0x423c0000    # 47.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 224
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 226
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const/high16 v5, 0x423c0000    # 47.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 227
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 228
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 229
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 230
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 232
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 234
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->d:Landroid/view/View;

    .line 235
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 237
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/f;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v7, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 239
    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 240
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    new-instance v2, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 243
    const/high16 v6, -0x1000000

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    sget-object v6, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->l:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    const/4 v6, 0x1

    sget v7, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 246
    invoke-virtual {v3, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    new-instance v2, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-direct {v2, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    .line 249
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/high16 v6, -0x1000000

    invoke-virtual {v2, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextColor(I)V

    .line 250
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const v6, -0x333334

    invoke-virtual {v2, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHintTextColor(I)V

    .line 251
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    sget-object v6, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->P:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/4 v6, 0x1

    sget v7, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v2, v6, v7}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextSize(IF)V

    .line 253
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setBackgroundColor(I)V

    .line 255
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setPadding(IIII)V

    .line 256
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setSingleLine()V

    .line 257
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v2, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    .line 260
    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->u:Landroid/widget/ImageView;

    .line 261
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->m:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->u:Landroid/widget/ImageView;

    const v8, 0x40000011    # 2.000004f

    invoke-virtual {v6, v7, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/widget/ImageView;I)V

    .line 262
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->u:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->u:Landroid/widget/ImageView;

    new-instance v7, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$1;

    invoke-direct {v7, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->u:Landroid/widget/ImageView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const/high16 v9, 0x42080000    # 34.0f

    invoke-static {v8, v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v8

    iget-object v9, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const/high16 v10, 0x42080000    # 34.0f

    invoke-static {v9, v10}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->u:Landroid/widget/ImageView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 273
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/text/InputFilter;

    const/4 v6, 0x0

    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    const/16 v8, 0x64

    invoke-direct {v7, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v7, v3, v6

    .line 276
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v6, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 277
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->a()V

    .line 278
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->b()V

    .line 279
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v6, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$10;

    invoke-direct {v6, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$10;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)V

    invoke-virtual {v3, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 305
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 306
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->c:Landroid/view/View;

    .line 307
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 309
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/f;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v7, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 312
    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 313
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    new-instance v1, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 316
    const/high16 v6, -0x1000000

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    sget-object v6, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->m:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    const/4 v6, 0x1

    sget v7, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v1, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 319
    invoke-virtual {v3, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    new-instance v1, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-direct {v1, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    .line 322
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/high16 v6, -0x1000000

    invoke-virtual {v1, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextColor(I)V

    .line 323
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setSingleLine()V

    .line 324
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const v6, -0x333334

    invoke-virtual {v1, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHintTextColor(I)V

    .line 325
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    sget-object v6, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aj:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/16 v9, 0x14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/4 v6, 0x1

    sget v7, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v1, v6, v7}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextSize(IF)V

    .line 327
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setBackgroundColor(I)V

    .line 328
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/16 v6, 0x81

    invoke-virtual {v1, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setInputType(I)V

    .line 329
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setPadding(IIII)V

    .line 330
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->e()V

    .line 331
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->f()V

    .line 332
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->A:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 333
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    new-instance v1, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-direct {v1, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->v:Landroid/widget/ImageView;

    .line 336
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->m:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->v:Landroid/widget/ImageView;

    const v7, 0x40000011    # 2.000004f

    invoke-virtual {v1, v6, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/widget/ImageView;I)V

    .line 337
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->v:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 338
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->v:Landroid/widget/ImageView;

    new-instance v6, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$11;

    invoke-direct {v6, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$11;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->v:Landroid/widget/ImageView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const/high16 v8, 0x42080000    # 34.0f

    invoke-static {v7, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const/high16 v9, 0x42080000    # 34.0f

    invoke-static {v8, v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 347
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0x14

    invoke-direct {v3, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    .line 350
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 351
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->a()V

    .line 352
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->b()V

    .line 353
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$12;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$12;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)V

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 388
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 391
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 392
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 395
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 396
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v7, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 397
    new-instance v6, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-direct {v6, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;-><init>(Landroid/content/Context;)V

    .line 398
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setChecked(Z)V

    .line 399
    invoke-virtual {v6, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setClickable(Z)V

    .line 401
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setDuplicateParentStateEnabled(Z)V

    .line 402
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 404
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 405
    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 406
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    const/4 v3, 0x1

    sget v8, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v7, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 408
    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->J:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    const/high16 v3, -0x1000000

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 411
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 413
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 415
    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$13;

    invoke-direct {v3, p0, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$13;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v3, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 433
    const/16 v6, 0x9

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 434
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v6, -0x2

    invoke-direct {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 436
    const/16 v3, 0xb

    const/4 v6, -0x1

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 437
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->h()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->k:Landroid/widget/LinearLayout;

    .line 442
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->k:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 443
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->l:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 446
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 449
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/f;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 451
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v3, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 452
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 455
    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 456
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->s:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    const/4 v2, 0x1

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->h:F

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 458
    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    new-instance v1, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    .line 461
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextColor(I)V

    .line 462
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setSingleLine()V

    .line 463
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->t:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/4 v2, 0x1

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->h:F

    invoke-virtual {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextSize(IF)V

    .line 466
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setBackgroundColor(I)V

    .line 469
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->c()V

    .line 470
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->d()V

    .line 471
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$14;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$14;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)V

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 479
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->a()V

    .line 480
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->b()V

    .line 481
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$15;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$15;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)V

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 495
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 498
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 499
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 500
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->i:Landroid/widget/ImageView;

    .line 503
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->m:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->i:Landroid/widget/ImageView;

    const v3, 0x40000033    # 2.0000122f

    invoke-virtual {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/widget/ImageView;I)V

    .line 504
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const/high16 v3, 0x42bc0000    # 94.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const/high16 v4, 0x42080000    # 34.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 505
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 506
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->h:Landroid/widget/TextView;

    .line 509
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->h:Landroid/widget/TextView;

    const/4 v2, 0x1

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->h:F

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 510
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->h:Landroid/widget/TextView;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->u:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->h:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 512
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->h:Landroid/widget/TextView;

    const v2, -0x333334

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 513
    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$16;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$16;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 526
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const/high16 v3, 0x423c0000    # 47.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 527
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 528
    new-instance v1, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;-><init>(Landroid/content/Context;)V

    .line 529
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->G:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 530
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->a()V

    .line 531
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->b()V

    .line 532
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$17;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$17;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)V

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextColor(I)V

    .line 540
    const/4 v2, 0x1

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->h:F

    invoke-virtual {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextSize(IF)V

    .line 541
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->m:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v3, -0x3fffffd2    # -2.000011f

    const v4, -0x3fffffd1    # -2.0000112f

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;III)V

    .line 542
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    const/high16 v6, 0x41500000    # 13.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setPadding(IIII)V

    .line 543
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->l()V

    .line 547
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->c()V

    .line 548
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->d()V

    .line 549
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$2;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 572
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->c()V

    .line 573
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->d()V

    .line 574
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$3;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$3;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 590
    return-void
.end method

.method private h()Landroid/widget/LinearLayout;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, -0x2

    const/high16 v4, 0x41800000    # 16.0f

    .line 593
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 595
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 596
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 597
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 599
    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->o:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    .line 600
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->o:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    invoke-virtual {v3, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setChecked(Z)V

    .line 601
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->o:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    invoke-virtual {v3, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 602
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->o:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 604
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 605
    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->K:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$4;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$4;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->h:F

    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 617
    const-string v3, "#b8680c"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 618
    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 620
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->e(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Z)V

    .line 621
    return-object v2
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->k()V

    return-void
.end method

.method private i()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 784
    const-string v0, "RegisterName"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "------------ register begin ------------------ "

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 787
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/app/Activity;)V

    .line 790
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 845
    :cond_0
    :goto_0
    return-void

    .line 795
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 797
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    goto :goto_0

    .line 802
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 803
    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 804
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    goto :goto_0

    .line 808
    :cond_3
    const-string v0, "RegisterName"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "username and password check ok"

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 812
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->t:Z

    if-eqz v0, :cond_4

    .line 813
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    .line 814
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->t:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->k:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 819
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->o:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 820
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->q:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 821
    const/4 v1, 0x0

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->L:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 822
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->H:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$6;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$6;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)V

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a$a;)V

    .line 828
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->N:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$7;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$7;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)V

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->b(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a$a;)V

    .line 835
    invoke-virtual {v0, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->setCancelable(Z)V

    .line 836
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->show()V

    goto/16 :goto_0

    .line 840
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$b;

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$b;

    iget-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->t:Z

    if-eqz v4, :cond_6

    :goto_1
    iget-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->t:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->r:Ljava/lang/String;

    :goto_2
    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$c;)V

    goto/16 :goto_0

    :cond_6
    const-string v3, ""

    goto :goto_1

    :cond_7
    const-string v4, ""

    goto :goto_2
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->i()V

    return-void
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 880
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 882
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->b:Landroid/view/View;

    .line 884
    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 930
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/g;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/g;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$b;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$1;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/g;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;[Ljava/lang/String;)V

    .line 931
    return-void
.end method

.method static synthetic k(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->m()V

    return-void
.end method

.method static synthetic l(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$b;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$b;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    const/4 v1, 0x5

    .line 1162
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->t:Z

    if-eqz v0, :cond_0

    .line 1163
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setImeOptions(I)V

    .line 1164
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setImeOptions(I)V

    .line 1165
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setImeOptions(I)V

    .line 1170
    :goto_0
    return-void

    .line 1167
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setImeOptions(I)V

    .line 1168
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setImeOptions(I)V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1201
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1202
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1203
    return-void
.end method

.method static synthetic m(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->s:Z

    return v0
.end method

.method static synthetic n(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->k:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic o(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->l()V

    return-void
.end method

.method static synthetic r(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->i:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .prologue
    .line 935
    return-object p0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1153
    if-eqz p1, :cond_1

    .line 1154
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->p:Landroid/widget/TextView;

    const-string v1, "#32a124"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1159
    :cond_0
    :goto_0
    return-void

    .line 1156
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->p:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public a(ZLjava/util/Map;)V
    .locals 10

    .prologue
    const/16 v8, 0x50

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 991
    const-string v0, "RegisterName"

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "++++++++++++++ register ok result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 994
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->t:Z

    .line 996
    const/4 v2, -0x1

    .line 1000
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "http_error_code"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1001
    new-instance v2, Lorg/json/JSONObject;

    const-string v0, "result"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1002
    const-string v0, "errno"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1003
    const-string v0, "errmsg"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    .line 1005
    :goto_0
    invoke-direct {p0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(I)V

    .line 1006
    sparse-switch v3, :sswitch_data_0

    .line 1122
    const-string v0, "RegisterName"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1124
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->d:Landroid/view/View;

    invoke-direct {p0, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Ljava/lang/String;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 1136
    :goto_1
    if-eqz v0, :cond_0

    .line 1137
    invoke-virtual {v0, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->setCancelable(Z)V

    .line 1138
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->show()V

    .line 1140
    :cond_0
    return-void

    .line 1008
    :sswitch_0
    :try_start_1
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1009
    const-string v0, "username"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1010
    const-string v0, "qid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1011
    const-string v0, "loginemail"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1012
    const-string v5, "password"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1014
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$b;

    if-eqz v5, :cond_3

    .line 1015
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1016
    iget-boolean v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->s:Z

    if-eqz v6, :cond_1

    :goto_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1017
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1018
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->s:Z

    if-eqz v0, :cond_2

    const-string v0, "6"

    :goto_3
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1019
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1020
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$b;

    const-string v2, "to_back_by_titlebar"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v5, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$b;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$a;)V

    move-object v0, v1

    .line 1021
    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 1016
    goto :goto_2

    .line 1018
    :cond_2
    const-string v0, "1"

    goto :goto_3

    .line 1022
    :cond_3
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->q:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1023
    :try_start_2
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->b(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a$a;)V

    .line 1024
    const/4 v1, 0x0

    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->at:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1025
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->setCancelable(Z)V

    .line 1026
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 1130
    :catch_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 1131
    :goto_4
    const-string v2, "RegisterName"

    const-string v3, "on result error!"

    invoke-static {v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1132
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->b()V

    .line 1133
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bd:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v7, v8}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    move-object v0, v1

    goto/16 :goto_1

    .line 1031
    :sswitch_1
    :try_start_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    .line 1032
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->Q:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->d:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Ljava/lang/String;Landroid/view/View;)V

    move-object v0, v1

    .line 1033
    goto/16 :goto_1

    .line 1036
    :sswitch_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    .line 1037
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->R:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->d:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Ljava/lang/String;Landroid/view/View;)V

    move-object v0, v1

    .line 1038
    goto/16 :goto_1

    .line 1041
    :sswitch_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    .line 1042
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->S:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->d:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Ljava/lang/String;Landroid/view/View;)V

    move-object v0, v1

    .line 1043
    goto/16 :goto_1

    .line 1045
    :sswitch_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    .line 1046
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->V:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->d:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Ljava/lang/String;Landroid/view/View;)V

    move-object v0, v1

    .line 1047
    goto/16 :goto_1

    .line 1050
    :sswitch_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    .line 1051
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aa:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->d:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Ljava/lang/String;Landroid/view/View;)V

    move-object v0, v1

    .line 1052
    goto/16 :goto_1

    .line 1055
    :sswitch_6
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    .line 1056
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->ae:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->d:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Ljava/lang/String;Landroid/view/View;)V

    move-object v0, v1

    .line 1057
    goto/16 :goto_1

    .line 1060
    :sswitch_7
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    .line 1061
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->af:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->d:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Ljava/lang/String;Landroid/view/View;)V

    move-object v0, v1

    .line 1062
    goto/16 :goto_1

    .line 1065
    :sswitch_8
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    .line 1066
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->ag:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->d:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Ljava/lang/String;Landroid/view/View;)V

    move-object v0, v1

    .line 1067
    goto/16 :goto_1

    .line 1070
    :sswitch_9
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    .line 1071
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->ah:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->d:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Ljava/lang/String;Landroid/view/View;)V

    move-object v0, v1

    .line 1072
    goto/16 :goto_1

    .line 1075
    :sswitch_a
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->x:Ljava/lang/String;

    .line 1076
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->y:J

    .line 1079
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    .line 1080
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->ai:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->d:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Ljava/lang/String;Landroid/view/View;)V

    move-object v0, v1

    .line 1081
    goto/16 :goto_1

    .line 1083
    :sswitch_b
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    .line 1085
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->ak:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->c:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Ljava/lang/String;Landroid/view/View;)V

    move-object v0, v1

    .line 1086
    goto/16 :goto_1

    .line 1088
    :sswitch_c
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    .line 1090
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->am:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->c:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Ljava/lang/String;Landroid/view/View;)V

    move-object v0, v1

    .line 1091
    goto/16 :goto_1

    .line 1093
    :sswitch_d
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->d:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Ljava/lang/String;Landroid/view/View;)V

    move-object v0, v1

    .line 1094
    goto/16 :goto_1

    .line 1096
    :sswitch_e
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aq:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->d:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Ljava/lang/String;Landroid/view/View;)V

    move-object v0, v1

    .line 1097
    goto/16 :goto_1

    .line 1099
    :sswitch_f
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->ar:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->d:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Ljava/lang/String;Landroid/view/View;)V

    move-object v0, v1

    .line 1100
    goto/16 :goto_1

    .line 1107
    :sswitch_10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->t:Z

    .line 1108
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->k:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1109
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    .line 1110
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->k()V

    .line 1111
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aG:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->k:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Ljava/lang/String;Landroid/view/View;)V

    move-object v0, v1

    .line 1112
    goto/16 :goto_1

    .line 1114
    :sswitch_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->t:Z

    .line 1115
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->k:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1117
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    .line 1118
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->k()V

    .line 1119
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aH:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->k:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Ljava/lang/String;Landroid/view/View;)V

    move-object v0, v1

    .line 1120
    goto/16 :goto_1

    .line 1126
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bd:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x50

    invoke-static {v0, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v1

    goto/16 :goto_1

    .line 1130
    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_6
    move-object v0, v1

    move v3, v2

    move-object v2, v1

    goto/16 :goto_0

    .line 1006
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd5 -> :sswitch_1
        0xd7 -> :sswitch_2
        0xe1 -> :sswitch_3
        0xe7 -> :sswitch_4
        0xe8 -> :sswitch_5
        0x406 -> :sswitch_6
        0x409 -> :sswitch_7
        0x40a -> :sswitch_8
        0x40b -> :sswitch_9
        0x40d -> :sswitch_a
        0x424 -> :sswitch_b
        0x42e -> :sswitch_c
        0x4e2 -> :sswitch_d
        0x4e3 -> :sswitch_e
        0x4e4 -> :sswitch_f
        0x1392 -> :sswitch_10
        0x1393 -> :sswitch_11
    .end sparse-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .line 940
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->j()V

    .line 941
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->r:Ljava/lang/String;

    .line 942
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 943
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 944
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 945
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->clearFocus()V

    .line 946
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->clearFocus()V

    .line 947
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 948
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 952
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    .line 953
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->e(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Z)V

    .line 954
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->c:Landroid/view/View;

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->d:Landroid/view/View;

    return-object v0
.end method

.method public setAccount(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setOperationListener(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$b;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$b;

    .line 161
    return-void
.end method
