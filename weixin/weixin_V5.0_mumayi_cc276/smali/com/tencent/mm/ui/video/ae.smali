.class final Lcom/tencent/mm/ui/video/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V
    .locals 0
    .parameter

    .prologue
    .line 554
    iput-object p1, p0, Lcom/tencent/mm/ui/video/ae;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ae;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->m(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Lcom/tencent/mm/ui/video/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/b;->azY()I

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ae;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->finish()V

    .line 559
    return-void
.end method
