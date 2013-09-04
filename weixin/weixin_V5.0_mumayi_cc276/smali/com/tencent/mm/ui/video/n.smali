.class final Lcom/tencent/mm/ui/video/n;
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
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/ui/video/n;->fBN:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/video/n;->fBN:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->arA()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/video/n;->fBN:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->finish()V

    .line 197
    return-void
.end method
