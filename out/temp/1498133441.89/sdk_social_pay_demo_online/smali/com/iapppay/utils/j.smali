.class public Lcom/iapppay/utils/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iapppay/utils/t;


# static fields
.field private static final a:Lcom/iapppay/utils/j;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iapppay/utils/j;

    invoke-direct {v0}, Lcom/iapppay/utils/j;-><init>()V

    sput-object v0, Lcom/iapppay/utils/j;->a:Lcom/iapppay/utils/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iapppay/utils/j;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/iapppay/utils/i$a;->a(Lcom/iapppay/utils/t;)V

    return-void
.end method
