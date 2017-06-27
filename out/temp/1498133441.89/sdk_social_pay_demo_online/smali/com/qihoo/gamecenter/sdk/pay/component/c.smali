.class public final enum Lcom/qihoo/gamecenter/sdk/pay/component/c;
.super Ljava/lang/Enum;
.source "PayProgress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/component/c$a;,
        Lcom/qihoo/gamecenter/sdk/pay/component/c$b;
    }
.end annotation


# static fields
.field public static final enum a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

.field private static final synthetic e:[Lcom/qihoo/gamecenter/sdk/pay/component/c;


# instance fields
.field private b:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

.field private c:Lcom/qihoo/gamecenter/sdk/pay/component/c$a;

.field private d:Lcom/qihoo/gamecenter/sdk/pay/component/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/qihoo/gamecenter/sdk/pay/component/c;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->e:[Lcom/qihoo/gamecenter/sdk/pay/component/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/component/c;)Lcom/qihoo/gamecenter/sdk/pay/component/c$b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->d:Lcom/qihoo/gamecenter/sdk/pay/component/c$b;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/component/c;Lcom/qihoo/gamecenter/sdk/pay/component/c$b;)Lcom/qihoo/gamecenter/sdk/pay/component/c$b;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->d:Lcom/qihoo/gamecenter/sdk/pay/component/c$b;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/qihoo/gamecenter/sdk/pay/component/c;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)Lcom/qihoo/gamecenter/sdk/pay/component/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/CharSequence;Z)Lcom/qihoo/gamecenter/sdk/pay/component/c;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 62
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->d:Lcom/qihoo/gamecenter/sdk/pay/component/c$b;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a(Lcom/qihoo/gamecenter/sdk/pay/component/c$b;)V

    .line 64
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    .line 65
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    const v1, 0xff01

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->c(I)V

    .line 67
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/c$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/c$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/c;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 77
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/c$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/c$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/c;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->c:Lcom/qihoo/gamecenter/sdk/pay/component/c$a;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/c;Lcom/qihoo/gamecenter/sdk/pay/component/c$1;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->c:Lcom/qihoo/gamecenter/sdk/pay/component/c$a;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Z)V

    .line 92
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-virtual {v0, p3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCancelable(Z)V

    .line 93
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(I)V

    .line 94
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->c:Lcom/qihoo/gamecenter/sdk/pay/component/c$a;

    invoke-virtual {v1, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Landroid/view/View;II)V

    .line 95
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->show()V

    .line 96
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->c:Lcom/qihoo/gamecenter/sdk/pay/component/c$a;

    invoke-virtual {v0, p2}, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->a(Ljava/lang/CharSequence;)V

    .line 97
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    return-object v0
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/pay/component/c$b;)V
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->d:Lcom/qihoo/gamecenter/sdk/pay/component/c$b;

    .line 123
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->c:Lcom/qihoo/gamecenter/sdk/pay/component/c$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c$a;->a()V

    .line 124
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->dismiss()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    .line 128
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 112
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->d:Lcom/qihoo/gamecenter/sdk/pay/component/c$b;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a(Lcom/qihoo/gamecenter/sdk/pay/component/c$b;)V

    .line 113
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a(Z)V

    .line 109
    return-void
.end method
