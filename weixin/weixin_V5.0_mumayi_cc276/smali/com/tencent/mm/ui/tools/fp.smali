.class final Lcom/tencent/mm/ui/tools/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/fy;


# instance fields
.field private final fzB:Ljava/lang/String;

.field final synthetic fzr:Lcom/tencent/mm/ui/tools/WebViewUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 1
    .parameter

    .prologue
    .line 2914
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fp;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2915
    const-string v0, "weixin://feedback/"

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/fp;->fzB:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2914
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/fp;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final azH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2919
    const-string v0, "weixin://feedback/"

    return-object v0
.end method

.method public final zL(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    .line 2924
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2925
    const-string v1, "MMActivity.OverrideEnterAnimation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2926
    const-string v1, "MMActivity.OverrideExitAnimation"

    sget v2, Lcom/tencent/mm/b;->zF:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2928
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/fp;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    const/4 v2, 0x7

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/aj;->b(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2932
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 2929
    :catch_0
    move-exception v0

    .line 2930
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FeedbackJumpHandler, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
