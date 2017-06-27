.class public final Lcom/iapppay/a/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/iapppay/a/e;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/iapppay/a/f;

.field private e:Lcom/iapppay/a/a;

.field private f:Landroid/net/NetworkInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/iapppay/a/e;

    sget-object v1, Lcom/iapppay/a/a;->a:Lcom/iapppay/a/a;

    sget-object v2, Lcom/iapppay/a/f;->a:Lcom/iapppay/a/f;

    invoke-direct {v0, v1, v2}, Lcom/iapppay/a/e;-><init>(Lcom/iapppay/a/a;Lcom/iapppay/a/f;)V

    sput-object v0, Lcom/iapppay/a/e;->a:Lcom/iapppay/a/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iapppay/a/e;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iapppay/a/e;->c:Ljava/lang/String;

    sget-object v0, Lcom/iapppay/a/f;->a:Lcom/iapppay/a/f;

    iput-object v0, p0, Lcom/iapppay/a/e;->d:Lcom/iapppay/a/f;

    sget-object v0, Lcom/iapppay/a/a;->a:Lcom/iapppay/a/a;

    iput-object v0, p0, Lcom/iapppay/a/e;->e:Lcom/iapppay/a/a;

    return-void
.end method

.method private constructor <init>(Lcom/iapppay/a/a;Lcom/iapppay/a/f;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/iapppay/a/e;->b:Z

    iput-object v2, p0, Lcom/iapppay/a/e;->c:Ljava/lang/String;

    sget-object v0, Lcom/iapppay/a/f;->a:Lcom/iapppay/a/f;

    iput-object v0, p0, Lcom/iapppay/a/e;->d:Lcom/iapppay/a/f;

    sget-object v0, Lcom/iapppay/a/a;->a:Lcom/iapppay/a/a;

    iput-object v0, p0, Lcom/iapppay/a/e;->e:Lcom/iapppay/a/a;

    iput-boolean v1, p0, Lcom/iapppay/a/e;->b:Z

    iput-object v2, p0, Lcom/iapppay/a/e;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/iapppay/a/e;->e:Lcom/iapppay/a/a;

    iput-object p2, p0, Lcom/iapppay/a/e;->d:Lcom/iapppay/a/f;

    return-void
.end method

.method public static a(Landroid/net/NetworkInfo;)Lcom/iapppay/a/e;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object v0, Lcom/iapppay/a/e;->a:Lcom/iapppay/a/e;

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/iapppay/a/e;

    invoke-direct {v1}, Lcom/iapppay/a/e;-><init>()V

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    iput-boolean v2, v1, Lcom/iapppay/a/e;->b:Z

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iapppay/a/e;->c:Ljava/lang/String;

    invoke-direct {v1}, Lcom/iapppay/a/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iapppay/a/a;->a(Ljava/lang/String;)Lcom/iapppay/a/a;

    move-result-object v2

    iput-object v2, v1, Lcom/iapppay/a/e;->e:Lcom/iapppay/a/a;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    sget-object v0, Lcom/iapppay/a/f;->f:Lcom/iapppay/a/f;

    iput-object v0, v1, Lcom/iapppay/a/e;->d:Lcom/iapppay/a/f;

    :goto_1
    iput-object p0, v1, Lcom/iapppay/a/e;->f:Landroid/net/NetworkInfo;

    move-object v0, v1

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/iapppay/a/f;->b:Lcom/iapppay/a/f;

    iput-object v0, v1, Lcom/iapppay/a/e;->d:Lcom/iapppay/a/f;

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :goto_2
    :pswitch_2
    if-eqz v0, :cond_1

    sget-object v0, Lcom/iapppay/a/f;->d:Lcom/iapppay/a/f;

    :goto_3
    iput-object v0, v1, Lcom/iapppay/a/e;->d:Lcom/iapppay/a/f;

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/iapppay/a/f;->c:Lcom/iapppay/a/f;

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/a/e;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iapppay/a/e;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iapppay/a/e;->b:Z

    return v0
.end method

.method public final b()Lcom/iapppay/a/f;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/a/e;->d:Lcom/iapppay/a/f;

    return-object v0
.end method

.method public final c()Lcom/iapppay/a/a;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/a/e;->e:Lcom/iapppay/a/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/iapppay/a/e;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/iapppay/a/e;

    iget-boolean v0, v0, Lcom/iapppay/a/e;->b:Z

    iget-boolean v3, p0, Lcom/iapppay/a/e;->b:Z

    if-ne v0, v3, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/iapppay/a/e;

    iget-object v0, v0, Lcom/iapppay/a/e;->d:Lcom/iapppay/a/f;

    iget-object v3, p0, Lcom/iapppay/a/e;->d:Lcom/iapppay/a/f;

    invoke-virtual {v0, v3}, Lcom/iapppay/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/iapppay/a/e;

    invoke-direct {p1}, Lcom/iapppay/a/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/iapppay/a/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkState [connected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/iapppay/a/e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apnName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iapppay/a/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iapppay/a/e;->d:Lcom/iapppay/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accessPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iapppay/a/e;->e:Lcom/iapppay/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
