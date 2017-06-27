.class public Lcom/iapppay/interfaces/activity/ActivityManager;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/iapppay/interfaces/activity/ActivityManager;

.field public static listActivity:Ljava/util/List;


# instance fields
.field private b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iapppay/interfaces/activity/ActivityManager;->listActivity:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iapppay/interfaces/activity/ActivityManager;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstance()Lcom/iapppay/interfaces/activity/ActivityManager;
    .locals 1

    sget-object v0, Lcom/iapppay/interfaces/activity/ActivityManager;->a:Lcom/iapppay/interfaces/activity/ActivityManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iapppay/interfaces/activity/ActivityManager;

    invoke-direct {v0}, Lcom/iapppay/interfaces/activity/ActivityManager;-><init>()V

    sput-object v0, Lcom/iapppay/interfaces/activity/ActivityManager;->a:Lcom/iapppay/interfaces/activity/ActivityManager;

    :cond_0
    sget-object v0, Lcom/iapppay/interfaces/activity/ActivityManager;->a:Lcom/iapppay/interfaces/activity/ActivityManager;

    return-object v0
.end method


# virtual methods
.method public addActivity(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/activity/ActivityManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public finishActivityUtil(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/iapppay/interfaces/activity/ActivityManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iapppay/interfaces/activity/ActivityManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/iapppay/interfaces/activity/ActivityManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iapppay/interfaces/activity/ActivityManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public finishAllActivity()V
    .locals 2

    iget-object v0, p0, Lcom/iapppay/interfaces/activity/ActivityManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public finishToPayHub()V
    .locals 4

    sget-object v0, Lcom/iapppay/interfaces/activity/ActivityManager;->listActivity:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iapppay/interfaces/activity/ActivityManager;->listActivity:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.iapppay.ui.activity.normalpay.PayHubActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    return-void
.end method
