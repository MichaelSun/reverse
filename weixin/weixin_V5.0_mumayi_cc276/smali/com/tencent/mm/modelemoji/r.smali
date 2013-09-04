.class final Lcom/tencent/mm/modelemoji/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aIl:Ljava/lang/String;

.field public bhO:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    iput-object p1, p0, Lcom/tencent/mm/modelemoji/r;->aIl:Ljava/lang/String;

    .line 496
    iput p2, p0, Lcom/tencent/mm/modelemoji/r;->bhO:I

    .line 497
    iput-object p3, p0, Lcom/tencent/mm/modelemoji/r;->url:Ljava/lang/String;

    .line 498
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 502
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/tencent/mm/modelemoji/r;

    if-nez v1, :cond_1

    .line 506
    :cond_0
    :goto_0
    return v0

    .line 505
    :cond_1
    check-cast p1, Lcom/tencent/mm/modelemoji/r;

    .line 506
    iget-object v1, p1, Lcom/tencent/mm/modelemoji/r;->aIl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelemoji/r;->aIl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/tencent/mm/modelemoji/r;->bhO:I

    iget v2, p0, Lcom/tencent/mm/modelemoji/r;->bhO:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/r;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/r;->url:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/modelemoji/r;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IconInfo[productId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/r;->aIl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",iconType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelemoji/r;->bhO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/r;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
