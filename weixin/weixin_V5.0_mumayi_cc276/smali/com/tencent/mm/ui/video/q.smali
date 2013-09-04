.class final Lcom/tencent/mm/ui/video/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fBS:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/video/q;->fBS:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/video/q;->fBS:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->a(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/video/d;->gF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/tencent/mm/ui/video/d;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/video/q;->fBS:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/q;->fBS:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    sget v2, Lcom/tencent/mm/l;->aBT:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/q;->fBS:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->b(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 91
    return-void

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/video/q;->fBS:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/video/q;->fBS:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    sget v3, Lcom/tencent/mm/l;->aBU:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/ui/video/q;->fBS:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 88
    const-string v1, "MicroMsg.VideoRecorderPreviewUI"

    const-string v2, "refreshing media scanner on path=%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
