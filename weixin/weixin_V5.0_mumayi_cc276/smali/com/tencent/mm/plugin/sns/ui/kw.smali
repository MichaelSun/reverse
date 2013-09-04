.class final Lcom/tencent/mm/plugin/sns/ui/kw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cZu:Lcom/tencent/mm/plugin/sns/ui/ku;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ku;)V
    .locals 0
    .parameter

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/kw;->cZu:Lcom/tencent/mm/plugin/sns/ui/ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 163
    const-string v0, "MicroMsg.SnsTimeLineUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "originalTop:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/kw;->cZu:Lcom/tencent/mm/plugin/sns/ui/ku;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ku;->cZn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/kw;->cZu:Lcom/tencent/mm/plugin/sns/ui/ku;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ku;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " list.bottom:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/kw;->cZu:Lcom/tencent/mm/plugin/sns/ui/ku;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ku;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cSC:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getBottom()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kw;->cZu:Lcom/tencent/mm/plugin/sns/ui/ku;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ku;->a(Lcom/tencent/mm/plugin/sns/ui/ku;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kw;->cZu:Lcom/tencent/mm/plugin/sns/ui/ku;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ku;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cSC:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/kw;->cZu:Lcom/tencent/mm/plugin/sns/ui/ku;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ku;->c(Lcom/tencent/mm/plugin/sns/ui/ku;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 165
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v1, 0x5

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kw;->cZu:Lcom/tencent/mm/plugin/sns/ui/ku;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ku;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cSC:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/kw;->cZu:Lcom/tencent/mm/plugin/sns/ui/ku;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/ku;->position:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/kw;->cZu:Lcom/tencent/mm/plugin/sns/ui/ku;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ku;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cSC:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/kw;->cZu:Lcom/tencent/mm/plugin/sns/ui/ku;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ku;->cZn:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 168
    return-void
.end method
