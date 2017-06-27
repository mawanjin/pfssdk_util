.class public final Lcom/iapppay/c/a/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/iapppay/c/c/e;

.field public static b:Lcom/iapppay/c/c/a;

.field public static c:Lcom/iapppay/c/c/f;

.field private static volatile d:Lcom/iapppay/c/a/b;

.field private static e:Lcom/iapppay/c/a/a;

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iapppay/c/a/b;->a:Lcom/iapppay/c/c/e;

    sput-object v0, Lcom/iapppay/c/a/b;->b:Lcom/iapppay/c/c/a;

    sput-object v0, Lcom/iapppay/c/a/b;->c:Lcom/iapppay/c/c/f;

    sput-object v0, Lcom/iapppay/c/a/b;->d:Lcom/iapppay/c/a/b;

    const/16 v0, 0xc8

    sput v0, Lcom/iapppay/c/a/b;->f:I

    return-void
.end method

.method public static a()V
    .locals 1

    invoke-static {}, Lcom/iapppay/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iapppay/c/a/b;->e:Lcom/iapppay/c/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iapppay/c/a/b;->e:Lcom/iapppay/c/a/a;

    invoke-virtual {v0}, Lcom/iapppay/c/a/a;->b()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/iapppay/c/c/e;Lcom/iapppay/c/c/a;Lcom/iapppay/c/c/f;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/iapppay/a/c;->a(Landroid/app/Activity;)V

    sput-object p4, Lcom/iapppay/c/a/d;->a:Ljava/lang/String;

    new-instance v0, Lcom/iapppay/c/a/a;

    sget v1, Lcom/iapppay/c/a/b;->f:I

    const-string v2, "iapppay.statistcs.Tracer"

    invoke-direct {v0, v1, v2}, Lcom/iapppay/c/a/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/iapppay/c/a/b;->e:Lcom/iapppay/c/a/a;

    invoke-static {}, Lcom/iapppay/c/a/e;->b()Lcom/iapppay/c/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iapppay/c/a/e;->a(Landroid/content/Context;)V

    sput-object p1, Lcom/iapppay/c/a/b;->a:Lcom/iapppay/c/c/e;

    sput-object p2, Lcom/iapppay/c/a/b;->b:Lcom/iapppay/c/c/a;

    sput-object p3, Lcom/iapppay/c/a/b;->c:Lcom/iapppay/c/c/f;

    invoke-static {}, Lcom/iapppay/c/c/b;->a()V

    invoke-static {}, Lcom/iapppay/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iapppay/c/a/b;->e:Lcom/iapppay/c/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iapppay/c/a/b;->e:Lcom/iapppay/c/a/a;

    invoke-virtual {v0}, Lcom/iapppay/c/a/a;->b()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-static {}, Lcom/iapppay/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iapppay/c/a/b;->e:Lcom/iapppay/c/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iapppay/c/a/b;->e:Lcom/iapppay/c/a/a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/iapppay/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static b()Ljava/io/File;
    .locals 1

    invoke-static {}, Lcom/iapppay/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iapppay/c/a/b;->e:Lcom/iapppay/c/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iapppay/c/a/b;->e:Lcom/iapppay/c/a/a;

    invoke-static {}, Lcom/iapppay/c/a/a;->a()Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
