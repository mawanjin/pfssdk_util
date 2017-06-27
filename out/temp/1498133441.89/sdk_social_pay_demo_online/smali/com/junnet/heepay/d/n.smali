.class public final Lcom/junnet/heepay/d/n;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/junnet/heepay/d/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/junnet/heepay/d/n;

    invoke-direct {v0}, Lcom/junnet/heepay/d/n;-><init>()V

    sput-object v0, Lcom/junnet/heepay/d/n;->a:Lcom/junnet/heepay/d/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/junnet/heepay/d/n;
    .locals 1

    sget-object v0, Lcom/junnet/heepay/d/n;->a:Lcom/junnet/heepay/d/n;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method
