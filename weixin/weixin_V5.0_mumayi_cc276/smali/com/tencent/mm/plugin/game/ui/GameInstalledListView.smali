.class public Lcom/tencent/mm/plugin/game/ui/GameInstalledListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private cbJ:Lcom/tencent/mm/plugin/game/ui/ah;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledListView;->mContext:Landroid/content/Context;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledListView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/ui/ah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledListView;->cbJ:Lcom/tencent/mm/plugin/game/ui/ah;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledListView;->cbJ:Lcom/tencent/mm/plugin/game/ui/ah;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledListView;->cbJ:Lcom/tencent/mm/plugin/game/ui/ah;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledListView;->cbJ:Lcom/tencent/mm/plugin/game/ui/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/ah;->clear()V

    .line 39
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 44
    const v0, 0x1fffffff

    const/high16 v1, -0x8000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 45
    invoke-super {p0, p1, v0}, Landroid/widget/ListView;->onMeasure(II)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledListView;->getMeasuredHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 49
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 50
    const-string v2, "MicroMsg.GameInstalledListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "gridview height: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",gridview width:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public final refresh()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledListView;->cbJ:Lcom/tencent/mm/plugin/game/ui/ah;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledListView;->cbJ:Lcom/tencent/mm/plugin/game/ui/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/ah;->refresh()V

    .line 33
    :cond_0
    return-void
.end method
