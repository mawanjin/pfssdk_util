.class public Lcom/qihoo/gamecenter/sdk/suspend/personal/a;
.super Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;
.source "PersonalActivity.java"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/ProgressBar;

.field private C:Landroid/widget/ListView;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/FrameLayout;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/ImageView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/view/View;

.field private U:Landroid/widget/ImageView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/view/View;

.field private X:Landroid/widget/ImageView;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/view/View;

.field a:Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;

.field private aa:Landroid/view/View;

.field private ab:Landroid/view/View;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/view/View;

.field private ae:Landroid/view/View;

.field private af:Landroid/view/View;

.field private ag:Landroid/widget/ImageView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/view/View;

.field private aj:Landroid/widget/ImageView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/view/View;

.field private am:Landroid/widget/ImageView;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/view/View;

.field private aq:Landroid/view/View;

.field private ar:Landroid/view/View;

.field private as:Lcom/qihoo/gamecenter/sdk/suspend/personal/b;

.field private at:Lcom/qihoo/gamecenter/sdk/suspend/g/a;

.field private au:Z

.field private av:Z

.field private aw:Ljava/lang/String;

.field private ax:Ljava/lang/String;

.field private ay:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;

.field h:Z

.field i:Landroid/view/View$OnClickListener;

.field j:Landroid/view/View$OnClickListener;

.field k:Landroid/view/View$OnClickListener;

.field l:Landroid/view/View$OnClickListener;

.field m:Landroid/view/View$OnClickListener;

.field n:Landroid/view/View$OnClickListener;

.field o:Landroid/content/BroadcastReceiver;

.field protected p:Landroid/content/BroadcastReceiver;

.field protected q:Landroid/view/View$OnClickListener;

.field r:Lcom/qihoo/gamecenter/sdk/support/i/a;

.field private final s:Landroid/app/Activity;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/common/b;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 632
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;)V

    .line 195
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->c:Ljava/lang/String;

    .line 201
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->f:Z

    .line 205
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->h:Z

    .line 207
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->au:Z

    .line 209
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->av:Z

    .line 210
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->aw:Ljava/lang/String;

    .line 211
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$1;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->i:Landroid/view/View$OnClickListener;

    .line 219
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$6;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$6;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->j:Landroid/view/View$OnClickListener;

    .line 227
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$7;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$7;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->k:Landroid/view/View$OnClickListener;

    .line 237
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$8;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$8;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->l:Landroid/view/View$OnClickListener;

    .line 258
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$9;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$9;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->m:Landroid/view/View$OnClickListener;

    .line 274
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->n:Landroid/view/View$OnClickListener;

    .line 612
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$11;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$11;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->o:Landroid/content/BroadcastReceiver;

    .line 1082
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$3;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$3;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->p:Landroid/content/BroadcastReceiver;

    .line 1339
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$5;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$5;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->q:Landroid/view/View$OnClickListener;

    .line 1373
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->r:Lcom/qihoo/gamecenter/sdk/support/i/a;

    .line 1374
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->ax:Ljava/lang/String;

    .line 1375
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->ay:Ljava/lang/String;

    .line 633
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    .line 634
    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->av:Z

    .line 635
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    return-object v0
.end method

