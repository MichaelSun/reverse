.class final Lcom/tencent/mm/ui/friend/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/c;


# instance fields
.field final synthetic fmz:Lcom/tencent/mm/ui/friend/cr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/cr;)V
    .locals 0
    .parameter

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/cs;->fmz:Lcom/tencent/mm/ui/friend/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 351
    if-eqz p3, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cs;->fmz:Lcom/tencent/mm/ui/friend/cr;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/cr;->a(Lcom/tencent/mm/ui/friend/cr;)[I

    move-result-object v0

    const/4 v1, 0x2

    aput v1, v0, p1

    .line 355
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qJ()Lcom/tencent/mm/modelfriend/be;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelfriend/be;->fp(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/bd;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bd;->qC()V

    .line 358
    const-string v1, "MicroMsg.QQFriendAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "user "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " qq "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bd;->qy()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qJ()Lcom/tencent/mm/modelfriend/be;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bd;->qy()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/modelfriend/be;->a(JLcom/tencent/mm/modelfriend/bd;)I

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cs;->fmz:Lcom/tencent/mm/ui/friend/cr;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/cr;->notifyDataSetChanged()V

    .line 362
    return-void
.end method

.method public final t(ILjava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 323
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qJ()Lcom/tencent/mm/modelfriend/be;

    move-result-object v0

    .line 324
    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelfriend/be;->fp(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/bd;

    move-result-object v1

    .line 325
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelfriend/bd;->ck(I)V

    .line 326
    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/bd;->qy()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/modelfriend/be;->a(JLcom/tencent/mm/modelfriend/bd;)I

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cs;->fmz:Lcom/tencent/mm/ui/friend/cr;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/cr;->a(Lcom/tencent/mm/ui/friend/cr;)[I

    move-result-object v0

    aput v5, v0, p1

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cs;->fmz:Lcom/tencent/mm/ui/friend/cr;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/cr;->notifyDataSetChanged()V

    .line 331
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_2

    .line 333
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hF()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hF()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 334
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/bd;->qB()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/bd;->qB()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 335
    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/bd;->qB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/t;->c(Lcom/tencent/mm/storage/l;Ljava/lang/String;)V

    .line 346
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ch;->lJ()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const/16 v1, 0x1a

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(I[Ljava/lang/Object;)V

    .line 347
    return-void

    .line 340
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qJ()Lcom/tencent/mm/modelfriend/be;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelfriend/be;->fp(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/bd;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bd;->qC()V

    .line 342
    const-string v1, "MicroMsg.QQFriendAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "user "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " qq "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bd;->qy()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qJ()Lcom/tencent/mm/modelfriend/be;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bd;->qy()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/modelfriend/be;->a(JLcom/tencent/mm/modelfriend/bd;)I

    goto :goto_0
.end method
