.class public Lcom/qihoo/gameunionforsdk/Param;
.super Ljava/lang/Object;
.source "Param.java"


# static fields
.field public static STANCEVALUES:Ljava/util/Map;

.field public static TYPE_BOOLEAN:I

.field public static TYPE_INTEGER:I

.field public static TYPE_STRING:I


# instance fields
.field key:Ljava/lang/String;

.field type:I

.field value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qihoo/gameunionforsdk/Param;->STANCEVALUES:Ljava/util/Map;

    .line 10
    sget-object v0, Lcom/qihoo/gameunionforsdk/Param;->STANCEVALUES:Ljava/util/Map;

    const-string v1, "@qid"

    const-string v2, "123"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/qihoo/gameunionforsdk/Param;->STANCEVALUES:Ljava/util/Map;

    const-string v1, "@gp"

    const-string v2, "123"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/qihoo/gameunionforsdk/Param;->STANCEVALUES:Ljava/util/Map;

    const-string v1, "@q"

    const-string v2, "123"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/qihoo/gameunionforsdk/Param;->STANCEVALUES:Ljava/util/Map;

    const-string v1, "@t"

    const-string v2, "123"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    sput v0, Lcom/qihoo/gameunionforsdk/Param;->TYPE_STRING:I

    .line 23
    const/4 v0, 0x2

    sput v0, Lcom/qihoo/gameunionforsdk/Param;->TYPE_INTEGER:I

    .line 24
    const/4 v0, 0x3

    sput v0, Lcom/qihoo/gameunionforsdk/Param;->TYPE_BOOLEAN:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/qihoo/gameunionforsdk/Param;->type:I

    .line 6
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/qihoo/gameunionforsdk/Param;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/qihoo/gameunionforsdk/Param;->type:I

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/qihoo/gameunionforsdk/Param;->STANCEVALUES:Ljava/util/Map;

    iget-object v1, p0, Lcom/qihoo/gameunionforsdk/Param;->value:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/qihoo/gameunionforsdk/Param;->STANCEVALUES:Ljava/util/Map;

    iget-object v1, p0, Lcom/qihoo/gameunionforsdk/Param;->value:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 48
    :cond_0
    iget v0, p0, Lcom/qihoo/gameunionforsdk/Param;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/qihoo/gameunionforsdk/Param;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_1
    iget v0, p0, Lcom/qihoo/gameunionforsdk/Param;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 52
    iget-object v0, p0, Lcom/qihoo/gameunionforsdk/Param;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_2
    iget v0, p0, Lcom/qihoo/gameunionforsdk/Param;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 55
    iget-object v0, p0, Lcom/qihoo/gameunionforsdk/Param;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gameunionforsdk/Param;->value:Ljava/lang/String;

    goto :goto_0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/qihoo/gameunionforsdk/Param;->key:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/qihoo/gameunionforsdk/Param;->type:I

    .line 31
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/qihoo/gameunionforsdk/Param;->value:Ljava/lang/String;

    .line 62
    return-void
.end method
