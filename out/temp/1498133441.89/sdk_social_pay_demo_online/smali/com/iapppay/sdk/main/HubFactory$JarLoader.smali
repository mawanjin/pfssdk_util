.class Lcom/iapppay/sdk/main/HubFactory$JarLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iapppay/sdk/main/HubFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JarLoader"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadJar(Ljava/lang/String;)Ljava/net/URLClassLoader;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/net/URL;

    const/4 v1, 0x0

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    new-instance v1, Ljava/net/URLClassLoader;

    invoke-direct {v1, v0}, Ljava/net/URLClassLoader;-><init>([Ljava/net/URL;)V

    return-object v1
.end method
