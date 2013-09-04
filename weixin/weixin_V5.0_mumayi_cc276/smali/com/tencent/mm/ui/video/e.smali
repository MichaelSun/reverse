.class final Lcom/tencent/mm/ui/video/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fBI:Lcom/tencent/mm/ui/video/VideoDownloadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoDownloadUI;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/video/e;->fBI:Lcom/tencent/mm/ui/video/VideoDownloadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/video/e;->fBI:Lcom/tencent/mm/ui/video/VideoDownloadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->finish()V

    .line 70
    return-void
.end method
