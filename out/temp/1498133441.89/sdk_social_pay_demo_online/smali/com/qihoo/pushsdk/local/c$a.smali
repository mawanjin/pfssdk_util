.class public final enum Lcom/qihoo/pushsdk/local/c$a;
.super Ljava/lang/Enum;
.source "PushTermAgent.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/pushsdk/local/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/qihoo/pushsdk/local/c$a;

.field private static final synthetic b:[Lcom/qihoo/pushsdk/local/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    new-instance v0, Lcom/qihoo/pushsdk/local/c$a;

    const-string v1, "ToggleFileLog"

    invoke-direct {v0, v1, v2}, Lcom/qihoo/pushsdk/local/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/pushsdk/local/c$a;->a:Lcom/qihoo/pushsdk/local/c$a;

    .line 166
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/qihoo/pushsdk/local/c$a;

    sget-object v1, Lcom/qihoo/pushsdk/local/c$a;->a:Lcom/qihoo/pushsdk/local/c$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/qihoo/pushsdk/local/c$a;->b:[Lcom/qihoo/pushsdk/local/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lcom/qihoo/pushsdk/local/c$a;
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lcom/qihoo/pushsdk/local/c$a;->b:[Lcom/qihoo/pushsdk/local/c$a;

    invoke-virtual {v0}, [Lcom/qihoo/pushsdk/local/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qihoo/pushsdk/local/c$a;

    return-object v0
.end method
