.class final Lcom/tencent/mm/plugin/webview/stub/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bKO:Landroid/os/Bundle;

.field final synthetic dwk:Lcom/tencent/mm/plugin/webview/stub/m;

.field final synthetic dwo:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/m;ILandroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/ab;->dwk:Lcom/tencent/mm/plugin/webview/stub/m;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/stub/ab;->dwo:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/stub/ab;->bKO:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/high16 v4, 0x1000

    const/16 v3, 0xe9

    const/4 v2, 0x0

    .line 164
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/ab;->dwo:I

    packed-switch v0, :pswitch_data_0

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 166
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/ab;->dwk:Lcom/tencent/mm/plugin/webview/stub/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/ab;->bKO:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 169
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/ab;->dwk:Lcom/tencent/mm/plugin/webview/stub/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    goto :goto_0

    .line 172
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/ab;->dwk:Lcom/tencent/mm/plugin/webview/stub/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/ab;->bKO:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/m;->a(Lcom/tencent/mm/plugin/webview/stub/m;Landroid/os/Bundle;)V

    goto :goto_0

    .line 175
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/ab;->dwk:Lcom/tencent/mm/plugin/webview/stub/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/ab;->bKO:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 178
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/ab;->bKO:Landroid/os/Bundle;

    const-string v1, "scene_end_type"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 179
    if-lez v0, :cond_0

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/ab;->dwk:Lcom/tencent/mm/plugin/webview/stub/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    goto :goto_0

    .line 185
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/ab;->bKO:Landroid/os/Bundle;

    const-string v1, "scene_end_type"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 186
    if-lez v0, :cond_0

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/ab;->dwk:Lcom/tencent/mm/plugin/webview/stub/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    goto :goto_0

    .line 193
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 194
    const-string v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    const-string v1, "MMActivity.OverrideExitAnimation"

    sget v2, Lcom/tencent/mm/b;->zF:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/ab;->dwk:Lcom/tencent/mm/plugin/webview/stub/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/a/a;->o(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 202
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/ab;->bKO:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 204
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/ab;->dwk:Lcom/tencent/mm/plugin/webview/stub/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/a/a;->p(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
