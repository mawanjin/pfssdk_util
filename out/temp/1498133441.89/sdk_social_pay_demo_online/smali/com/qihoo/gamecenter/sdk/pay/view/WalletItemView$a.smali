.class public Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView$a;
.super Ljava/lang/Object;
.source "WalletItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView$a;->a:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView$a;->b:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView$a;->b:Ljava/lang/String;

    return-object v0
.end method
