.class final Lcom/iapppay/c/b/b;
.super Lcom/iapppay/c/b/a$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iapppay/c/b/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    return v0
.end method
