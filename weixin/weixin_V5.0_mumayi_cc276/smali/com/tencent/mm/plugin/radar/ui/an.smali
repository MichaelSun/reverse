.class final Lcom/tencent/mm/plugin/radar/ui/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/radar/ui/t;


# instance fields
.field final synthetic cry:Lcom/tencent/mm/plugin/radar/ui/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/an;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/protocal/a/mr;Lcom/tencent/mm/plugin/radar/a/n;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/an;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {p1}, Lcom/tencent/mm/plugin/radar/ui/ah;->c(Lcom/tencent/mm/protocal/a/mr;)Ljava/lang/String;

    move-result-object v0

    .line 370
    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/as;->cqk:[I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/radar/a/n;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 383
    :goto_0
    return-void

    .line 372
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/an;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/ah;->l(Lcom/tencent/mm/plugin/radar/ui/ah;)Lcom/tencent/mm/plugin/radar/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/radar/a/b;->kh(Ljava/lang/String;)J

    move-result-wide v1

    .line 373
    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/an;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v3}, Lcom/tencent/mm/plugin/radar/ui/ah;->s(Lcom/tencent/mm/plugin/radar/ui/ah;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/radar/ui/aw;

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/an;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-direct {v2, v4, p1, p2}, Lcom/tencent/mm/plugin/radar/ui/aw;-><init>(Lcom/tencent/mm/plugin/radar/ui/ah;Lcom/tencent/mm/protocal/a/mr;Lcom/tencent/mm/plugin/radar/a/n;)V

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/an;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    sget-object v2, Lcom/tencent/mm/plugin/radar/a/n;->coN:Lcom/tencent/mm/plugin/radar/a/n;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/radar/ui/ah;->a(Lcom/tencent/mm/plugin/radar/ui/ah;Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/n;)V

    goto :goto_0

    .line 377
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/an;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/ah;->l(Lcom/tencent/mm/plugin/radar/ui/ah;)Lcom/tencent/mm/plugin/radar/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/radar/a/b;->ki(Ljava/lang/String;)J

    move-result-wide v1

    .line 378
    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/an;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v3}, Lcom/tencent/mm/plugin/radar/ui/ah;->s(Lcom/tencent/mm/plugin/radar/ui/ah;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/radar/ui/aw;

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/an;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-direct {v2, v4, p1, p2}, Lcom/tencent/mm/plugin/radar/ui/aw;-><init>(Lcom/tencent/mm/plugin/radar/ui/ah;Lcom/tencent/mm/protocal/a/mr;Lcom/tencent/mm/plugin/radar/a/n;)V

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/an;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    sget-object v2, Lcom/tencent/mm/plugin/radar/a/n;->coN:Lcom/tencent/mm/plugin/radar/a/n;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/radar/ui/ah;->a(Lcom/tencent/mm/plugin/radar/ui/ah;Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/n;)V

    goto :goto_0

    .line 370
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lcom/tencent/mm/protocal/a/mr;Lcom/tencent/mm/plugin/radar/a/n;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/an;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {p1}, Lcom/tencent/mm/plugin/radar/ui/ah;->c(Lcom/tencent/mm/protocal/a/mr;)Ljava/lang/String;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/an;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/ah;->g(Lcom/tencent/mm/plugin/radar/ui/ah;)Lcom/tencent/mm/plugin/radar/ui/ax;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/ui/ax;->crP:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 390
    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/az;

    .line 392
    sget-object v1, Lcom/tencent/mm/plugin/radar/a/n;->coM:Lcom/tencent/mm/plugin/radar/a/n;

    if-eq p2, v1, :cond_0

    .line 393
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/az;->crU:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->HT()V

    .line 396
    :cond_0
    return-void
.end method
