.class final Lcom/tencent/mm/plugin/location/ui/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cdW:Ljava/lang/String;

.field final synthetic ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 504
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/at;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/at;->cdW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 508
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/l;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/l;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Lcom/tencent/mm/pluginsdk/ui/tools/q;)V

    .line 509
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/at;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    const-class v2, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 510
    const-string v1, "show_bottom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 511
    const-string v1, "jsapi_args_appid"

    const-string v2, "wx751a1acca5688ba3"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    const-string v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/at;->cdW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    const-string v1, "title"

    const v2, 0x7f07098e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 514
    const-string v1, "webview_bg_color_rsID"

    const v2, 0x7f0a0001

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 515
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/at;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->startActivity(Landroid/content/Intent;)V

    .line 517
    return-void
.end method
