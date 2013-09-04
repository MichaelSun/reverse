.class final Lcom/tencent/mm/plugin/base/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aIH:Ljava/lang/String;

.field public bhO:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/s;->aIH:Ljava/lang/String;

    .line 169
    iput p2, p0, Lcom/tencent/mm/plugin/base/a/s;->bhO:I

    .line 170
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 174
    if-nez p1, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    instance-of v1, p1, Lcom/tencent/mm/plugin/base/a/s;

    if-eqz v1, :cond_0

    .line 182
    check-cast p1, Lcom/tencent/mm/plugin/base/a/s;

    .line 183
    iget-object v1, p1, Lcom/tencent/mm/plugin/base/a/s;->aIH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/s;->aIH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/tencent/mm/plugin/base/a/s;->bhO:I

    iget v2, p0, Lcom/tencent/mm/plugin/base/a/s;->bhO:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/s;->aIH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/base/a/s;->bhO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
