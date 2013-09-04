.class public Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field cql:Lcom/tencent/mm/plugin/radar/ui/ah;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->cql:Lcom/tencent/mm/plugin/radar/ui/ah;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/ah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->cql:Lcom/tencent/mm/plugin/radar/ui/ah;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->cql:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->getView()Landroid/view/View;

    move-result-object v0

    .line 20
    sget v1, Lcom/tencent/mm/g;->SJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    sget v1, Lcom/tencent/mm/g;->SL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->setContentView(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->cql:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->Id()V

    .line 24
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->cql:Lcom/tencent/mm/plugin/radar/ui/ah;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->cql:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->onDestroy()V

    .line 39
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 40
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->cql:Lcom/tencent/mm/plugin/radar/ui/ah;

    if-eqz v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->cql:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/radar/ui/ah;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 51
    :cond_0
    if-eqz v0, :cond_1

    .line 55
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->cql:Lcom/tencent/mm/plugin/radar/ui/ah;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->cql:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->onPause()V

    .line 32
    :cond_0
    return-void
.end method
