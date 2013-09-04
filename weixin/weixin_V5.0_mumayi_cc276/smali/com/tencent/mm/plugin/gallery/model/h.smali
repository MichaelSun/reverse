.class final Lcom/tencent/mm/plugin/gallery/model/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/a/g;


# instance fields
.field final synthetic bXU:Lcom/tencent/mm/plugin/gallery/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/model/e;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/h;->bXU:Lcom/tencent/mm/plugin/gallery/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 93
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/tencent/mm/plugin/gallery/model/j;

    if-nez p2, :cond_0

    const-string v0, "MicroMsg.GalleryCache"

    const-string v1, "weakReference is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/gallery/model/j;->CC()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.GalleryCache"

    const-string v1, "weakReference getbitmap is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/gallery/model/j;->CC()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const-string v0, "MicroMsg.GalleryCache"

    const-string v1, "gallery remove "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
