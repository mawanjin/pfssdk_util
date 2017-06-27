.class public final Lcom/ipaynow/plugin/a/a;
.super Ljava/lang/Object;


# static fields
.field private static d:Landroid/content/Context;

.field public static e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/ipaynow/plugin/a/a;->d:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ipaynow/plugin/a/a;->e:Ljava/util/ArrayList;

    const-string v1, "mhtOrderTimeOut"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ipaynow/plugin/a/a;->e:Ljava/util/ArrayList;

    const-string v1, "payChannelType"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ipaynow/plugin/a/a;->e:Ljava/util/ArrayList;

    const-string v1, "mhtReserved"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ipaynow/plugin/a/a;->e:Ljava/util/ArrayList;

    const-string v1, "consumerId"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ipaynow/plugin/a/a;->e:Ljava/util/ArrayList;

    const-string v1, "consumerName"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ipaynow/plugin/a/b;->f:Z

    return-void
.end method
