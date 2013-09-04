.class final Lcom/tencent/mm/plugin/gallery/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bYO:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->bYO:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 124
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->bYO:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    const-class v2, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    const-string v1, "preview_image_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->bYO:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/ui/a;->Dd()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->bYO:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 127
    return-void
.end method
