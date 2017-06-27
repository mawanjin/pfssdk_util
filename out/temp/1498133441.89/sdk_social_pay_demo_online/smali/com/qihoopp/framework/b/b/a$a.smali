.class public Lcom/qihoopp/framework/b/b/a$a;
.super Ljava/lang/Object;
.source "HttpCreater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/framework/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/qihoopp/framework/b/g;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Lcom/qihoopp/framework/b/b/a$c;

.field private f:Lcom/qihoopp/framework/b/m;

.field private g:Ljava/util/Map;

.field private h:Lcom/qihoopp/framework/b/b/a$b;

.field private i:Z

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Lcom/qihoopp/framework/b/b/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/qihoopp/framework/b/b/a$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoopp/framework/b/b/a$a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/qihoopp/framework/b/b/a$c;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/qihoopp/framework/b/b/a$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoopp/framework/b/b/a$a;->i:Z

    .line 69
    iput v1, p0, Lcom/qihoopp/framework/b/b/a$a;->j:I

    .line 71
    iput v1, p0, Lcom/qihoopp/framework/b/b/a$a;->k:I

    .line 75
    iput-object p1, p0, Lcom/qihoopp/framework/b/b/a$a;->c:Landroid/content/Context;

    .line 76
    iput-object p3, p0, Lcom/qihoopp/framework/b/b/a$a;->d:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/qihoopp/framework/b/b/a$a;->e:Lcom/qihoopp/framework/b/b/a$c;

    .line 78
    new-instance v0, Lcom/qihoopp/framework/b/m;

    invoke-direct {v0, p4}, Lcom/qihoopp/framework/b/m;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/qihoopp/framework/b/b/a$a;->f:Lcom/qihoopp/framework/b/m;

    .line 79
    iput-object p5, p0, Lcom/qihoopp/framework/b/b/a$a;->g:Ljava/util/Map;

    .line 80
    iput-object p6, p0, Lcom/qihoopp/framework/b/b/a$a;->h:Lcom/qihoopp/framework/b/b/a$b;

    .line 81
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/qihoopp/framework/b/b/a$c;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/qihoopp/framework/b/b/a$b;Lcom/qihoopp/framework/b/b/a$a;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct/range {p0 .. p6}, Lcom/qihoopp/framework/b/b/a$a;-><init>(Landroid/content/Context;Lcom/qihoopp/framework/b/b/a$c;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/qihoopp/framework/b/b/a$b;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/qihoopp/framework/b/b/a$c;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/qihoopp/framework/b/b/a$b;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoopp/framework/b/b/a$a;->i:Z

    .line 69
    iput v1, p0, Lcom/qihoopp/framework/b/b/a$a;->j:I

    .line 71
    iput v1, p0, Lcom/qihoopp/framework/b/b/a$a;->k:I

    .line 94
    iput-object p1, p0, Lcom/qihoopp/framework/b/b/a$a;->c:Landroid/content/Context;

    .line 95
    iput-object p3, p0, Lcom/qihoopp/framework/b/b/a$a;->d:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/qihoopp/framework/b/b/a$a;->e:Lcom/qihoopp/framework/b/b/a$c;

    .line 97
    new-instance v0, Lcom/qihoopp/framework/b/m;

    invoke-direct {v0, p4}, Lcom/qihoopp/framework/b/m;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/qihoopp/framework/b/b/a$a;->f:Lcom/qihoopp/framework/b/m;

    .line 98
    iput-object p5, p0, Lcom/qihoopp/framework/b/b/a$a;->g:Ljava/util/Map;

    .line 99
    iput-object p6, p0, Lcom/qihoopp/framework/b/b/a$a;->h:Lcom/qihoopp/framework/b/b/a$b;

    .line 100
    iput-boolean p7, p0, Lcom/qihoopp/framework/b/b/a$a;->i:Z

    .line 101
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/qihoopp/framework/b/b/a$c;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/qihoopp/framework/b/b/a$b;ZII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoopp/framework/b/b/a$a;->i:Z

    .line 69
    iput v1, p0, Lcom/qihoopp/framework/b/b/a$a;->j:I

    .line 71
    iput v1, p0, Lcom/qihoopp/framework/b/b/a$a;->k:I

    .line 105
    iput-object p1, p0, Lcom/qihoopp/framework/b/b/a$a;->c:Landroid/content/Context;

    .line 106
    iput-object p3, p0, Lcom/qihoopp/framework/b/b/a$a;->d:Ljava/lang/String;

    .line 107
    iput-object p2, p0, Lcom/qihoopp/framework/b/b/a$a;->e:Lcom/qihoopp/framework/b/b/a$c;

    .line 108
    new-instance v0, Lcom/qihoopp/framework/b/m;

    invoke-direct {v0, p4}, Lcom/qihoopp/framework/b/m;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/qihoopp/framework/b/b/a$a;->f:Lcom/qihoopp/framework/b/m;

    .line 109
    iput-object p5, p0, Lcom/qihoopp/framework/b/b/a$a;->g:Ljava/util/Map;

    .line 110
    iput-object p6, p0, Lcom/qihoopp/framework/b/b/a$a;->h:Lcom/qihoopp/framework/b/b/a$b;

    .line 111
    iput-boolean p7, p0, Lcom/qihoopp/framework/b/b/a$a;->i:Z

    .line 112
    iput p8, p0, Lcom/qihoopp/framework/b/b/a$a;->j:I

    .line 113
    iput p9, p0, Lcom/qihoopp/framework/b/b/a$a;->k:I

    .line 114
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/qihoopp/framework/b/b/a$c;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/qihoopp/framework/b/b/a$b;ZIILcom/qihoopp/framework/b/b/a$a;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct/range {p0 .. p9}, Lcom/qihoopp/framework/b/b/a$a;-><init>(Landroid/content/Context;Lcom/qihoopp/framework/b/b/a$c;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/qihoopp/framework/b/b/a$b;ZII)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/qihoopp/framework/b/b/a$c;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/qihoopp/framework/b/b/a$b;ZLcom/qihoopp/framework/b/b/a$a;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct/range {p0 .. p7}, Lcom/qihoopp/framework/b/b/a$a;-><init>(Landroid/content/Context;Lcom/qihoopp/framework/b/b/a$c;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/qihoopp/framework/b/b/a$b;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/qihoopp/framework/b/b/a$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoopp/framework/b/b/a$a;->i:Z

    .line 69
    iput v1, p0, Lcom/qihoopp/framework/b/b/a$a;->j:I

    .line 71
    iput v1, p0, Lcom/qihoopp/framework/b/b/a$a;->k:I

    .line 84
    iget-object v0, p1, Lcom/qihoopp/framework/b/b/a$a;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/qihoopp/framework/b/b/a$a;->c:Landroid/content/Context;

    .line 85
    iget-object v0, p1, Lcom/qihoopp/framework/b/b/a$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/qihoopp/framework/b/b/a$a;->d:Ljava/lang/String;

    .line 86
    iget-object v0, p1, Lcom/qihoopp/framework/b/b/a$a;->e:Lcom/qihoopp/framework/b/b/a$c;

    iput-object v0, p0, Lcom/qihoopp/framework/b/b/a$a;->e:Lcom/qihoopp/framework/b/b/a$c;

    .line 87
    iget-object v0, p1, Lcom/qihoopp/framework/b/b/a$a;->f:Lcom/qihoopp/framework/b/m;

    iput-object v0, p0, Lcom/qihoopp/framework/b/b/a$a;->f:Lcom/qihoopp/framework/b/m;

    .line 88
    iget-object v0, p1, Lcom/qihoopp/framework/b/b/a$a;->g:Ljava/util/Map;

    iput-object v0, p0, Lcom/qihoopp/framework/b/b/a$a;->g:Ljava/util/Map;

    .line 89
    iget-object v0, p1, Lcom/qihoopp/framework/b/b/a$a;->h:Lcom/qihoopp/framework/b/b/a$b;

    iput-object v0, p0, Lcom/qihoopp/framework/b/b/a$a;->h:Lcom/qihoopp/framework/b/b/a$b;

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/qihoopp/framework/b/b/a$a;)Lcom/qihoopp/framework/b/b/a$b;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/qihoopp/framework/b/b/a$a;->h:Lcom/qihoopp/framework/b/b/a$b;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/qihoopp/framework/b/b/a$a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/qihoopp/framework/b/b/a$a;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/qihoopp/framework/b/b/a$a;

    invoke-direct {v0, p0}, Lcom/qihoopp/framework/b/b/a$a;-><init>(Lcom/qihoopp/framework/b/b/a$a;)V

    return-object v0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 123
    sget-object v0, Lcom/qihoopp/framework/b/b/a$a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qihoopp/framework/b/b/a$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/qihoopp/framework/b/b/a$a;->b:Lcom/qihoopp/framework/b/g;

    if-eqz v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 127
    :cond_0
    new-instance v0, Lcom/qihoopp/framework/b/a;

    iget-object v1, p0, Lcom/qihoopp/framework/b/b/a$a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qihoopp/framework/b/a;-><init>(Landroid/content/Context;)V

    .line 128
    iget-boolean v1, p0, Lcom/qihoopp/framework/b/b/a$a;->i:Z

    invoke-virtual {v0, v1}, Lcom/qihoopp/framework/b/a;->a(Z)V

    .line 129
    iget v1, p0, Lcom/qihoopp/framework/b/b/a$a;->j:I

    if-lez v1, :cond_1

    .line 130
    iget v1, p0, Lcom/qihoopp/framework/b/b/a$a;->j:I

    invoke-virtual {v0, v1}, Lcom/qihoopp/framework/b/a;->a(I)V

    .line 132
    :cond_1
    iget v1, p0, Lcom/qihoopp/framework/b/b/a$a;->k:I

    if-lez v1, :cond_2

    .line 133
    iget v1, p0, Lcom/qihoopp/framework/b/b/a$a;->k:I

    invoke-virtual {v0, v1}, Lcom/qihoopp/framework/b/a;->d(I)V

    .line 135
    :cond_2
    iget-object v1, p0, Lcom/qihoopp/framework/b/b/a$a;->e:Lcom/qihoopp/framework/b/b/a$c;

    sget-object v2, Lcom/qihoopp/framework/b/b/a$c;->b:Lcom/qihoopp/framework/b/b/a$c;

    if-ne v1, v2, :cond_3

    .line 136
    iget-object v1, p0, Lcom/qihoopp/framework/b/b/a$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoopp/framework/b/b/a$a;->g:Ljava/util/Map;

    iget-object v3, p0, Lcom/qihoopp/framework/b/b/a$a;->f:Lcom/qihoopp/framework/b/m;

    new-instance v4, Lcom/qihoopp/framework/b/b/a$a$1;

    invoke-direct {v4, p0}, Lcom/qihoopp/framework/b/b/a$a$1;-><init>(Lcom/qihoopp/framework/b/b/a$a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qihoopp/framework/b/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoopp/framework/b/g;

    iput-object v0, p0, Lcom/qihoopp/framework/b/b/a$a;->b:Lcom/qihoopp/framework/b/g;

    goto :goto_0

    .line 159
    :cond_3
    iget-object v1, p0, Lcom/qihoopp/framework/b/b/a$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoopp/framework/b/b/a$a;->g:Ljava/util/Map;

    iget-object v3, p0, Lcom/qihoopp/framework/b/b/a$a;->f:Lcom/qihoopp/framework/b/m;

    new-instance v4, Lcom/qihoopp/framework/b/b/a$a$2;

    invoke-direct {v4, p0}, Lcom/qihoopp/framework/b/b/a$a$2;-><init>(Lcom/qihoopp/framework/b/b/a$a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qihoopp/framework/b/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoopp/framework/b/g;

    iput-object v0, p0, Lcom/qihoopp/framework/b/b/a$a;->b:Lcom/qihoopp/framework/b/g;

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/qihoopp/framework/b/b/a$a;->b:Lcom/qihoopp/framework/b/g;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/qihoopp/framework/b/b/a$a;->b:Lcom/qihoopp/framework/b/g;

    invoke-interface {v0}, Lcom/qihoopp/framework/b/g;->a()V

    .line 195
    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/qihoopp/framework/b/b/a$a;->a()Lcom/qihoopp/framework/b/b/a$a;

    move-result-object v0

    return-object v0
.end method
