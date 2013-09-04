.class final Lcom/tencent/mm/plugin/location/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/l;


# instance fields
.field final synthetic cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)V
    .locals 0
    .parameter

    .prologue
    .line 362
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/j;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(FF)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    .line 366
    const-string v0, "MicroMsg.GGmapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGetLocation flong "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " flat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    float-to-double v0, p2

    cmpl-double v0, v0, v3

    if-nez v0, :cond_1

    float-to-double v0, p1

    cmpl-double v0, v0, v3

    if-nez v0, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->a(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/y;->EG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->a(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/y;

    move-result-object v0

    float-to-double v1, p2

    iput-wide v1, v0, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->a(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/y;

    move-result-object v0

    float-to-double v1, p1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    .line 374
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->b(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/p;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/p;->ceb:Lcom/google/android/maps/MapView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/j;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/location/ui/q;-><init>(Lcom/google/android/maps/MapView;Landroid/content/Context;)V

    .line 376
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/q;->EB()V

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->a(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/q;->c(Lcom/tencent/mm/plugin/location/ui/y;)V

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->a(Lcom/tencent/mm/plugin/location/ui/GGmapUI;Lcom/tencent/mm/plugin/location/ui/q;)V

    .line 379
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/q;->EA()V

    .line 380
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/q;->show()V

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    const v2, 0x7f070203

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/q;->jl(Ljava/lang/String;)V

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->a(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/y;->EH()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->a(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/y;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/y;->ceB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/q;->setText(Ljava/lang/String;)V

    .line 389
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->c(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/j;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->a(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/y;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->g(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->g(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->h(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Landroid/app/ProgressDialog;

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->i(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->j(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Z

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->m(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->k(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/y;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/j;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->a(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/y;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/j;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->l(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/ac;->a(Lcom/tencent/mm/plugin/location/ui/y;Lcom/tencent/mm/plugin/location/ui/y;I)V

    goto/16 :goto_0

    .line 387
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->f(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/j;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->a(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/a;->a(Lcom/tencent/mm/plugin/location/ui/y;)V

    goto :goto_1
.end method
