.class public final Lcom/junnet/heepay/a/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/junnet/heepay/a/d;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/junnet/heepay/a/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/junnet/heepay/a/d;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/junnet/heepay/a/d;->a:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/junnet/heepay/a/d;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/junnet/heepay/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/junnet/heepay/a/d;->c:Ljava/lang/Object;

    return-object v0
.end method
