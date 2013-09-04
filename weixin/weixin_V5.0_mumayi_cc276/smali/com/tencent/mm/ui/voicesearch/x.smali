.class final Lcom/tencent/mm/ui/voicesearch/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)V
    .locals 0
    .parameter

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/x;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/x;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->d(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)Lcom/tencent/mm/ah/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 318
    :goto_0
    return v5

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/x;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->e(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->aAo()[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/x;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-static {}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->aAo()[I

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/x;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->f(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)I

    move-result v2

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->b(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;I)V

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/x;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->d(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)Lcom/tencent/mm/ah/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/h;->getMaxAmplitude()I

    move-result v0

    .line 295
    const-string v1, "MicroMsg.VoiceSearchLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addr vol:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/x;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->g(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)I

    move-result v1

    .line 297
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/x;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->g(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/x;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-static {v3}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->h(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 298
    const/16 v2, 0xa

    if-gt v0, v2, :cond_3

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/x;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->i(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)I

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/x;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->j(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->aAp()[I

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/x;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->k(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)I

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/x;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-static {}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->aAp()[I

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/x;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->j(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)I

    move-result v2

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->b(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;I)V

    goto :goto_0

    .line 306
    :cond_3
    div-int/lit8 v0, v0, 0x5

    .line 307
    invoke-static {}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->aAq()[I

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_4

    .line 308
    invoke-static {}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->aAq()[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 310
    :cond_4
    const-string v2, "MicroMsg.VoiceSearchLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addr mvol:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/x;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->c(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;I)I

    .line 317
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/x;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-static {}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->aAq()[I

    move-result-object v2

    aget v1, v2, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->b(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;I)V

    goto/16 :goto_0

    .line 312
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/x;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->g(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/x;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->h(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)I

    move-result v2

    if-le v0, v2, :cond_6

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/x;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->l(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)I

    goto :goto_1

    .line 315
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/x;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->m(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)I

    goto :goto_1
.end method
