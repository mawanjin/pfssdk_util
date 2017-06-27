.class public Lcom/qihoo/gamecenter/sdk/support/share3rd/d;
.super Ljava/lang/Object;
.source "SMSSharer.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    :try_start_0
    const-string v2, "smsto:"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 20
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SENDTO"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    const-string v2, "sms_body"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    instance-of v2, p0, Landroid/app/Activity;

    if-nez v2, :cond_0

    .line 23
    const/high16 v2, 0x10000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    :cond_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return v0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    const-string v3, "SMSShare"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "send sms error!"

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    .line 31
    goto :goto_0
.end method
