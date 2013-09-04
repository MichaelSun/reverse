.class final Lcom/tencent/mm/ui/tools/dc;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private dxJ:Landroid/net/Uri;

.field final synthetic fyw:Lcom/tencent/mm/ui/tools/ShareImgUI;

.field private fyx:Lcom/tencent/mm/ui/tools/dd;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/ShareImgUI;Landroid/net/Uri;Lcom/tencent/mm/ui/tools/dd;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 439
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dc;->fyw:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 440
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/dc;->dxJ:Landroid/net/Uri;

    .line 441
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/dc;->fyx:Lcom/tencent/mm/ui/tools/dd;

    .line 442
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 446
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dc;->fyw:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dc;->fyw:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/dc;->dxJ:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/ShareImgUI;->a(Lcom/tencent/mm/ui/tools/ShareImgUI;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dc;->fyx:Lcom/tencent/mm/ui/tools/dd;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dc;->fyx:Lcom/tencent/mm/ui/tools/dd;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/dd;->azv()V

    .line 451
    :cond_0
    return-void
.end method
