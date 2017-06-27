.class public final enum Lcom/qihoo/gamecenter/sdk/a/b/a/h;
.super Ljava/lang/Enum;
.source "ViewScaleType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/a/b/a/h$1;
    }
.end annotation


# static fields
.field public static final enum a:Lcom/qihoo/gamecenter/sdk/a/b/a/h;

.field public static final enum b:Lcom/qihoo/gamecenter/sdk/a/b/a/h;

.field private static final synthetic c:[Lcom/qihoo/gamecenter/sdk/a/b/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/b/a/h;

    const-string v1, "FIT_INSIDE"

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/a/b/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/a/b/a/h;->a:Lcom/qihoo/gamecenter/sdk/a/b/a/h;

    .line 37
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/b/a/h;

    const-string v1, "CROP"

    invoke-direct {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/a/b/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/a/b/a/h;->b:Lcom/qihoo/gamecenter/sdk/a/b/a/h;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/qihoo/gamecenter/sdk/a/b/a/h;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/a/b/a/h;->a:Lcom/qihoo/gamecenter/sdk/a/b/a/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qihoo/gamecenter/sdk/a/b/a/h;->b:Lcom/qihoo/gamecenter/sdk/a/b/a/h;

    aput-object v1, v0, v3

    sput-object v0, Lcom/qihoo/gamecenter/sdk/a/b/a/h;->c:[Lcom/qihoo/gamecenter/sdk/a/b/a/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    return-void
.end method

.method public static a(Landroid/widget/ImageView;)Lcom/qihoo/gamecenter/sdk/a/b/a/h;
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcom/qihoo/gamecenter/sdk/a/b/a/h$1;->a:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 70
    sget-object v0, Lcom/qihoo/gamecenter/sdk/a/b/a/h;->b:Lcom/qihoo/gamecenter/sdk/a/b/a/h;

    :goto_0
    return-object v0

    .line 65
    :pswitch_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/a/b/a/h;->a:Lcom/qihoo/gamecenter/sdk/a/b/a/h;

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a()[Lcom/qihoo/gamecenter/sdk/a/b/a/h;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/qihoo/gamecenter/sdk/a/b/a/h;->c:[Lcom/qihoo/gamecenter/sdk/a/b/a/h;

    invoke-virtual {v0}, [Lcom/qihoo/gamecenter/sdk/a/b/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qihoo/gamecenter/sdk/a/b/a/h;

    return-object v0
.end method
