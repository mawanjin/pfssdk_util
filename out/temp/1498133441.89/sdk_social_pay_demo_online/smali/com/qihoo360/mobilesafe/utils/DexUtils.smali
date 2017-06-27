.class public Lcom/qihoo360/mobilesafe/utils/DexUtils;
.super Ljava/lang/Object;
.source "DexUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DexUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDexClassLoader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldalvik/system/DexClassLoader;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/qihoo360/mobilesafe/utils/DexUtils;->getDexClassLoader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ldalvik/system/DexClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static getDexClassLoader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ldalvik/system/DexClassLoader;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 41
    .line 47
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 48
    new-instance v7, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v7, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p1

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/qihoo360/mobilesafe/utils/AssetsUtils;->quickExtractTo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-object v6

    .line 54
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    new-instance v0, Ldalvik/system/DexClassLoader;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    if-eqz v0, :cond_1

    :cond_1
    :goto_1
    move-object v6, v0

    .line 77
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_1

    :cond_2
    move-object v0, v6

    goto :goto_1
.end method

.method public static final get_class_class(Ldalvik/system/DexClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 163
    :try_start_0
    invoke-virtual {p0, p1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    .line 164
    :catch_0
    move-exception v0

    .line 170
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs get_class_contructor(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 1

    .prologue
    .line 382
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 384
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 391
    :goto_0
    return-object v0

    .line 385
    :catch_0
    move-exception v0

    .line 391
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final get_class_enum(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 184
    .line 185
    :try_start_0
    invoke-virtual {p0, p1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v2, v5, v4

    .line 188
    move-object v0, v2

    check-cast v0, Ljava/lang/Enum;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    :goto_1
    return-object v2

    .line 187
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 196
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 202
    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_1
.end method

.method public static final varargs get_class_method(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .prologue
    .line 217
    :try_start_0
    invoke-virtual {p0, p1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    .line 218
    :goto_0
    const-class v0, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v1, v0, :cond_0

    .line 220
    :try_start_1
    invoke-virtual {v1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 221
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    :goto_1
    return-object v0

    .line 224
    :catch_0
    move-exception v0

    .line 218
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 230
    :catch_1
    move-exception v0

    .line 236
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static varargs get_class_new(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 361
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 368
    :goto_0
    return-object v0

    .line 362
    :catch_0
    move-exception v0

    .line 368
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final varargs get_class_object(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 268
    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 275
    :goto_0
    return-object v0

    .line 269
    :catch_0
    move-exception v0

    .line 275
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final varargs get_class_static(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 248
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 255
    :goto_0
    return-object v0

    .line 249
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static final get_object_varables(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 286
    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 289
    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 291
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 292
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 300
    :goto_1
    return-object v0

    .line 293
    :catch_0
    move-exception v1

    .line 289
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 300
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final get_object_varables_field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .prologue
    .line 335
    const/4 v1, 0x0

    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 338
    :goto_0
    const-class v2, Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    .line 340
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 349
    :goto_1
    return-object v0

    .line 342
    :catch_0
    move-exception v2

    .line 338
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 349
    goto :goto_1
.end method

.method public static final get_param_static(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 94
    :try_start_0
    invoke-virtual {p0, p1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 95
    invoke-virtual {v1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 96
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 97
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static final get_param_static_field(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    .prologue
    .line 140
    :try_start_0
    invoke-virtual {p0, p1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 141
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 142
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    return-object v0

    .line 145
    :catch_0
    move-exception v0

    .line 151
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final set_object_varables(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 312
    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 315
    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 317
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 318
    invoke-virtual {v1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 325
    :cond_0
    return-void

    .line 319
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static final set_param_static(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 117
    :try_start_0
    invoke-virtual {p0, p1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 119
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 121
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    goto :goto_0
.end method
