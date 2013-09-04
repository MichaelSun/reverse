.class final Lcom/tencent/mm/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/j;


# instance fields
.field final synthetic aZl:Lcom/tencent/mm/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/b;)V
    .locals 0
    .parameter

    .prologue
    .line 471
    iput-object p1, p0, Lcom/tencent/mm/model/c;->aZl:Lcom/tencent/mm/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jx()V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/mm/model/c;->aZl:Lcom/tencent/mm/model/b;

    invoke-static {v0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/b;)Lcom/tencent/mm/ap/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/model/c;->aZl:Lcom/tencent/mm/model/b;

    invoke-static {v0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/b;)Lcom/tencent/mm/ap/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ap/g;->aqC()V

    .line 478
    :cond_0
    return-void
.end method

.method public final jy()V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/mm/model/c;->aZl:Lcom/tencent/mm/model/b;

    invoke-static {v0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/b;)Lcom/tencent/mm/ap/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/model/c;->aZl:Lcom/tencent/mm/model/b;

    invoke-static {v0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/b;)Lcom/tencent/mm/ap/g;

    invoke-static {}, Lcom/tencent/mm/ap/g;->aqD()V

    .line 485
    :cond_0
    return-void
.end method

.method public final jz()V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mm/model/c;->aZl:Lcom/tencent/mm/model/b;

    invoke-static {v0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/b;)Lcom/tencent/mm/ap/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/model/c;->aZl:Lcom/tencent/mm/model/b;

    invoke-static {v0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/b;)Lcom/tencent/mm/ap/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ap/g;->jz()V

    .line 493
    :cond_0
    return-void
.end method
