.class final Lcom/tencent/mm/plugin/scanner/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/ui/q;


# instance fields
.field final synthetic cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 0
    .parameter

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/x;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 323
    if-nez p1, :cond_1

    .line 324
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v1, "onMusicPrefClick, musicPref == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->cuH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->wapurl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v1, "wifiurl = null,  wapurl = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->cuI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 331
    const-string v1, "rawUrl"

    iget-object v2, p1, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->cuI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/a;->Jc()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/x;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/e;->f(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 337
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    const-string v0, "%s_cd_%s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->cuH:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/x;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->kA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 340
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    .line 341
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v1, "onPlayBtnClick, getTitle() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_3
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v1, "playMusicId : [%s], wifiurl [%s], wapurl [%s], title [%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    iget-object v3, p1, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->cuH:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->wapurl:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->ju()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/x;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v3, p1, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->cuH:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->wapurl:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/model/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/tencent/mm/model/ai;

    .line 346
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ai;->an(Ljava/lang/String;)Lcom/tencent/mm/model/ai;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ai;->ao(Ljava/lang/String;)Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/model/ai;->aq(Ljava/lang/String;)Lcom/tencent/mm/model/ai;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/x;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->c(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/ui/aa;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 348
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/x;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->c(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/ui/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/aa;->vA()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ai;->ak(Ljava/lang/String;)V

    .line 354
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/x;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->d(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    goto/16 :goto_0

    .line 351
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->release()V

    .line 352
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v1, "isTheSameId, playMusicId : [%s]"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
