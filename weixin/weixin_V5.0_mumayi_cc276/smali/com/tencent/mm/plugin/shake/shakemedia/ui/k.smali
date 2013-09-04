.class final Lcom/tencent/mm/plugin/shake/shakemedia/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/z;


# instance fields
.field final synthetic cCb:Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/k;->cCb:Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/k;->cCb:Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;->b(Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeTVDetailUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 131
    return-void
.end method
