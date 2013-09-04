.class final Lcom/tencent/mm/ad/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field final synthetic brS:Lcom/tencent/mm/ad/f;

.field final synthetic brV:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/f;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/ad/k;->brS:Lcom/tencent/mm/ad/f;

    iput-object p2, p0, Lcom/tencent/mm/ad/k;->brV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 154
    const-string v1, "upload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "onSceneEnd "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ad/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " filepath "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ad/k;->brV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " errCode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    check-cast p4, Lcom/tencent/mm/ad/a;

    invoke-virtual {p4}, Lcom/tencent/mm/ad/a;->getFileName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ad/k;->brV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xf0

    iget-object v2, p0, Lcom/tencent/mm/ad/k;->brS:Lcom/tencent/mm/ad/f;

    invoke-static {v2}, Lcom/tencent/mm/ad/f;->c(Lcom/tencent/mm/ad/f;)Lcom/tencent/mm/m/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->brS:Lcom/tencent/mm/ad/f;

    invoke-static {v0}, Lcom/tencent/mm/ad/f;->d(Lcom/tencent/mm/ad/f;)Lcom/tencent/mm/m/i;

    .line 158
    if-nez p2, :cond_0

    .line 159
    invoke-static {}, Lcom/tencent/mm/ad/d;->sY()Lcom/tencent/mm/ad/d;

    invoke-static {}, Lcom/tencent/mm/ad/d;->sZ()V

    .line 161
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/ad/k;->brV:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 164
    const-string v1, "upload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ad/k;->brV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " delete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " errCode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/ad/f;->tg()Lcom/tencent/mm/ad/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/f;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_1
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/ad/f;->tg()Lcom/tencent/mm/ad/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/f;->start()V

    goto :goto_0
.end method
