.class final Lcom/tencent/mm/plugin/gallery/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bZr:Landroid/content/Intent;

.field final synthetic bZs:Z

.field final synthetic bZt:Z

.field final synthetic bZu:Ljava/util/ArrayList;

.field final synthetic bZv:Lcom/tencent/mm/plugin/gallery/ui/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/x;Landroid/content/Intent;ZZLjava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/y;->bZv:Lcom/tencent/mm/plugin/gallery/ui/x;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/y;->bZr:Landroid/content/Intent;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/gallery/ui/y;->bZs:Z

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/gallery/ui/y;->bZt:Z

    iput-object p5, p0, Lcom/tencent/mm/plugin/gallery/ui/y;->bZu:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/y;->bZr:Landroid/content/Intent;

    const-string v2, "CropImage_Compress_Img"

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/y;->bZs:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/y;->bZr:Landroid/content/Intent;

    const-string v1, "CropImage_OutputPath_List"

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/y;->bZu:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/y;->bZv:Lcom/tencent/mm/plugin/gallery/ui/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/x;->bZq:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/y;->bZr:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/y;->bZv:Lcom/tencent/mm/plugin/gallery/ui/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/x;->bZq:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->finish()V

    .line 173
    return-void

    .line 169
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/y;->bZt:Z

    goto :goto_0
.end method
