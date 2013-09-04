.class final Lcom/tencent/mm/plugin/shake/shakemedia/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cBS:Landroid/graphics/Bitmap;

.field final synthetic cBT:Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/c;->cBT:Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/c;->cBS:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/c;->cBT:Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->a(Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/c;->cBS:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    return-void
.end method
