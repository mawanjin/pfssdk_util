.class public final enum Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;
.super Ljava/lang/Enum;
.source "Resources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;

.field public static final enum b:Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;

.field public static final enum c:Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;

.field private static final synthetic d:[Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;

    const-string v1, "network_not_connected"

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;

    .line 15
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;

    const-string v1, "access_contacts_dlg_title"

    invoke-direct {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;

    .line 16
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;

    const-string v1, "processing"

    invoke-direct {v0, v1, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;->d:[Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
