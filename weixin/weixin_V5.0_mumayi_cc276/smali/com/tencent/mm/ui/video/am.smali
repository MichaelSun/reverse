.class final Lcom/tencent/mm/ui/video/am;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V
    .locals 0
    .parameter

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/ui/video/am;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 306
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/video/am;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->q(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 308
    return-void
.end method
