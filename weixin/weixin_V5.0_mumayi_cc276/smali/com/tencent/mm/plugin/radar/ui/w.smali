.class final Lcom/tencent/mm/plugin/radar/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bjV:I

.field final synthetic cqs:Lcom/tencent/mm/plugin/radar/ui/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/v;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/w;->cqs:Lcom/tencent/mm/plugin/radar/ui/v;

    iput p2, p0, Lcom/tencent/mm/plugin/radar/ui/w;->bjV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/w;->cqs:Lcom/tencent/mm/plugin/radar/ui/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/v;->cqr:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->b(Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;)Lcom/tencent/mm/plugin/radar/ui/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/w;->cqs:Lcom/tencent/mm/plugin/radar/ui/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/v;->cqr:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->b(Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;)Lcom/tencent/mm/plugin/radar/ui/x;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/w;->bjV:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/radar/ui/x;->c(ILandroid/view/View;)V

    .line 83
    :cond_0
    return-void
.end method
