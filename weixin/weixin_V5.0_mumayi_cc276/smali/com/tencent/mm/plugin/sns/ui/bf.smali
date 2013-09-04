.class public final Lcom/tencent/mm/plugin/sns/ui/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/bd;


# instance fields
.field private final aHB:Lcom/tencent/mm/ui/MMActivity;

.field private aKW:Ljava/lang/String;

.field private bcb:Landroid/graphics/Bitmap;

.field private brg:Ljava/lang/String;

.field private cBM:Ljava/lang/String;

.field private cRc:[B

.field private cRd:Ljava/lang/String;

.field private cRe:I

.field private cRf:Landroid/view/View;

.field private cRg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private cRh:Landroid/widget/TextView;

.field private cRi:Z

.field private cwg:Landroid/widget/TextView;

.field private title:Ljava/lang/String;

.field private ud:I

.field private w:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->w:I

    .line 34
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->ud:I

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->brg:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->title:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cBM:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cRc:[B

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->bcb:Landroid/graphics/Bitmap;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cRf:Landroid/view/View;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cRg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cwg:Landroid/widget/TextView;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cRh:Landroid/widget/TextView;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cRi:Z

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 54
    return-void
.end method


# virtual methods
.method public final Qq()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public final Qr()Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->aHB:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/i;->ain:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cRf:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cRf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->NI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cRg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cRf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->YA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cwg:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cRf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Uj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cRh:Landroid/widget/TextView;

    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cRi:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cRf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cwg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cBM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cRg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cRg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cBM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 107
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cRf:Landroid/view/View;

    return-object v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cRf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cRc:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cRg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cRc:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/h;->eT([B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->bcb:Landroid/graphics/Bitmap;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cRg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->bcb:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cRg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final Qs()Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public final Qt()Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->bcb:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->bcb:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->bcb:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 181
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IILb/a/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/a/jh;Ljava/util/LinkedList;I)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v1, -0x3b86

    .line 114
    new-instance v3, Lcom/tencent/mm/plugin/sns/b/cp;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/b/cp;-><init>(I)V

    .line 115
    sget v0, Lcom/tencent/mm/plugin/sns/a/a;->cIV:I

    if-le p8, v0, :cond_0

    .line 116
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/b/cp;->he(I)Lcom/tencent/mm/plugin/sns/b/cp;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/b/cp;->lT(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->brg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/b/cp;->lR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->brg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/b/cp;->lS(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/sns/b/cp;->lO(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cRc:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cRc:[B

    const-string v2, ""

    const-string v4, ""

    invoke-virtual {v3, v0, v2, v4}, Lcom/tencent/mm/plugin/sns/b/cp;->a([BLjava/lang/String;Ljava/lang/String;)Z

    .line 130
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cRe:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/b/cp;->hi(I)Lcom/tencent/mm/plugin/sns/b/cp;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->aKW:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/b/cp;->lW(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cRd:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/b/cp;->lX(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    .line 133
    invoke-virtual {v3, p7}, Lcom/tencent/mm/plugin/sns/b/cp;->M(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/b/cp;

    .line 135
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 136
    if-eqz p5, :cond_4

    .line 138
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/t;->ko()Ljava/util/List;

    move-result-object v4

    .line 140
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    if-eqz v4, :cond_2

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 142
    new-instance v6, Lcom/tencent/mm/protocal/a/ra;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/ra;-><init>()V

    .line 143
    iput-object v0, v6, Lcom/tencent/mm/protocal/a/ra;->dFN:Ljava/lang/String;

    .line 144
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cBM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    invoke-static {}, Lcom/tencent/mm/u/af;->rn()Lcom/tencent/mm/u/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    invoke-static {}, Lcom/tencent/mm/u/af;->rn()Lcom/tencent/mm/u/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cBM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/u/a;->dK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/h;->i(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    const-string v2, ""

    const-string v4, ""

    invoke-virtual {v3, v0, v2, v4}, Lcom/tencent/mm/plugin/sns/b/cp;->a([BLjava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/b/cp;->L(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/b/cp;

    .line 152
    const-string v0, ""

    .line 153
    if-eqz p6, :cond_5

    .line 154
    iget v2, p6, Lcom/tencent/mm/protocal/a/jh;->dXX:F

    .line 155
    iget v1, p6, Lcom/tencent/mm/protocal/a/jh;->dXV:F

    .line 156
    iget-object v0, p6, Lcom/tencent/mm/protocal/a/jh;->bjj:Ljava/lang/String;

    .line 158
    :goto_2
    invoke-virtual {v3, v2, v1, v0}, Lcom/tencent/mm/plugin/sns/b/cp;->b(FFLjava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    .line 159
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/b/cp;->commit()I

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ov()Lcom/tencent/mm/plugin/sns/b/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/ch;->ON()V

    .line 162
    const/4 v0, 0x0

    return v0

    :cond_5
    move v2, v1

    goto :goto_2
.end method

.method public final b(ILandroid/content/Intent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Ksnsupload_width"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->w:I

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Ksnsupload_height"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->ud:I

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Ksnsupload_source"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cRe:I

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Ksnsupload_link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->brg:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Ksnsupload_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->title:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Ksnsupload_imgurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cBM:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Ksnsupload_imgbuf"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cRc:[B

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ksnsis_video"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cRi:Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "src_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->aKW:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "src_displayname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->cRd:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    return-void
.end method
