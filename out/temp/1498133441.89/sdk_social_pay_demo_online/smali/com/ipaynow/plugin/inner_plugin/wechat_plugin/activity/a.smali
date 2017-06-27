.class final Lcom/ipaynow/plugin/inner_plugin/wechat_plugin/activity/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ipaynow/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;


# direct methods
.method constructor <init>(Lcom/ipaynow/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ipaynow/plugin/inner_plugin/wechat_plugin/activity/a;->a:Lcom/ipaynow/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/ipaynow/plugin/inner_plugin/wechat_plugin/activity/a;->a:Lcom/ipaynow/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;

    const-string v1, "02"

    invoke-static {v0, v1}, Lcom/ipaynow/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;->a(Lcom/ipaynow/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
