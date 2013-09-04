.class final Lcom/tencent/mm/model/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bau:Lcom/tencent/mm/model/br;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/br;)V
    .locals 0
    .parameter

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/model/bp;->bau:Lcom/tencent/mm/model/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/model/bp;->bau:Lcom/tencent/mm/model/br;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/model/bp;->bau:Lcom/tencent/mm/model/br;

    invoke-interface {v0}, Lcom/tencent/mm/model/br;->ln()Z

    move-result v0

    if-nez v0, :cond_5

    .line 331
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/r;->aoq()Z

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/model/bp;->bau:Lcom/tencent/mm/model/br;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/model/bp;->bau:Lcom/tencent/mm/model/br;

    invoke-interface {v0}, Lcom/tencent/mm/model/br;->ln()Z

    move-result v0

    if-nez v0, :cond_5

    .line 335
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bm;->lj()V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/model/bp;->bau:Lcom/tencent/mm/model/br;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/model/bp;->bau:Lcom/tencent/mm/model/br;

    invoke-interface {v0}, Lcom/tencent/mm/model/br;->ln()Z

    move-result v0

    if-nez v0, :cond_5

    .line 339
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bm;->lk()V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/model/bp;->bau:Lcom/tencent/mm/model/br;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/model/bp;->bau:Lcom/tencent/mm/model/br;

    invoke-interface {v0}, Lcom/tencent/mm/model/br;->ln()Z

    move-result v0

    if-nez v0, :cond_5

    .line 343
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bm;->li()V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/model/bp;->bau:Lcom/tencent/mm/model/br;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/model/bp;->bau:Lcom/tencent/mm/model/br;

    invoke-interface {v0}, Lcom/tencent/mm/model/br;->ln()Z

    move-result v0

    if-nez v0, :cond_5

    .line 347
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bm;->ll()V

    .line 351
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/model/bp;->bau:Lcom/tencent/mm/model/br;

    if-eqz v0, :cond_6

    .line 352
    new-instance v0, Lcom/tencent/mm/model/bq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/bq;-><init>(Lcom/tencent/mm/model/bp;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    .line 361
    :cond_6
    return-void
.end method
