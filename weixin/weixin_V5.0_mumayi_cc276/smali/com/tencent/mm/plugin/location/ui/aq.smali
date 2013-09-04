.class final Lcom/tencent/mm/plugin/location/ui/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/l;


# instance fields
.field final synthetic ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)V
    .locals 0
    .parameter

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/aq;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

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

    .line 357
    const-string v0, "MicroMsg.SosoMapUI"

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

    .line 358
    float-to-double v0, p2

    cmpl-double v0, v0, v3

    if-nez v0, :cond_1

    float-to-double v0, p1

    cmpl-double v0, v0, v3

    if-nez v0, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    const-string v0, "MicroMsg.SosoMapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "myLocation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/aq;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->a(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/y;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/aq;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->a(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/y;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/aq;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->a(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/y;->EG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    const-string v0, "MicroMsg.SosoMapUI"

    const-string v1, "location my show"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/aq;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->a(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/y;

    move-result-object v0

    float-to-double v1, p2

    iput-wide v1, v0, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/aq;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->a(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/y;

    move-result-object v0

    float-to-double v1, p1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    .line 367
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/ax;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/aq;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->b(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/aw;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/aw;->ceU:Lcom/tencent/mapapi/tiles/MapView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/aq;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/location/ui/ax;-><init>(Lcom/tencent/mapapi/tiles/MapView;Landroid/content/Context;)V

    .line 368
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/ax;->EA()V

    .line 369
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/ax;->EB()V

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/aq;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->a(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/ax;->c(Lcom/tencent/mm/plugin/location/ui/y;)V

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/aq;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->a(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;Lcom/tencent/mm/plugin/location/ui/ax;)V

    .line 373
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/ax;->show()V

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/aq;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    const v2, 0x7f070203

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/ax;->jl(Ljava/lang/String;)V

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/aq;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->a(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/y;->EH()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/aq;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->a(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/y;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/y;->ceB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/ax;->setText(Ljava/lang/String;)V

    .line 382
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/aq;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->c(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/aq;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->a(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/y;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/aq;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->g(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/aq;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->g(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/aq;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->h(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Landroid/app/ProgressDialog;

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/aq;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->i(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/aq;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->j(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Z

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/aq;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->m(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/aq;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->k(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/y;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/aq;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->a(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/y;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/aq;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->l(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/ac;->a(Lcom/tencent/mm/plugin/location/ui/y;Lcom/tencent/mm/plugin/location/ui/y;I)V

    goto/16 :goto_0

    .line 380
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/aq;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->f(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/aq;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->a(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/a;->a(Lcom/tencent/mm/plugin/location/ui/y;)V

    goto :goto_1
.end method
