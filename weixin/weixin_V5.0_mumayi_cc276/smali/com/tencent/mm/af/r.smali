.class final Lcom/tencent/mm/af/r;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic btP:Lcom/tencent/mm/af/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/af/k;)V
    .locals 0
    .parameter

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/af/r;->btP:Lcom/tencent/mm/af/k;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, -0x1

    .line 194
    check-cast p1, Lcom/tencent/mm/c/a/bh;

    .line 195
    iget-object v0, p1, Lcom/tencent/mm/c/a/bh;->aJl:Lcom/tencent/mm/c/a/bi;

    iget v1, v0, Lcom/tencent/mm/c/a/bi;->aJn:I

    .line 196
    iget-object v0, p1, Lcom/tencent/mm/c/a/bh;->aJl:Lcom/tencent/mm/c/a/bi;

    iget-object v2, v0, Lcom/tencent/mm/c/a/bi;->username:Ljava/lang/String;

    .line 197
    iget-object v0, p1, Lcom/tencent/mm/c/a/bh;->aJl:Lcom/tencent/mm/c/a/bi;

    iget-wide v3, v0, Lcom/tencent/mm/c/a/bi;->aJo:J

    .line 199
    new-instance v0, Lcom/tencent/mm/af/e;

    invoke-direct {v0}, Lcom/tencent/mm/af/e;-><init>()V

    .line 201
    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    .line 202
    invoke-static {}, Lcom/tencent/mm/af/k;->tP()Lcom/tencent/mm/af/f;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v0}, Lcom/tencent/mm/af/f;->b(JLcom/tencent/mm/sdk/f/ad;)Z

    .line 208
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/af/e;->field_talker:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/af/e;->field_talker:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 209
    iget-object v1, p1, Lcom/tencent/mm/c/a/bh;->aJm:Lcom/tencent/mm/c/a/bj;

    iget-object v2, v0, Lcom/tencent/mm/af/e;->field_msgContent:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/c/a/bj;->aJp:Ljava/lang/String;

    .line 210
    iget-object v1, p1, Lcom/tencent/mm/c/a/bh;->aJm:Lcom/tencent/mm/c/a/bj;

    iget-object v2, v0, Lcom/tencent/mm/af/e;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/c/a/bj;->aJf:Ljava/lang/String;

    .line 211
    iget-object v1, p1, Lcom/tencent/mm/c/a/bh;->aJm:Lcom/tencent/mm/c/a/bj;

    iget v2, v0, Lcom/tencent/mm/af/e;->field_isSend:I

    iput v2, v1, Lcom/tencent/mm/c/a/bj;->aJq:I

    .line 212
    iget-object v1, p1, Lcom/tencent/mm/c/a/bh;->aJm:Lcom/tencent/mm/c/a/bj;

    iget v0, v0, Lcom/tencent/mm/af/e;->field_type:I

    iput v0, v1, Lcom/tencent/mm/c/a/bj;->type:I

    .line 219
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 204
    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 205
    invoke-static {}, Lcom/tencent/mm/af/k;->tP()Lcom/tencent/mm/af/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/f;->gf(Ljava/lang/String;)Lcom/tencent/mm/af/e;

    move-result-object v0

    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/c/a/bh;->aJm:Lcom/tencent/mm/c/a/bj;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/c/a/bj;->aJp:Ljava/lang/String;

    .line 215
    iget-object v0, p1, Lcom/tencent/mm/c/a/bh;->aJm:Lcom/tencent/mm/c/a/bj;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/c/a/bj;->aJf:Ljava/lang/String;

    .line 216
    iget-object v0, p1, Lcom/tencent/mm/c/a/bh;->aJm:Lcom/tencent/mm/c/a/bj;

    iput v6, v0, Lcom/tencent/mm/c/a/bj;->aJq:I

    .line 217
    iget-object v0, p1, Lcom/tencent/mm/c/a/bh;->aJm:Lcom/tencent/mm/c/a/bj;

    iput v6, v0, Lcom/tencent/mm/c/a/bj;->type:I

    goto :goto_1
.end method
