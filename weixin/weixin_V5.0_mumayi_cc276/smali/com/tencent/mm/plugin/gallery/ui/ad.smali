.class final Lcom/tencent/mm/plugin/gallery/ui/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bZw:J

.field final synthetic bZx:Lcom/tencent/mm/plugin/gallery/ui/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/ac;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ad;->bZx:Lcom/tencent/mm/plugin/gallery/ui/ac;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/gallery/ui/ad;->bZw:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ad;->bZx:Lcom/tencent/mm/plugin/gallery/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/ac;->bZq:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->j(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ad;->bZx:Lcom/tencent/mm/plugin/gallery/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/ac;->bZq:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ad;->bZw:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    return-void
.end method
