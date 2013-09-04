.class final Lcom/tencent/mm/plugin/gallery/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bYU:Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;)V
    .locals 0
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/r;->bYU:Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/r;->bYU:Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->b(Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/r;->bYU:Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->b(Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/r;->bYU:Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->b(Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/r;->bYU:Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->c(Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;)Landroid/app/ProgressDialog;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/r;->bYU:Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->d(Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;)Lcom/tencent/mm/plugin/gallery/ui/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/n;->notifyDataSetChanged()V

    .line 149
    return-void
.end method
