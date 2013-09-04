.class final Lcom/tencent/mm/plugin/gallery/model/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/a/f;


# instance fields
.field final synthetic bXU:Lcom/tencent/mm/plugin/gallery/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/model/e;)V
    .locals 0
    .parameter

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/i;->bXU:Lcom/tencent/mm/plugin/gallery/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic h(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 175
    check-cast p1, Lcom/tencent/mm/plugin/gallery/model/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gallery/model/j;->CC()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gallery/model/j;->CC()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
