.class public final Lcom/ipaynow/plugin/a/d;
.super Ljava/lang/Object;


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IU"

    invoke-static {v0}, Lcom/ipaynow/plugin/utils/PluginTools;->getConstant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ipaynow/plugin/a/d;->i:Ljava/lang/String;

    const-string v0, "ITU"

    invoke-static {v0}, Lcom/ipaynow/plugin/utils/PluginTools;->getConstant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ipaynow/plugin/a/d;->j:Ljava/lang/String;

    return-void
.end method
