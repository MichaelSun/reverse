.class public final Lcom/tencent/mm/modelemoji/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _id:I

.field private aIl:Ljava/lang/String;

.field private bir:Ljava/lang/String;

.field private bis:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lcom/tencent/mm/modelemoji/ag;->_id:I

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/modelemoji/ag;->aIl:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/tencent/mm/modelemoji/ag;->bir:Ljava/lang/String;

    .line 51
    iput p4, p0, Lcom/tencent/mm/modelemoji/ag;->bis:I

    .line 52
    return-void
.end method


# virtual methods
.method public final oQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/ag;->aIl:Ljava/lang/String;

    return-object v0
.end method

.method public final oZ()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/modelemoji/ag;->bis:I

    return v0
.end method

.method public final pa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/ag;->bir:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/modelemoji/ag;->_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";productId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/ag;->aIl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";full:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/ag;->bir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";productState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelemoji/ag;->bis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
