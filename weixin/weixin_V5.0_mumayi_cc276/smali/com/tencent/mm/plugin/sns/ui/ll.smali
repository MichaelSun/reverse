.class final Lcom/tencent/mm/plugin/sns/ui/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cZV:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

.field final synthetic cZX:Lcom/tencent/mm/c/a/bk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Lcom/tencent/mm/c/a/bk;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 592
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ll;->cZV:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ll;->cZX:Lcom/tencent/mm/c/a/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ll;->cZX:Lcom/tencent/mm/c/a/bk;

    iget-object v0, v0, Lcom/tencent/mm/c/a/bk;->aJs:Lcom/tencent/mm/c/a/bm;

    iget-boolean v0, v0, Lcom/tencent/mm/c/a/bm;->aHY:Z

    if-nez v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ll;->cZV:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->r(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    .line 599
    :cond_0
    return-void
.end method
