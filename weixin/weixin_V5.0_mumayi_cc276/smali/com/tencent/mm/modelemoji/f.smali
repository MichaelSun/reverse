.class final Lcom/tencent/mm/modelemoji/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bdQ:Lcom/tencent/mm/m/t;

.field final synthetic bdS:I

.field final synthetic bdT:I

.field final synthetic bhB:Lcom/tencent/mm/modelemoji/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelemoji/d;IILcom/tencent/mm/m/t;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mm/modelemoji/f;->bhB:Lcom/tencent/mm/modelemoji/d;

    iput p2, p0, Lcom/tencent/mm/modelemoji/f;->bdS:I

    iput p3, p0, Lcom/tencent/mm/modelemoji/f;->bdT:I

    iput-object p4, p0, Lcom/tencent/mm/modelemoji/f;->bdQ:Lcom/tencent/mm/m/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/f;->bhB:Lcom/tencent/mm/modelemoji/d;

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/d;->d(Lcom/tencent/mm/modelemoji/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/f;->bhB:Lcom/tencent/mm/modelemoji/d;

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/d;->e(Lcom/tencent/mm/modelemoji/d;)Z

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/f;->bhB:Lcom/tencent/mm/modelemoji/d;

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/d;->d(Lcom/tencent/mm/modelemoji/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelemoji/h;

    .line 326
    iget v1, p0, Lcom/tencent/mm/modelemoji/f;->bdS:I

    if-nez v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/modelemoji/f;->bdT:I

    if-nez v1, :cond_2

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/modelemoji/f;->bhB:Lcom/tencent/mm/modelemoji/d;

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/f;->bdQ:Lcom/tencent/mm/m/t;

    check-cast v1, Lcom/tencent/mm/modelemoji/t;

    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/t;->oP()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelemoji/d;->b(Lcom/tencent/mm/modelemoji/h;Lcom/tencent/mm/storage/z;)J

    .line 330
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/f;->bhB:Lcom/tencent/mm/modelemoji/d;

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/d;->d(Lcom/tencent/mm/modelemoji/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/f;->bhB:Lcom/tencent/mm/modelemoji/d;

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/d;->d(Lcom/tencent/mm/modelemoji/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelemoji/h;

    .line 333
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelemoji/h;->aIg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/aa;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v1

    .line 334
    if-eqz v1, :cond_3

    .line 335
    iget-object v2, p0, Lcom/tencent/mm/modelemoji/f;->bhB:Lcom/tencent/mm/modelemoji/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelemoji/d;->b(Lcom/tencent/mm/modelemoji/h;Lcom/tencent/mm/storage/z;)J

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/f;->bhB:Lcom/tencent/mm/modelemoji/d;

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/d;->d(Lcom/tencent/mm/modelemoji/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 343
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/f;->bhB:Lcom/tencent/mm/modelemoji/d;

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/d;->d(Lcom/tencent/mm/modelemoji/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/f;->bhB:Lcom/tencent/mm/modelemoji/d;

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/d;->d(Lcom/tencent/mm/modelemoji/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/modelemoji/h;

    .line 345
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/modelemoji/h;->aIg:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/modelemoji/h;->id:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/storage/z;->eAt:I

    iget v4, v6, Lcom/tencent/mm/modelemoji/h;->bhC:I

    iget v5, v6, Lcom/tencent/mm/modelemoji/h;->bhD:I

    iget-object v6, v6, Lcom/tencent/mm/modelemoji/h;->aIl:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/aa;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelemoji/t;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelemoji/t;-><init>(Lcom/tencent/mm/storage/z;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto/16 :goto_0

    .line 351
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/f;->bhB:Lcom/tencent/mm/modelemoji/d;

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/d;->e(Lcom/tencent/mm/modelemoji/d;)Z

    goto/16 :goto_0
.end method
