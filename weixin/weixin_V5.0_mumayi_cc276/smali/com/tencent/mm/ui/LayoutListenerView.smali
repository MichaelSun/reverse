.class Lcom/tencent/mm/ui/LayoutListenerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private eEt:Lcom/tencent/mm/ui/ag;

.field private eEu:Lcom/tencent/mm/ui/ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 810
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 811
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 805
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 806
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/ag;)V
    .locals 0
    .parameter

    .prologue
    .line 797
    iput-object p1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->eEt:Lcom/tencent/mm/ui/ag;

    .line 798
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 801
    iput-object p1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->eEu:Lcom/tencent/mm/ui/ah;

    .line 802
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 819
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->eEt:Lcom/tencent/mm/ui/ag;

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->eEt:Lcom/tencent/mm/ui/ag;

    invoke-interface {v0}, Lcom/tencent/mm/ui/ag;->arj()V

    .line 823
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 827
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->eEu:Lcom/tencent/mm/ui/ah;

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->eEu:Lcom/tencent/mm/ui/ah;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/ah;->onSizeChanged(IIII)V

    .line 831
    :cond_0
    return-void
.end method
