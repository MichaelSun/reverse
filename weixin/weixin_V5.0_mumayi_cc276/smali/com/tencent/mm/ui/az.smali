.class final Lcom/tencent/mm/ui/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic eFd:Lcom/tencent/mm/ui/MMAppMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMAppMgr;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ui/az;->eFd:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/az;->eFd:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->a(Lcom/tencent/mm/ui/MMAppMgr;)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/az;->eFd:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->b(Lcom/tencent/mm/ui/MMAppMgr;)Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 170
    const-string v0, "MicroMsg.MMAppMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "status not changed, cur="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/az;->eFd:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v2}, Lcom/tencent/mm/ui/MMAppMgr;->a(Lcom/tencent/mm/ui/MMAppMgr;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_0
    :goto_0
    return v5

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/az;->eFd:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v1, p0, Lcom/tencent/mm/ui/az;->eFd:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->b(Lcom/tencent/mm/ui/MMAppMgr;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMAppMgr;->a(Lcom/tencent/mm/ui/MMAppMgr;Z)Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/az;->eFd:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->a(Lcom/tencent/mm/ui/MMAppMgr;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    const-string v0, "MicroMsg.MMAppMgr"

    const-string v1, "[ACTIVATED MODE]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/f;

    invoke-direct {v1}, Lcom/tencent/mm/x/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 182
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/ba;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ba;-><init>(Lcom/tencent/mm/ui/az;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    .line 197
    invoke-static {}, Lcom/tencent/mm/model/ch;->lJ()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const/16 v1, 0x13

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(I[Ljava/lang/Object;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/ad/f;->tg()Lcom/tencent/mm/ad/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/f;->pause()V

    .line 203
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/m/y;->s(Z)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/m/y;->r(Z)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notify_prep"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "longNoopIntervalFlag"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/az;->eFd:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->c(Lcom/tencent/mm/ui/MMAppMgr;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->anl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/az;->eFd:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->c(Lcom/tencent/mm/ui/MMAppMgr;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    goto/16 :goto_0

    .line 219
    :cond_3
    const-string v0, "MicroMsg.MMAppMgr"

    const-string v1, "[DEACTIVATED MODE]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/az;->eFd:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vM()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/MMAppMgr;->a(Lcom/tencent/mm/ui/MMAppMgr;J)J

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/az;->eFd:Lcom/tencent/mm/ui/MMAppMgr;

    const-string v1, "desktop"

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMAppMgr;->a(Lcom/tencent/mm/ui/MMAppMgr;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 229
    invoke-static {}, Lcom/tencent/mm/aj/a;->aaE()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/tencent/mm/aj/a;->oG(Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/ad/f;->tg()Lcom/tencent/mm/ad/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/f;->resume()V

    .line 235
    new-instance v0, Lcom/tencent/mm/c/a/df;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/df;-><init>()V

    .line 236
    iget-object v1, v0, Lcom/tencent/mm/c/a/df;->aKC:Lcom/tencent/mm/c/a/dg;

    iput v4, v1, Lcom/tencent/mm/c/a/dg;->state:I

    .line 237
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 242
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/m/y;->s(Z)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/az;->eFd:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->c(Lcom/tencent/mm/ui/MMAppMgr;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->anl()Z

    move-result v0

    if-nez v0, :cond_5

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/az;->eFd:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->c(Lcom/tencent/mm/ui/MMAppMgr;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 247
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/az;->eFd:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->c(Lcom/tencent/mm/ui/MMAppMgr;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto/16 :goto_0
.end method
