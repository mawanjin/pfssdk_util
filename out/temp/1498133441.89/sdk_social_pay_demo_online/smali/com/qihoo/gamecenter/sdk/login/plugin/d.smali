.class public Lcom/qihoo/gamecenter/sdk/login/plugin/d;
.super Ljava/lang/Object;
.source "LoginModuleSDKVersion.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "1.8.0"

    sput-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/d;->a:Ljava/lang/String;

    .line 15
    const/16 v0, 0x220

    sput v0, Lcom/qihoo/gamecenter/sdk/login/plugin/d;->b:I

    .line 17
    const-string v0, "SOCIAL_PAY"

    sput-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/d;->c:Ljava/lang/String;

    return-void
.end method
