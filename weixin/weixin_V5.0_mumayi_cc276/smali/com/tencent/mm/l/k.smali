.class final Lcom/tencent/mm/l/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bk;


# instance fields
.field final synthetic bbX:Lcom/tencent/mm/l/e;

.field bcd:Lcom/tencent/mm/l/v;

.field bitmap:Landroid/graphics/Bitmap;

.field buf:[B


# direct methods
.method public constructor <init>(Lcom/tencent/mm/l/e;Lcom/tencent/mm/l/v;[B)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 462
    iput-object p1, p0, Lcom/tencent/mm/l/k;->bbX:Lcom/tencent/mm/l/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    iput-object v0, p0, Lcom/tencent/mm/l/k;->bcd:Lcom/tencent/mm/l/v;

    .line 460
    iput-object v0, p0, Lcom/tencent/mm/l/k;->bitmap:Landroid/graphics/Bitmap;

    .line 463
    iput-object p2, p0, Lcom/tencent/mm/l/k;->bcd:Lcom/tencent/mm/l/v;

    .line 464
    iput-object p3, p0, Lcom/tencent/mm/l/k;->buf:[B

    .line 465
    return-void
.end method


# virtual methods
.method public final eM()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/l/k;->bcd:Lcom/tencent/mm/l/v;

    invoke-virtual {v0}, Lcom/tencent/mm/l/v;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    :cond_0
    :goto_0
    return v1

    .line 493
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/l/k;->bbX:Lcom/tencent/mm/l/e;

    invoke-static {}, Lcom/tencent/mm/l/e;->lV()Lcom/tencent/mm/l/l;

    move-result-object v0

    .line 494
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/l/k;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 495
    iget-object v2, p0, Lcom/tencent/mm/l/k;->bcd:Lcom/tencent/mm/l/v;

    invoke-virtual {v2}, Lcom/tencent/mm/l/v;->getUsername()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/l/k;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/l/l;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 497
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/l/k;->bbX:Lcom/tencent/mm/l/e;

    invoke-static {v0}, Lcom/tencent/mm/l/e;->e(Lcom/tencent/mm/l/e;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/l/k;->bcd:Lcom/tencent/mm/l/v;

    invoke-virtual {v2}, Lcom/tencent/mm/l/v;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/l/k;->buf:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/l/k;->buf:[B

    array-length v0, v0

    .line 499
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->jq()Lcom/tencent/mm/aq/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 500
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->jq()Lcom/tencent/mm/aq/a;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/aq/d;

    const/16 v4, 0x3ea

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/l/k;->bcd:Lcom/tencent/mm/l/v;

    invoke-virtual {v6}, Lcom/tencent/mm/l/v;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/aq/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/aq/a;->a(Lcom/tencent/mm/aq/d;)I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 498
    goto :goto_1
.end method

.method public final eN()Z
    .locals 3

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/mm/l/k;->bcd:Lcom/tencent/mm/l/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/l/k;->bcd:Lcom/tencent/mm/l/v;

    invoke-virtual {v0}, Lcom/tencent/mm/l/v;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    :cond_0
    const-string v0, "MicroMsg.AvatarService"

    const-string v1, "SaveAvatar imgFlag info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const/4 v0, 0x0

    .line 485
    :goto_0
    return v0

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/l/k;->bbX:Lcom/tencent/mm/l/e;

    invoke-static {}, Lcom/tencent/mm/l/e;->lV()Lcom/tencent/mm/l/l;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_2

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/l/k;->bcd:Lcom/tencent/mm/l/v;

    invoke-virtual {v1}, Lcom/tencent/mm/l/v;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/l/k;->buf:[B

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/l/l;->b(Ljava/lang/String;[B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/l/k;->bitmap:Landroid/graphics/Bitmap;

    .line 479
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/l/k;->bbX:Lcom/tencent/mm/l/e;

    invoke-static {}, Lcom/tencent/mm/l/e;->lU()Lcom/tencent/mm/l/w;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_3

    .line 481
    iget-object v1, p0, Lcom/tencent/mm/l/k;->bcd:Lcom/tencent/mm/l/v;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/l/v;->bF(I)V

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/l/k;->bcd:Lcom/tencent/mm/l/v;

    invoke-virtual {v1}, Lcom/tencent/mm/l/v;->mj()V

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/l/k;->bcd:Lcom/tencent/mm/l/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/w;->a(Lcom/tencent/mm/l/v;)Z

    .line 485
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
