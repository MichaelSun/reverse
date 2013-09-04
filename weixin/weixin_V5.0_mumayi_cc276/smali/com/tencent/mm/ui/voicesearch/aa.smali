.class final Lcom/tencent/mm/ui/voicesearch/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/k;


# instance fields
.field final synthetic fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)V
    .locals 0
    .parameter

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/aa;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 398
    :try_start_0
    const-string v0, "MicroMsg.VoiceSearchLayout"

    const-string v1, "dkaddr onRes "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    if-eqz p1, :cond_0

    .line 400
    const-string v0, "MicroMsg.VoiceSearchLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dkaddr onRes size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 402
    const-string v3, "MicroMsg.VoiceSearchLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "search username  :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/aa;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->reset()V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/aa;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->q(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)Lcom/tencent/mm/ui/voicesearch/ab;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/ui/voicesearch/ab;->a(Z[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :goto_1
    return-void

    .line 409
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final uT()V
    .locals 4

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/aa;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->reset()V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/aa;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->q(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)Lcom/tencent/mm/ui/voicesearch/ab;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/voicesearch/ab;->a(Z[Ljava/lang/String;I)V

    .line 417
    return-void
.end method

.method public final uU()V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/aa;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->n(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/aa;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->o(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/aa;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->p(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/aa;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->p(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 393
    :cond_0
    return-void
.end method
