.class public Lcom/qihoo/gamecenter/sdk/common/d/c;
.super Ljava/lang/Object;
.source "NDDefinitions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/common/d/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/qihoo/gamecenter/sdk/common/d/c$a;

.field public static final b:Lcom/qihoo/gamecenter/sdk/common/d/c$a;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/d/c$a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/common/d/c$a;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/d/c;->a:Lcom/qihoo/gamecenter/sdk/common/d/c$a;

    .line 16
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/d/c$a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/common/d/c$a;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/d/c;->b:Lcom/qihoo/gamecenter/sdk/common/d/c$a;

    .line 19
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "passport.360.cn"

    aput-object v1, v0, v2

    const-string v1, "openapi.360.cn"

    aput-object v1, v0, v3

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/d/c;->c:[Ljava/lang/String;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "mgame.360.cn"

    aput-object v1, v0, v2

    const-string v1, "api.360pay.cn"

    aput-object v1, v0, v3

    const-string v1, "pay.360.cn"

    aput-object v1, v0, v4

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/d/c;->d:[Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/d/c;->a:Lcom/qihoo/gamecenter/sdk/common/d/c$a;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/d/c;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/d/c$a;->a(Lcom/qihoo/gamecenter/sdk/common/d/c$a;[Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/d/c;->b:Lcom/qihoo/gamecenter/sdk/common/d/c$a;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/d/c;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/d/c$a;->a(Lcom/qihoo/gamecenter/sdk/common/d/c$a;[Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    return-void
.end method
