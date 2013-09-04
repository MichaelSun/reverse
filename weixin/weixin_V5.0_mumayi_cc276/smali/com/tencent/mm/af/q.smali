.class final Lcom/tencent/mm/af/q;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic btP:Lcom/tencent/mm/af/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/af/k;)V
    .locals 0
    .parameter

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/af/q;->btP:Lcom/tencent/mm/af/k;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 171
    check-cast p1, Lcom/tencent/mm/c/a/bb;

    .line 172
    iget-object v0, p1, Lcom/tencent/mm/c/a/bb;->aJc:Lcom/tencent/mm/c/a/bc;

    iget v1, v0, Lcom/tencent/mm/c/a/bc;->aJe:I

    .line 173
    iget-object v0, p1, Lcom/tencent/mm/c/a/bb;->aJc:Lcom/tencent/mm/c/a/bc;

    iget-object v2, v0, Lcom/tencent/mm/c/a/bc;->aJf:Ljava/lang/String;

    .line 174
    iget-object v0, p1, Lcom/tencent/mm/c/a/bb;->aJc:Lcom/tencent/mm/c/a/bc;

    iget v0, v0, Lcom/tencent/mm/c/a/bc;->state:I

    .line 175
    if-ne v1, v3, :cond_1

    .line 176
    invoke-static {}, Lcom/tencent/mm/af/k;->tQ()Lcom/tencent/mm/af/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/b;->fZ(Ljava/lang/String;)I

    move-result v0

    .line 186
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/c/a/bb;->aJd:Lcom/tencent/mm/c/a/bd;

    iput v0, v1, Lcom/tencent/mm/c/a/bd;->state:I

    .line 187
    return v4

    .line 177
    :cond_1
    if-nez v1, :cond_0

    .line 178
    if-ne v0, v5, :cond_2

    .line 179
    invoke-static {}, Lcom/tencent/mm/af/k;->tQ()Lcom/tencent/mm/af/b;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/af/b;->o(Ljava/lang/String;I)Z

    goto :goto_0

    .line 180
    :cond_2
    if-ne v0, v3, :cond_3

    .line 181
    invoke-static {}, Lcom/tencent/mm/af/k;->tQ()Lcom/tencent/mm/af/b;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/af/b;->o(Ljava/lang/String;I)Z

    goto :goto_0

    .line 183
    :cond_3
    invoke-static {}, Lcom/tencent/mm/af/k;->tQ()Lcom/tencent/mm/af/b;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/af/b;->o(Ljava/lang/String;I)Z

    goto :goto_0
.end method
