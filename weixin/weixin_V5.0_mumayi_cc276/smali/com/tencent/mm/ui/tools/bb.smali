.class final Lcom/tencent/mm/ui/tools/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic fwM:Landroid/webkit/WebView;

.field final synthetic fwN:Lcom/tencent/mm/ui/tools/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ba;Landroid/webkit/WebView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bb;->fwN:Lcom/tencent/mm/ui/tools/ba;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/bb;->fwM:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final keep_gethtml(Ljava/lang/String;)V
    .locals 2
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bb;->fwM:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bb;->fwM:Landroid/webkit/WebView;

    const-string v1, "gethtmlobj"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 38
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 39
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bb;->fwN:Lcom/tencent/mm/ui/tools/ba;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ba;->a(Lcom/tencent/mm/ui/tools/ba;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    return-void
.end method
