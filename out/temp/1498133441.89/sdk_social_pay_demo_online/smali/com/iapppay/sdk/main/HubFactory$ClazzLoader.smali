.class Lcom/iapppay/sdk/main/HubFactory$ClazzLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iapppay/sdk/main/HubFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ClazzLoader"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance(Ljava/net/URLClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/net/URLClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
