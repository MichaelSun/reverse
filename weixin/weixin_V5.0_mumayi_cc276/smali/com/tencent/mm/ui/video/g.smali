.class final Lcom/tencent/mm/ui/video/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fBJ:Lcom/tencent/mm/ui/video/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/f;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/video/g;->fBJ:Lcom/tencent/mm/ui/video/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/video/g;->fBJ:Lcom/tencent/mm/ui/video/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/video/f;->fBI:Lcom/tencent/mm/ui/video/VideoDownloadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->finish()V

    .line 110
    return-void
.end method
