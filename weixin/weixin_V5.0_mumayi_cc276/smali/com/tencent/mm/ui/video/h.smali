.class final Lcom/tencent/mm/ui/video/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fBN:Lcom/tencent/mm/ui/video/VideoPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/ui/video/h;->fBN:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/video/h;->fBN:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->a(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/video/h;->fBN:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->b(Lcom/tencent/mm/ui/video/VideoPlayerUI;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 126
    return-void
.end method
