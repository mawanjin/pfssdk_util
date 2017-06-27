.class public final enum Lcom/qihoo/g/a/a/d;
.super Ljava/lang/Enum;
.source "HttpMultipartMode.java"


# static fields
.field public static final enum a:Lcom/qihoo/g/a/a/d;

.field public static final enum b:Lcom/qihoo/g/a/a/d;

.field private static final synthetic c:[Lcom/qihoo/g/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/qihoo/g/a/a/d;

    const-string v1, "STRICT"

    invoke-direct {v0, v1, v2}, Lcom/qihoo/g/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/g/a/a/d;->a:Lcom/qihoo/g/a/a/d;

    .line 39
    new-instance v0, Lcom/qihoo/g/a/a/d;

    const-string v1, "BROWSER_COMPATIBLE"

    invoke-direct {v0, v1, v3}, Lcom/qihoo/g/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/g/a/a/d;->b:Lcom/qihoo/g/a/a/d;

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/qihoo/g/a/a/d;

    sget-object v1, Lcom/qihoo/g/a/a/d;->a:Lcom/qihoo/g/a/a/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qihoo/g/a/a/d;->b:Lcom/qihoo/g/a/a/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/qihoo/g/a/a/d;->c:[Lcom/qihoo/g/a/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lcom/qihoo/g/a/a/d;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/qihoo/g/a/a/d;->c:[Lcom/qihoo/g/a/a/d;

    invoke-virtual {v0}, [Lcom/qihoo/g/a/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qihoo/g/a/a/d;

    return-object v0
.end method
