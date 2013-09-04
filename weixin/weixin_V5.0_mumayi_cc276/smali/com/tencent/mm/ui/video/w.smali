.class final Lcom/tencent/mm/ui/video/w;
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
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/ui/video/w;->fBS:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/video/w;->fBS:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->f(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)Lcom/tencent/mm/ui/base/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VideoView;->start()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/video/w;->fBS:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->g(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 179
    return-void
.end method
