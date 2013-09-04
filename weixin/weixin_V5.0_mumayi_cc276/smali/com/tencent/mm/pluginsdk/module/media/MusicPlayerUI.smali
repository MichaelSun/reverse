.class public abstract Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private bWX:Landroid/widget/TextView;

.field private bXc:Landroid/widget/TextView;

.field private cRx:Lcom/tencent/mm/model/aj;

.field private ctD:J

.field protected dyO:Lcom/tencent/mm/protocal/a/kv;

.field protected dyP:Lcom/tencent/mm/pluginsdk/module/media/k;

.field private dyQ:Z

.field private dyR:J

.field private dyS:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

.field private dyT:Landroid/view/View;

.field private dyU:Landroid/widget/ImageView;

.field private dyV:Landroid/widget/TextView;

.field private dyW:Landroid/widget/TextView;

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    .line 40
    sget-object v0, Lcom/tencent/mm/pluginsdk/module/media/k;->dyY:Lcom/tencent/mm/pluginsdk/module/media/k;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyP:Lcom/tencent/mm/pluginsdk/module/media/k;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyQ:Z

    .line 43
    iput-wide v1, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyR:J

    .line 44
    iput-wide v1, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->ctD:J

    .line 45
    iput-wide v1, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->time:J

    .line 290
    new-instance v0, Lcom/tencent/mm/pluginsdk/module/media/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/module/media/j;-><init>(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->cRx:Lcom/tencent/mm/model/aj;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyT:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;I)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const-wide/16 v6, 0x3c

    .line 24
    div-int/lit16 v0, p1, 0x3e8

    int-to-long v1, v0

    iget-wide v3, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->time:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->time:J

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->bWX:Landroid/widget/TextView;

    const-string v1, "%d:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->time:J

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->time:J

    rem-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected static aab()V
    .locals 1

    .prologue
    .line 271
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->fj()V

    .line 272
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->release()V

    .line 273
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)Lcom/tencent/mm/pluginsdk/module/media/LyricView;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyS:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)Lcom/tencent/mm/model/aj;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->cRx:Lcom/tencent/mm/model/aj;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyQ:Z

    return v0
.end method


# virtual methods
.method protected abstract Cp()Ljava/lang/String;
.end method

.method protected abstract Cq()Lcom/tencent/mm/pluginsdk/module/media/l;
.end method

.method protected final Qw()V
    .locals 2

    .prologue
    .line 254
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/module/media/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/module/media/i;-><init>(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268
    return-void
.end method

.method protected abstract a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/a/kv;)V
.end method

