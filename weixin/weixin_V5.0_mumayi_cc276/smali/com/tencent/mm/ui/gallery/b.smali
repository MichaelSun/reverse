.class final Lcom/tencent/mm/ui/gallery/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fno:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)V
    .locals 0
    .parameter

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/ui/gallery/b;->fno:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/b;->fno:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->a(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/b;->fno:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->a(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/b;->fno:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/b;->fno:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->a(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/gallery/b;->fno:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->d(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method
