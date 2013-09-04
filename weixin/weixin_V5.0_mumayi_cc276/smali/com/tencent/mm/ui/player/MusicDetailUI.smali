.class public Lcom/tencent/mm/ui/player/MusicDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aIM:J

.field private bMj:Landroid/widget/Button;

.field private fqX:Landroid/widget/ImageView;

.field private fqY:Landroid/widget/TextView;

.field private fqZ:Lcom/tencent/mm/protocal/a/sb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/player/MusicDetailUI;)J
    .locals 2
    .parameter

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->aIM:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/player/MusicDetailUI;)Lcom/tencent/mm/protocal/a/sb;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->fqZ:Lcom/tencent/mm/protocal/a/sb;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 234
    const v0, 0x7f0301ab

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->vX()V

    .line 47
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 53
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 239
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->finish()V

    .line 241
    const/4 v0, 0x1

    .line 244
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 228
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 229
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 59
    return-void
.end method

.method protected final vX()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 64
    const v0, 0x7f070169

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->sb(I)V

    .line 66
    const v0, 0x7f0707ca

    new-instance v1, Lcom/tencent/mm/ui/player/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/player/b;-><init>(Lcom/tencent/mm/ui/player/MusicDetailUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/player/MusicDetailUI;->e(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 73
    const v0, 0x7f0c0423

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->fqX:Landroid/widget/ImageView;

    .line 74
    const v0, 0x7f0c0424

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->fqY:Landroid/widget/TextView;

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->fqY:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f07016c

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/player/MusicDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v3, 0x7f07016d

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/player/MusicDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/model/ai;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->fd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->fc()I

    move-result v0

    if-nez v0, :cond_4

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->fd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->aIM:J

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/ai;->fi()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/u/g;->c(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->fqX:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 125
    :cond_0
    :goto_0
    const v0, 0x7f0c0425

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->bMj:Landroid/widget/Button;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->bMj:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/player/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/player/c;-><init>(Lcom/tencent/mm/ui/player/MusicDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/player/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/player/d;-><init>(Lcom/tencent/mm/ui/player/MusicDetailUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ai;->a(Lcom/tencent/mm/model/aj;)V

    .line 177
    :cond_1
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->aIM:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->fqZ:Lcom/tencent/mm/protocal/a/sb;

    if-eqz v0, :cond_3

    .line 178
    :cond_2
    const v0, 0x7f02056a

    new-instance v1, Lcom/tencent/mm/ui/player/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/player/e;-><init>(Lcom/tencent/mm/ui/player/MusicDetailUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/player/MusicDetailUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 223
    :cond_3
    return-void

    .line 90
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->fd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->fc()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/ai;->fi()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/u/g;->a(Ljava/lang/String;ZFZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->fqX:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 97
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->fd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->fc()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/ai;->fi()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/u/g;->a(Ljava/lang/String;ZFZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->fqX:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 105
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->fd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/a/sb;

    if-eqz v0, :cond_7

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->fd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/sb;

    iput-object v0, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->fqZ:Lcom/tencent/mm/protocal/a/sb;

    .line 109
    :cond_7
    new-instance v0, Lcom/tencent/mm/protocal/a/jq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/jq;-><init>()V

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/ai;->fe()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/ai;->fg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/jq;->dZv:Ljava/lang/String;

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/ai;->ff()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/jq;->dZw:I

    .line 114
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zq()Lcom/tencent/mm/pluginsdk/u;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zq()Lcom/tencent/mm/pluginsdk/u;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->fqX:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/u;->a(Lcom/tencent/mm/protocal/a/jq;Landroid/view/View;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 116
    if-nez v1, :cond_8

    .line 117
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zq()Lcom/tencent/mm/pluginsdk/u;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->fqX:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/u;->p(Landroid/view/View;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zq()Lcom/tencent/mm/pluginsdk/u;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->fqX:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/u;->c(Lcom/tencent/mm/protocal/a/jq;Landroid/view/View;I)V

    goto/16 :goto_0

    .line 120
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->fqX:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method
