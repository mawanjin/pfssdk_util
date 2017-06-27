.class public Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/e;
.super Ljava/lang/Object;
.source "GameUnionIconSizeUtils.java"


# static fields
.field private static a:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/e;->a:Landroid/graphics/Point;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x8c

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/e;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 1

    .prologue
    .line 40
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 124
    if-gtz p1, :cond_0

    .line 125
    const/4 v0, 0x0

    .line 135
    :goto_0
    return v0

    .line 128
    :cond_0
    if-nez p0, :cond_1

    .line 129
    div-int/lit8 v0, p1, 0x2

    goto :goto_0

    .line 132
    :cond_1
    div-int/lit8 v0, p1, 0x2

    .line 134
    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/e;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 88
    const/16 v0, 0x6e

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/e;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/e;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method
