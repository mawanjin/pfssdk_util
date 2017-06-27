.class public Lcom/iapppay/interfaces/confighelper/PreferencesHelper;
.super Ljava/lang/Object;


# static fields
.field public static final BOOLEAN_DEFAULT:Z = false

.field public static final DEFAULT_NAME:Ljava/lang/String; = "pay_default"

.field public static final FEE_FILE:Ljava/lang/String; = "pay_feefile"

.field public static final FLOAT_DEFAULT:F

.field public static final INT_DEFAULT:I


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$Editor;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/iapppay/a;->a()Lcom/iapppay/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->c:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->a:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->a:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->c:Landroid/content/Context;

    const-string v0, "pay_default"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->a:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public getAll()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString_doDes(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v1, ""

    :try_start_0
    iget-object v0, p0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->a:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    return-object p2

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p2, v0

    goto :goto_1
.end method

.method public put(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public put(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public put([Lcom/iapppay/interfaces/network/protocol/schemas/Param_Schema;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->b:Landroid/content/SharedPreferences$Editor;

    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/iapppay/interfaces/network/protocol/schemas/Param_Schema;->ParamName:Ljava/lang/String;

    aget-object v3, p1, v0

    iget-object v3, v3, Lcom/iapppay/interfaces/network/protocol/schemas/Param_Schema;->ParamValue:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public putMap(Ljava/util/Map;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public put_doEnc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    const-string v1, ""

    iget-object v2, p0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public remove(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setSharedPreferences(Landroid/content/SharedPreferences;)V
    .locals 1

    iput-object p1, p0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->a:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method