.method private a(I)Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 688
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a:Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 689
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    :cond_0
    move-object v0, v3

    .line 726
    :cond_1
    :goto_0
    return-object v0

    .line 692
    :cond_2
    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->an:I

    if-ne p1, v1, :cond_3

    .line 693
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;

    goto :goto_0

    .line 694
    :cond_3
    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aU:I

    if-ne p1, v1, :cond_4

    .line 695
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;

    goto :goto_0

    .line 696
    :cond_4
    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->ah:I

    if-ne p1, v1, :cond_5

    .line 697
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;

    goto :goto_0

    .line 700
    :cond_5
    const-string v0, ""

    .line 701
    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->ah:I

    if-ne p1, v1, :cond_6

    .line 702
    const-string v0, "bbs"

    move-object v1, v0

    .line 713
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 714
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a:Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->c()Ljava/util/ArrayList;

    move-result-object v4

    .line 715
    if-nez v4, :cond_a

    move-object v0, v3

    .line 716
    goto :goto_0

    .line 703
    :cond_6
    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aI:I

    if-ne p1, v1, :cond_7

    .line 704
    const-string v0, "float_msg"

    move-object v1, v0

    goto :goto_1

    .line 705
    :cond_7
    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->au:I

    if-ne p1, v1, :cond_8

    .line 706
    const-string v0, "service"

    move-object v1, v0

    goto :goto_1

    .line 707
    :cond_8
    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->an:I

    if-ne p1, v1, :cond_9

    .line 708
    const-string v0, "friend"

    move-object v1, v0

    goto :goto_1

    .line 709
    :cond_9
    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aU:I

    if-ne p1, v1, :cond_c

    .line 710
    const-string v0, "float_shop"

    move-object v1, v0

    goto :goto_1

    .line 719
    :cond_a
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 720
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;

    .line 721
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 719
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_b
    move-object v0, v3

    .line 726
    goto :goto_0

    :cond_c
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;I)Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(I)Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 912
    if-nez p1, :cond_1

    .line 921
    :cond_0
    :goto_0
    return-void

    .line 915
    :cond_1
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->av:Z

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 916
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 917
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 918
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 919
    const-string v2, "PersonalActivity"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete return "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 863
    if-nez p1, :cond_0

    .line 897
    :goto_0
    return-void

    .line 866
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 867
    const-string v0, "PersonalActivity"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "url null clear"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 868
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 872
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 873
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 874
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 875
    const-string v0, "PersonalActivity"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exists["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->av:Z

    invoke-static {p1, v5, v0}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 879
    :cond_2
    const-string v0, "360FloatSdk_skin_checked"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 880
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 881
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1170
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->e()Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->e()Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1171
    :cond_0
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->f:Z

    .line 1172
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->j()V

    .line 1173
    const-string v0, "360FloatSdk_unlogined_personal"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1174
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    const-string v1, "360sdk_support_unlogined_personal"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1181
    :goto_0
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->h:Z

    .line 1182
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1183
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->as:Lcom/qihoo/gamecenter/sdk/suspend/personal/b;

    if-eqz v0, :cond_1

    .line 1184
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->as:Lcom/qihoo/gamecenter/sdk/suspend/personal/b;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/b;->a(Ljava/util/ArrayList;)V

    .line 1191
    :cond_1
    :goto_1
    return-void

    .line 1176
    :cond_2
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->f:Z

    .line 1177
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->c(Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;)V

    .line 1178
    const-string v0, "360FloatSdk_logined_personal"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1179
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    const-string v1, "360sdk_support_logined_personal"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1187
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1188
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->x:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1194
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1195
    const-string v1, "packagename"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1196
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1197
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 900
    if-eqz p3, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 909
    :cond_0
    :goto_0
    return-void

    .line 903
    :cond_1
    invoke-direct {p0, p3}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Landroid/content/Context;)V

    .line 904
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 905
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 906
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 907
    const-string v1, "PersonalActivity"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rename return "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->av:Z

    invoke-static {p3, p2, v0}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;ILandroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 7

    .prologue
    .line 1290
    if-ltz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 1319
    :cond_0
    :goto_0
    return-void

    .line 1293
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    if-gt p2, v0, :cond_0

    .line 1296
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;

    .line 1297
    if-eqz v6, :cond_0

    .line 1300
    invoke-virtual {v6}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 1301
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1304
    invoke-virtual {v6}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 1305
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1306
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1308
    :cond_2
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1309
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->b(Ljava/lang/String;)I

    move-result v3

    .line 1310
    invoke-virtual {v6}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 1311
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v0

    move-object v1, p3

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 1313
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1314
    const-string v1, "url"

    invoke-virtual {v6}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "360sdk_support_grid_show_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1316
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    invoke-static {v2, v1, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1318
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    const-string v1, "360sdk_support_grid_total_show"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->ar:Landroid/view/View;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 955
    if-nez p1, :cond_0

    .line 956
    const-string v0, ""

    .line 962
    :goto_0
    return-object v0

    .line 958
    :cond_0
    const-string v0, "imgcache_personal_center_v"

    .line 959
    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->av:Z

    if-eqz v1, :cond_1

    .line 960
    const-string v0, "imgcache_personal_center_h"

    .line 962
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 924
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 925
    :cond_0
    const/4 v0, 0x0

    .line 942
    :goto_0
    return-object v0

    .line 928
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 931
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 932
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 933
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 934
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 935
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 936
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 937
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 939
    :cond_2
    const-string v1, "PersonalActivity"

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "begin download image[url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 940
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/e;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 941
    const-string v2, "PersonalActivity"

    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download image return "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "[savePath="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private b(Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;)V
    .locals 4

    .prologue
    .line 1323
    if-nez p1, :cond_1

    .line 1337
    :cond_0
    :goto_0
    return-void

    .line 1326
    :cond_1
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 1327
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_0

    .line 1330
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->ag:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->ah:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Ljava/util/ArrayList;ILandroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 1331
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->U:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->V:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Ljava/util/ArrayList;ILandroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 1332
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->am:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->an:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Ljava/util/ArrayList;ILandroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 1334
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->X:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->Y:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Ljava/util/ArrayList;ILandroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 1335
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->aj:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->ak:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Ljava/util/ArrayList;ILandroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 1336
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->R:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->S:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Ljava/util/ArrayList;ILandroid/widget/ImageView;Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->ae:Landroid/view/View;

    return-object v0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 946
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 947
    :cond_0
    const-string v0, ""

    .line 951
    :goto_0
    return-object v0

    .line 949
    :cond_1
    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/common/k/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 950
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;)V
    .locals 8

    .prologue
    const v5, 0x400006d

    const v4, 0x4000049

    const v2, 0x4000047

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 1377
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->P:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1379
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v4, v4, v4}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/view/View;III)V

    .line 1381
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v5, v5, v5}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/view/View;III)V

    .line 1383
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/view/View;III)V

    .line 1385
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->ag:Landroid/widget/ImageView;

    const v2, 0x4000085

    const v4, 0x4000085

    const v5, 0x4000085

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/view/View;III)V

    .line 1387
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->aj:Landroid/widget/ImageView;

    const v2, 0x4000070

    const v4, 0x4000070

    const v5, 0x4000070

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/view/View;III)V

    .line 1389
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->am:Landroid/widget/ImageView;

    const v2, 0x4000095

    const v4, 0x4000095

    const v5, 0x4000095

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/view/View;III)V

    .line 1391
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->ad:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1393
    const-string v0, "360FloatSdk_show_msg"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1394
    const-string v0, "360FloatSdk_show_paysale"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1395
    const-string v0, "360FloatSdk_show_gift"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1396
    const-string v0, "360FloatSdk_show_service"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1399
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->b(Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;)V

    .line 1401
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->Q:Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1402
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->T:Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1403
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->W:Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1404
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->Z:Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1405
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->aa:Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1406
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->ab:Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1407
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->ac:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1408
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->al:Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1409
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->af:Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1410
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->T:Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1411
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->ai:Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1412
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->af:Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1414
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->ao:Landroid/widget/TextView;

    const-string v1, "\u798f\u5229\u5927\u653e\u9001"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1415
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1416
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->ah:Landroid/widget/TextView;

    const-string v1, "\u94b1\u5305"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1419
    :cond_0
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->e()Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;

    move-result-object v6

    .line 1420
    if-eqz v6, :cond_5

    .line 1421
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;

    move-result-object v0

    invoke-virtual {v6}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2, v7}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 1422
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->G:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1423
    invoke-virtual {v6}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->aw:Ljava/lang/String;

    .line 1424
    const-string v0, "PersonalActivity"

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mHeadUrl = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->aw:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1425
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1429
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->I:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1444
    const-string v0, "\u4f1a\u5458\u4e2d\u5fc3"

    .line 1448
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->ac:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1450
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    const-string v1, "360sdk_vip_report_mem_center_show"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1451
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->J:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1453
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->r:Lcom/qihoo/gamecenter/sdk/support/i/a;

    if-nez v0, :cond_1

    .line 1454
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->r:Lcom/qihoo/gamecenter/sdk/support/i/a;

    .line 1457
    :cond_1
    invoke-virtual {v6}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1458
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1459
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->r:Lcom/qihoo/gamecenter/sdk/support/i/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->K:Landroid/widget/ImageView;

    invoke-virtual {v6}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;->e()Ljava/lang/String;

    move-result-object v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 1460
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1461
    invoke-virtual {v6}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->d:Ljava/lang/String;

    .line 1462
    invoke-virtual {v6}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->ax:Ljava/lang/String;

    .line 1463
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1464
    const-string v1, "icou_url"

    invoke-virtual {v6}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    const-string v1, "url"

    invoke-virtual {v6}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    const-string v2, "360sdk_vip_report_mem_show"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1468
    :cond_2
    invoke-virtual {v6}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1469
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1470
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;

    move-result-object v0

    invoke-virtual {v6}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2, v7}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 1471
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->L:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1472
    invoke-virtual {v6}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->e:Ljava/lang/String;

    .line 1473
    invoke-virtual {v6}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->ay:Ljava/lang/String;

    .line 1474
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1475
    const-string v1, "icou_url"

    invoke-virtual {v6}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    const-string v1, "url"

    invoke-virtual {v6}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    const-string v2, "360sdk_vip_report_paid_mem_show"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1480
    :cond_3
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr;->getMatrixCallBack()Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr$MatrixCallBack;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1481
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 1482
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    const-string v1, "360sdk_login_switch_account_personal_show"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1484
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1488
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1489
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->aq:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1502
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->as:Lcom/qihoo/gamecenter/sdk/suspend/personal/b;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/b;->a(Ljava/util/ArrayList;)V

    .line 1504
    return-void

    .line 1429
    :cond_7
    invoke-virtual {v6}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1491
    :cond_8
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1492
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->ae:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1494
    :cond_9
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1495
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->ap:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1497
    :cond_a
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1498
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->ar:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->ap:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->aq:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->aw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->ay:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->ax:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 849
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->v:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 860
    :cond_0
    :goto_0
    return-void

    .line 852
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->av:Z

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 853
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 854
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 855
    invoke-static {v0}, Landroid/graphics/drawable/BitmapDrawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 856
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 858
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->v:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private i()V
    .locals 5

    .prologue
    .line 966
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->g:Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->F:I

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->t:Landroid/view/View;

    .line 967
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->av:Z

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalHeadLayout;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    .line 968
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->X:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->E:Landroid/view/View;

    .line 969
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->E:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->Y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->y:Landroid/view/View;

    .line 971
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->t:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->O:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->w:Landroid/view/View;

    .line 972
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->t:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->Q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->z:Landroid/view/View;

    .line 973
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->t:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->A:Landroid/view/View;

    .line 974
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->t:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->P:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->B:Landroid/widget/ProgressBar;

    .line 975
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->t:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->L:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->O:Landroid/view/View;

    .line 978
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->x:Landroid/view/View;

    .line 980
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->g:Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->G:I

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->u:Landroid/view/View;

    .line 982
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->u:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->H:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->v:Landroid/widget/ImageView;

    .line 988
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->h()V

    .line 992
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->t:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->K:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->C:Landroid/widget/ListView;

    .line 994
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->C:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->C:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 999
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->F:Landroid/widget/ImageView;

    .line 1000
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->Z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->G:Landroid/widget/FrameLayout;

    .line 1001
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->bf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->H:Landroid/widget/ImageView;

    .line 1003
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->ab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->I:Landroid/widget/TextView;

    .line 1004
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->ac:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->J:Landroid/widget/TextView;

    .line 1005
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->K:Landroid/widget/ImageView;

    .line 1006
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->bh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->L:Landroid/widget/ImageView;

    .line 1007
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->bi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->M:Landroid/widget/ImageView;

    .line 1008
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->ad:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->P:Landroid/view/View;

    .line 1009
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->af:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->N:Landroid/view/View;

    .line 1010
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->ai:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->R:Landroid/widget/ImageView;

    .line 1011
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->S:Landroid/widget/TextView;

    .line 1012
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->al:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->U:Landroid/widget/ImageView;

    .line 1013
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->am:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->V:Landroid/widget/TextView;

    .line 1014
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->ao:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->X:Landroid/widget/ImageView;

    .line 1015
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->ap:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->Y:Landroid/widget/TextView;

    .line 1016
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->ag:Landroid/widget/ImageView;

    .line 1017
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->ah:Landroid/widget/TextView;

    .line 1018
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->aj:Landroid/widget/ImageView;

    .line 1019
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->ak:Landroid/widget/TextView;

    .line 1020
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->av:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->am:Landroid/widget/ImageView;

    .line 1021
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->an:Landroid/widget/TextView;

    .line 1022
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->ah:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->Q:Landroid/view/View;

    .line 1023
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->ak:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->T:Landroid/view/View;

    .line 1024
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->an:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->W:Landroid/view/View;

    .line 1025
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->af:Landroid/view/View;

    .line 1026
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->ai:Landroid/view/View;

    .line 1027
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->au:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->al:Landroid/view/View;

    .line 1028
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->ao:Landroid/widget/TextView;

    .line 1030
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->ap:Landroid/view/View;

    .line 1031
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->ax:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->aq:Landroid/view/View;

    .line 1032
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->ay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->ar:Landroid/view/View;

    .line 1034
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->Z:Landroid/view/View;

    .line 1035
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->aa:Landroid/view/View;

    .line 1036
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->ae:Landroid/view/View;

    .line 1037
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->ad:Landroid/view/View;

    .line 1039
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->ab:Landroid/view/View;

    .line 1040
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->D:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->ac:Landroid/widget/TextView;

    .line 1042
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->N:Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1043
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->y:Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1045
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->A:Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1046
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->O:Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1048
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->b:Ljava/lang/String;

    const-string v3, ""

    iget-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->av:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/suspend/personal/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->as:Lcom/qihoo/gamecenter/sdk/suspend/personal/b;

    .line 1049
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->as:Lcom/qihoo/gamecenter/sdk/suspend/personal/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->C:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 1050
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->C:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->as:Lcom/qihoo/gamecenter/sdk/suspend/personal/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1053
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->M:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1054
    return-void
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->av:Z

    return v0
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1507
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1521
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->I:Landroid/widget/TextView;

    const-string v1, "\u70b9\u51fb\u767b\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1522
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1523
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->J:Landroid/widget/TextView;

    const-string v1, "\u767b\u5f55\u540e\u4eab\u53d7\u66f4\u591a\u79c1\u4eba\u5b9a\u5236\u7684\u670d\u52a1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1524
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 638
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 639
    const-string v1, "function_code"

    const/16 v2, 0x101

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 641
    const-string v1, "screen_orientation"

    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->av:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 642
    const-string v1, "is_in_sdk_call"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 643
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$12;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$12;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)V

    invoke-static {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 665
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 731
    const/4 v1, 0x0

    .line 733
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 734
    :try_start_1
    const-string v2, "screen_orientation"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 735
    const-string v2, "params"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 739
    :goto_2
    const-string v1, "PersonalActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSON:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p2, p3, v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 747
    :goto_3
    return-void

    .line 734
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 735
    :cond_1
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 736
    :catch_0
    move-exception v1

    .line 737
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 742
    :catch_1
    move-exception v0

    .line 743
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 744
    :catch_2
    move-exception v0

    .line 745
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 736
    :catch_3
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_4
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1536
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1545
    :cond_0
    :goto_0
    return-void

    .line 1539
    :cond_1
    const-string v0, "PersonalActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packgename:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] .activityName:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] . paramJson:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1541
    const-string v1, "params"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1542
    const-string v1, "pkg_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1543
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1544
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 677
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr;->getMatrixCallBack()Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr$MatrixCallBack;

    move-result-object v0

    .line 678
    if-eqz v0, :cond_0

    .line 679
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    const/16 v2, 0x102

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr$MatrixCallBack;->execute(Landroid/content/Context;ILjava/lang/String;)V

    .line 681
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 685
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 750
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 751
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 752
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u72b6\u6001\u4e0d\u4f73\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5~"

    const/16 v2, 0x50

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1080
    :goto_0
    return-void

    .line 1061
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->f()V

    .line 1062
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->at:Lcom/qihoo/gamecenter/sdk/suspend/g/a;

    if-nez v0, :cond_1

    .line 1063
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/g/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$2;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$2;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)V

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/g/a;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/suspend/g/f;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->at:Lcom/qihoo/gamecenter/sdk/suspend/g/a;

    .line 1079
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->at:Lcom/qihoo/gamecenter/sdk/suspend/g/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1200
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1201
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1202
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1203
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1205
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1527
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1528
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1529
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1530
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1532
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6570\u636e\u83b7\u53d6\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5~"

    const/16 v2, 0x50

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1533
    return-void
.end method

.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1111
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onCreateControl(Landroid/os/Bundle;)V

    .line 1116
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    const-string v1, "360sdk_support_personal_center_show"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1121
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1122
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->av:Z

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->g:Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;

    .line 1123
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->g:Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;

    if-nez v0, :cond_0

    .line 1146
    :goto_0
    return-void

    .line 1126
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->g:Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 1127
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->b:Ljava/lang/String;

    .line 1128
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->c:Ljava/lang/String;

    .line 1129
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->i()V

    .line 1130
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$4;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$4;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public onDestroyControl()V
    .locals 2

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->a()V

    .line 1152
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->b()V

    .line 1154
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->o:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/d;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 1155
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->s:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1156
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onDestroyControl()V

    .line 1157
    return-void
.end method

.method public onWindowFocusChangedControl(Z)V
    .locals 1

    .prologue
    .line 1161
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onWindowFocusChangedControl(Z)V

    .line 1162
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->au:Z

    if-nez v0, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->g:Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/ActivityPersonalLayout;->c()V

    .line 1166
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->au:Z

    .line 1167
    return-void
.end method
