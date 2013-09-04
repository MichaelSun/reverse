.class final Lcom/tencent/mm/plugin/gallery/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bYU:Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/q;->bYU:Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/q;->bYU:Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->setResult(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/q;->bYU:Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;->a(Lcom/tencent/mm/plugin/gallery/ui/GalleryUI;)V

    .line 75
    return-void
.end method
