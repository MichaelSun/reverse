.class final Lcom/tencent/mm/n/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field final synthetic bfP:Lcom/tencent/mm/n/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/n/ag;)V
    .locals 0
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/n/aj;->bfP:Lcom/tencent/mm/n/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/n/o;)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 196
    iget-object v1, p1, Lcom/tencent/mm/n/o;->bfh:Lcom/tencent/mm/n/n;

    sget-object v2, Lcom/tencent/mm/n/n;->bfd:Lcom/tencent/mm/n/n;

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/n/o;->bfh:Lcom/tencent/mm/n/n;

    sget-object v2, Lcom/tencent/mm/n/n;->bff:Lcom/tencent/mm/n/n;

    if-ne v1, v2, :cond_1

    .line 197
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/n/o;->bfj:Lcom/tencent/mm/n/a;

    if-nez v1, :cond_2

    .line 247
    :cond_1
    :goto_0
    return-void

    .line 201
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/n/o;->bfi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/n/o;->bfi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/r;->wn(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v2

    .line 207
    if-eqz v2, :cond_1

    .line 211
    const/4 v1, 0x0

    .line 212
    iget-object v3, p1, Lcom/tencent/mm/n/o;->bfj:Lcom/tencent/mm/n/a;

    invoke-virtual {v3}, Lcom/tencent/mm/n/a;->nG()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "officialaccounts"

    iget-object v4, v2, Lcom/tencent/mm/storage/q;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 213
    const-string v1, "officialaccounts"

    iput-object v1, v2, Lcom/tencent/mm/storage/q;->field_parentRef:Ljava/lang/String;

    .line 221
    :goto_1
    if-eqz v0, :cond_1

    .line 222
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/storage/q;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)I

    .line 223
    const-string v0, "officialaccounts"

    iget-object v1, v2, Lcom/tencent/mm/storage/q;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    const-string v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wn(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 225
    if-nez v0, :cond_3

    .line 226
    new-instance v0, Lcom/tencent/mm/storage/q;

    const-string v1, "officialaccounts"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/q;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->aop()V

    .line 228
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/r;->c(Lcom/tencent/mm/storage/q;)J

    .line 230
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/storage/q;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    const-string v0, "MicroMsg.SubCoreBiz"

    const-string v1, "conv content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/r;->aow()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 234
    const-string v0, "MicroMsg.SubCoreBiz"

    const-string v1, "last convBiz is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 216
    :cond_4
    iget-object v3, p1, Lcom/tencent/mm/n/o;->bfj:Lcom/tencent/mm/n/a;

    invoke-virtual {v3}, Lcom/tencent/mm/n/a;->nG()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/tencent/mm/storage/q;->field_parentRef:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 217
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/tencent/mm/storage/q;->field_parentRef:Ljava/lang/String;

    goto :goto_1

    .line 237
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aj;->xl(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_6

    iget-wide v1, v0, Lcom/tencent/mm/storage/ae;->field_msgId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_7

    .line 239
    :cond_6
    const-string v0, "MicroMsg.SubCoreBiz"

    const-string v1, "last biz msg is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 242
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/storage/ae;->field_msgId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method
