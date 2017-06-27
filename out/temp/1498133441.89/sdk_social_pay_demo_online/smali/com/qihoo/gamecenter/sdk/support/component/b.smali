.class public final enum Lcom/qihoo/gamecenter/sdk/support/component/b;
.super Ljava/lang/Enum;
.source "PayProgress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/component/b$a;,
        Lcom/qihoo/gamecenter/sdk/support/component/b$b;
    }
.end annotation


# static fields
.field public static final enum a:Lcom/qihoo/gamecenter/sdk/support/component/b;

.field private static final synthetic e:[Lcom/qihoo/gamecenter/sdk/support/component/b;


# instance fields
.field private b:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

.field private c:Lcom/qihoo/gamecenter/sdk/support/component/b$a;

.field private d:Lcom/qihoo/gamecenter/sdk/support/component/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/component/b;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/component/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/component/b;->a:Lcom/qihoo/gamecenter/sdk/support/component/b;

    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/qihoo/gamecenter/sdk/support/component/b;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/support/component/b;->a:Lcom/qihoo/gamecenter/sdk/support/component/b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/component/b;->e:[Lcom/qihoo/gamecenter/sdk/support/component/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/component/b;)Lcom/qihoo/gamecenter/sdk/support/component/b$b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b;->d:Lcom/qihoo/gamecenter/sdk/support/component/b$b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/qihoo/gamecenter/sdk/support/component/b;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/qihoo/gamecenter/sdk/support/component/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)Lcom/qihoo/gamecenter/sdk/support/component/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/CharSequence;Z)Lcom/qihoo/gamecenter/sdk/support/component/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 62
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b;->d:Lcom/qihoo/gamecenter/sdk/support/component/b$b;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/b;->a(Lcom/qihoo/gamecenter/sdk/support/component/b$b;)V

    .line 64
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b;->b:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    .line 65
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b;->b:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    const v1, 0xff01

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->c(I)V

    .line 67
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b;->b:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/component/b$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/component/b$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/component/b;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b;->b:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/component/b$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/component/b$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/component/b;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 85
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b;->c:Lcom/qihoo/gamecenter/sdk/support/component/b$a;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/component/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/b$a;-><init>(Lcom/qihoo/gamecenter/sdk/support/component/b;Lcom/qihoo/gamecenter/sdk/support/component/b$1;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b;->c:Lcom/qihoo/gamecenter/sdk/support/component/b$a;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b;->b:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->a(Z)V

    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b;->b:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    invoke-virtual {v0, p3}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->setCancelable(Z)V

    .line 91
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b;->b:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->b(I)V

    .line 92
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b;->b:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/b;->c:Lcom/qihoo/gamecenter/sdk/support/component/b$a;

    invoke-virtual {v1, p1}, Lcom/qihoo/gamecenter/sdk/support/component/b$a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->a(Landroid/view/View;II)V

    .line 93
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b;->b:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->show()V

    .line 94
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b;->c:Lcom/qihoo/gamecenter/sdk/support/component/b$a;

    invoke-virtual {v0, p2}, Lcom/qihoo/gamecenter/sdk/support/component/b$a;->a(Ljava/lang/CharSequence;)V

    .line 95
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/component/b;->a:Lcom/qihoo/gamecenter/sdk/support/component/b;

    return-object v0
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/support/component/b$b;)V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/component/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/component/b;->d:Lcom/qihoo/gamecenter/sdk/support/component/b$b;

    .line 121
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b;->c:Lcom/qihoo/gamecenter/sdk/support/component/b$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/component/b$a;->a()V

    .line 122
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b;->b:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->dismiss()V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b;->b:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    .line 126
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 110
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b;->d:Lcom/qihoo/gamecenter/sdk/support/component/b$b;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/b;->a(Lcom/qihoo/gamecenter/sdk/support/component/b$b;)V

    .line 111
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b;->b:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/b;->b:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->isShowing()Z

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
    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/b;->a(Z)V

    .line 107
    return-void
.end method

.method public b(Lcom/qihoo/gamecenter/sdk/support/component/b$b;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/component/b;->d:Lcom/qihoo/gamecenter/sdk/support/component/b$b;

    .line 135
    return-void
.end method
