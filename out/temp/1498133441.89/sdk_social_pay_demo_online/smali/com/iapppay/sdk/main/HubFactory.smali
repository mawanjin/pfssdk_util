.class Lcom/iapppay/sdk/main/HubFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iapppay/sdk/main/HubFactory$ClazzLoader;,
        Lcom/iapppay/sdk/main/HubFactory$JarLoader;
    }
.end annotation


# static fields
.field private static b:Lcom/iapppay/sdk/main/HubFactory;

.field private static c:Ljava/util/HashMap;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iapppay/sdk/main/HubFactory;->c:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/iapppay/sdk/main/HubFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/sdk/main/HubFactory;->a:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/iapppay/sdk/main/HubFactory;
    .locals 2

    const-class v1, Lcom/iapppay/sdk/main/HubFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iapppay/sdk/main/HubFactory;->b:Lcom/iapppay/sdk/main/HubFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iapppay/sdk/main/HubFactory;

    invoke-direct {v0}, Lcom/iapppay/sdk/main/HubFactory;-><init>()V

    sput-object v0, Lcom/iapppay/sdk/main/HubFactory;->b:Lcom/iapppay/sdk/main/HubFactory;

    :cond_0
    sget-object v0, Lcom/iapppay/sdk/main/HubFactory;->b:Lcom/iapppay/sdk/main/HubFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public creatPayChannel(Ljava/lang/String;Ljava/lang/String;)Lcom/iapppay/interfaces/PayChannelInterface;
    .locals 7

    const/4 v2, 0x0

    sget-object v1, Lcom/iapppay/sdk/main/HubFactory;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iapppay/interfaces/PayChannelInterface;

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/iapppay/interfaces/PayChannelInterface;

    move-object v1, v0

    :cond_0
    sget-object v2, Lcom/iapppay/sdk/main/HubFactory;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/iapppay/sdk/main/HubFactory;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5b9e\u4f8b\u5316\u652f\u4ed8\u63d2\u4ef6"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5931\u8d25:\u7c7b\u6587\u4ef6\u627e\u4e0d\u5230"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v2

    iget-object v3, p0, Lcom/iapppay/sdk/main/HubFactory;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5b9e\u4f8b\u5316\u652f\u4ed8\u63d2\u4ef6"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5931\u8d25:\u5b9e\u4f8b\u5316\u5f02\u5e38"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v2

    iget-object v3, p0, Lcom/iapppay/sdk/main/HubFactory;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5b9e\u4f8b\u5316\u652f\u4ed8\u63d2\u4ef6"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5931\u8d25:\u65e0\u6cd5\u8bbf\u95ee\u5f53\u524d\u7c7b/\u65b9\u6cd5\u5f02\u5e38 IllegalAccessException"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v2

    iget-object v3, p0, Lcom/iapppay/sdk/main/HubFactory;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5b9e\u4f8b\u5316\u652f\u4ed8\u63d2\u4ef6"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5931\u8d25:\u53c2\u6570\u9519\u8bef\u5f02\u5e38"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    :catch_4
    move-exception v2

    iget-object v3, p0, Lcom/iapppay/sdk/main/HubFactory;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5b9e\u4f8b\u5316\u652f\u4ed8\u63d2\u4ef6"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5931\u8d25:\u6784\u9020\u65b9\u6cd5\u5185\u90e8\u5f02\u5e38 InvocationTargetException"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto/16 :goto_1
.end method
