.class public Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$a;
.super Ljava/lang/Object;
.source "PopupMenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;
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
    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$a;->a:Ljava/lang/String;

    .line 369
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$a;->b:Ljava/lang/String;

    .line 370
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$a;->b:Ljava/lang/String;

    return-object v0
.end method
