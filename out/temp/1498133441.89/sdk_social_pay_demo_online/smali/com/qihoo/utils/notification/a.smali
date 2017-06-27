.class Lcom/qihoo/utils/notification/a;
.super Ljava/lang/Object;
.source "AppStore"


# static fields
.field private static final a:Lcom/qihoo/utils/notification/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 156
    new-instance v0, Lcom/qihoo/utils/notification/k;

    invoke-direct {v0}, Lcom/qihoo/utils/notification/k;-><init>()V

    sput-object v0, Lcom/qihoo/utils/notification/a;->a:Lcom/qihoo/utils/notification/g;

    .line 164
    :goto_0
    return-void

    .line 157
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 158
    new-instance v0, Lcom/qihoo/utils/notification/j;

    invoke-direct {v0}, Lcom/qihoo/utils/notification/j;-><init>()V

    sput-object v0, Lcom/qihoo/utils/notification/a;->a:Lcom/qihoo/utils/notification/g;

    goto :goto_0

    .line 159
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 160
    new-instance v0, Lcom/qihoo/utils/notification/i;

    invoke-direct {v0}, Lcom/qihoo/utils/notification/i;-><init>()V

    sput-object v0, Lcom/qihoo/utils/notification/a;->a:Lcom/qihoo/utils/notification/g;

    goto :goto_0

    .line 162
    :cond_2
    new-instance v0, Lcom/qihoo/utils/notification/h;

    invoke-direct {v0}, Lcom/qihoo/utils/notification/h;-><init>()V

    sput-object v0, Lcom/qihoo/utils/notification/a;->a:Lcom/qihoo/utils/notification/g;

    goto :goto_0
.end method

.method static synthetic a()Lcom/qihoo/utils/notification/g;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/qihoo/utils/notification/a;->a:Lcom/qihoo/utils/notification/g;

    return-object v0
.end method
