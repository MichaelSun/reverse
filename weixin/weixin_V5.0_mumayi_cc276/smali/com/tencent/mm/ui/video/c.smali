.class final Lcom/tencent/mm/ui/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/b;


# instance fields
.field final synthetic fBE:I

.field final synthetic fBF:Lcom/tencent/mm/ui/video/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/b;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/video/c;->fBF:Lcom/tencent/mm/ui/video/b;

    iput p2, p0, Lcom/tencent/mm/ui/video/c;->fBE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/video/c;->fBF:Lcom/tencent/mm/ui/video/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/b;->a(Lcom/tencent/mm/ui/video/b;)Landroid/media/MediaRecorder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/video/c;->fBF:Lcom/tencent/mm/ui/video/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/b;->a(Lcom/tencent/mm/ui/video/b;)Landroid/media/MediaRecorder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/video/c;->fBE:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 119
    :cond_0
    return-void
.end method