.method protected final aaa()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    if-nez v0, :cond_0

    .line 231
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "doBeingPlayMusic: but item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :goto_0
    return-void

    .line 234
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/module/media/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/module/media/h;-><init>(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 63
    sget v0, Lcom/tencent/mm/i;->aeA:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter

    .prologue
    .line 343
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 344
    :cond_0
    const-string v0, "MicroMsg.MusicPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 348
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aab()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "music_player_ui"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v3, "updateShakeMusicItem errro"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/module/media/l;->dzc:Lcom/tencent/mm/pluginsdk/module/media/l;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->Cq()Lcom/tencent/mm/pluginsdk/module/media/l;

    move-result-object v3

    if-ne v0, v3, :cond_4

    sget v0, Lcom/tencent/mm/g;->abF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    sget v0, Lcom/tencent/mm/g;->OT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyS:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyS:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/kv;->ebN:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->oq(Ljava/lang/String;)V

    :goto_1
    sget v0, Lcom/tencent/mm/g;->XI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyT:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyT:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/pluginsdk/module/media/f;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/module/media/f;-><init>(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/kv;->ebJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/kv;->ebK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyT:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget v0, Lcom/tencent/mm/l;->arF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->sb(I)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/module/media/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/module/media/g;-><init>(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 75
    sget v0, Lcom/tencent/mm/g;->XH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->bXc:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/g;->XJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyV:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/g;->XG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyW:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/g;->XF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyU:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->bXc:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyV:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyW:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyU:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/a/kv;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    if-nez v0, :cond_6

    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "playLrc, item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_2
    :goto_3
    return-void

    .line 73
    :cond_3
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/kv;->cR([B)Lcom/tencent/mm/protocal/a/kv;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v3, "updateMusicItem ok: [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v3, "parser error, "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    goto/16 :goto_0

    .line 74
    :cond_4
    sget v0, Lcom/tencent/mm/g;->abJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    sget v0, Lcom/tencent/mm/g;->XK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->bWX:Landroid/widget/TextView;

    goto/16 :goto_1

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->bXc:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/kv;->ebF:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyV:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/kv;->ebG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyW:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/kv;->ebH:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 76
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "music_player_auto_play_lrc"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/kv;->ebM:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/l;->arG:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/module/media/a;->ak(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/module/media/a;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyS:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->a(Lcom/tencent/mm/pluginsdk/module/media/a;)V

    const-string v4, "MicroMsg.MusicPlayerUI"

    const-string v5, "begin to auto play lrc, lrcMgr is null ? %B"

    new-array v6, v1, [Ljava/lang/Object;

    if-nez v3, :cond_7

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    sget-object v0, Lcom/tencent/mm/pluginsdk/module/media/k;->dyZ:Lcom/tencent/mm/pluginsdk/module/media/k;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyP:Lcom/tencent/mm/pluginsdk/module/media/k;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "music_player_auto_play_begin_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyO:Lcom/tencent/mm/protocal/a/kv;

    iget v0, v0, Lcom/tencent/mm/protocal/a/kv;->ebE:F

    const/high16 v5, 0x447a

    mul-float/2addr v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    long-to-float v3, v3

    add-float/2addr v0, v3

    float-to-long v3, v0

    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v5, "legLen %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vM()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->ctD:J

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "music_player_beg_time"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyR:J

    goto/16 :goto_3

    :cond_7
    move v0, v2

    goto :goto_4
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->Qw()V

    .line 278
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 279
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 99
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 100
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "on back key down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aab()V

    .line 103
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 90
    sget-object v0, Lcom/tencent/mm/pluginsdk/module/media/l;->dzc:Lcom/tencent/mm/pluginsdk/module/media/l;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->Cq()Lcom/tencent/mm/pluginsdk/module/media/l;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 91
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "try save auto play status, cur status[%s]"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyP:Lcom/tencent/mm/pluginsdk/module/media/k;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/module/media/k;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyS:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->ZY()V

    sget-object v0, Lcom/tencent/mm/pluginsdk/module/media/k;->dyZ:Lcom/tencent/mm/pluginsdk/module/media/k;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyP:Lcom/tencent/mm/pluginsdk/module/media/k;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyS:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->ZV()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyR:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vM()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->ctD:J

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyS:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->ZW()V

    .line 93
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyQ:Z

    .line 94
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 95
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 81
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyQ:Z

    .line 82
    sget-object v0, Lcom/tencent/mm/pluginsdk/module/media/l;->dzc:Lcom/tencent/mm/pluginsdk/module/media/l;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->Cq()Lcom/tencent/mm/pluginsdk/module/media/l;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 83
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "try restart auto play, cur status[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyP:Lcom/tencent/mm/pluginsdk/module/media/k;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/module/media/k;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyS:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->ZX()V

    sget-object v0, Lcom/tencent/mm/pluginsdk/module/media/k;->dyZ:Lcom/tencent/mm/pluginsdk/module/media/k;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyP:Lcom/tencent/mm/pluginsdk/module/media/k;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyS:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->ZU()Lcom/tencent/mm/pluginsdk/module/media/a;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "try start auto play, lyric mgr is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 86
    return-void

    .line 83
    :cond_1
    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyR:J

    iget-wide v3, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->ctD:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->M(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/a;->ZS()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "try start auto play, but play should finish, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyS:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->ZY()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyS:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/a;->ZS()J

    move-result-wide v4

    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->e(JJ)V

    goto :goto_0
.end method
