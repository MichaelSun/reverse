.class final Lcom/tencent/mm/plugin/sns/ui/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/fc;


# instance fields
.field final synthetic cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ck;->cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final QV()Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ck;->cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->QU()V

    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public final bu(J)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ck;->cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aIV:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ck;->cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ck;->cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->hF(I)Z

    .line 170
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 146
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e/f;-><init>()V

    .line 147
    iput-wide p1, v0, Lcom/tencent/mm/plugin/sns/e/f;->field_snsId:J

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ck;->cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aKq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/e/f;->field_userName:Ljava/lang/String;

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/f;->Pe()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ck;->cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aKq:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/sb;->dFN:Ljava/lang/String;

    .line 151
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/f;->b(Lcom/tencent/mm/protocal/a/sb;)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ck;->cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aKq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/b/bx;->lF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v1

    .line 154
    if-nez v1, :cond_2

    .line 155
    const-string v1, "MicorMsg.SnsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "friend like "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ck;->cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aKq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v1, ""

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/sns/b/cd;->a(Lcom/tencent/mm/plugin/sns/e/f;ILjava/lang/String;)Lcom/tencent/mm/protocal/a/pu;

    .line 165
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oz()Lcom/tencent/mm/plugin/sns/e/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ck;->cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aKq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/e;->mi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/d;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/d;->Pm()V

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oz()Lcom/tencent/mm/plugin/sns/e/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/e;->c(Lcom/tencent/mm/plugin/sns/e/d;)Z

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ck;->cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->a(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    goto :goto_0

    .line 158
    :cond_2
    const-string v2, "MicorMsg.SnsActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "friend like "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ck;->cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aKq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->PE()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 160
    const-string v1, ""

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/sns/b/cd;->a(Lcom/tencent/mm/plugin/sns/e/f;ILjava/lang/String;)Lcom/tencent/mm/protocal/a/pu;

    goto :goto_1

    .line 162
    :cond_3
    const/4 v1, 0x5

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/b/cd;->a(Lcom/tencent/mm/plugin/sns/e/f;ILjava/lang/String;)Lcom/tencent/mm/protocal/a/pu;

    goto :goto_1
.end method
