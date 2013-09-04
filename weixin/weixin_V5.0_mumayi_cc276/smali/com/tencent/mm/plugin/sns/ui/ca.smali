.class public final Lcom/tencent/mm/plugin/sns/ui/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/bd;


# instance fields
.field private aHB:Lcom/tencent/mm/ui/MMActivity;

.field private aIH:Ljava/lang/String;

.field private aKW:Ljava/lang/String;

.field private aRF:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private bcb:Landroid/graphics/Bitmap;

.field private brg:Ljava/lang/String;

.field private cBM:Ljava/lang/String;

.field private cRO:I

.field private cRP:Ljava/lang/String;

.field private cRQ:Ljava/lang/String;

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

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->w:I

    .line 36
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->ud:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->brg:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->title:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cBM:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cRc:[B

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->bcb:Landroid/graphics/Bitmap;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cRf:Landroid/view/View;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cRg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cwg:Landroid/widget/TextView;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cRh:Landroid/widget/TextView;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cRi:Z

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cRP:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cRQ:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->appName:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->aIH:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->aRF:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 63
    return-void
.end method


# virtual methods
.method public final Qq()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method public final Qr()Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->aHB:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/i;->ain:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cRf:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cRf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->NI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cRg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cRf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->YA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cwg:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cRf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Uj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cRh:Landroid/widget/TextView;

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cRi:Z

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cRf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cwg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cBM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cRg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cRg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cBM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 122
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cRf:Landroid/view/View;

    return-object v0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cRf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cRc:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cRg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cRc:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/h;->eT([B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->bcb:Landroid/graphics/Bitmap;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cRg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->bcb:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cRg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final Qs()Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public final Qt()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->bcb:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->bcb:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->bcb:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 202
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IILb/a/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/a/jh;Ljava/util/LinkedList;I)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/cp;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/b/cp;-><init>(I)V

    .line 129
    sget v1, Lcom/tencent/mm/plugin/sns/a/a;->cIV:I

    if-le p8, v1, :cond_0

    .line 130
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/b/cp;->he(I)Lcom/tencent/mm/plugin/sns/b/cp;

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/b/cp;->lT(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cRQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/b/cp;->lR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->brg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/b/cp;->lS(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/tencent/mm/plugin/sns/b/cp;->lO(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->aRF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->aRF:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cRQ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->title:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cRO:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cRP:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/b/cp;->a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 146
    :cond_1
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cRe:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/b/cp;->hi(I)Lcom/tencent/mm/plugin/sns/b/cp;

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->aKW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/b/cp;->lW(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cRd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/b/cp;->lX(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    .line 149
    invoke-virtual {v0, p7}, Lcom/tencent/mm/plugin/sns/b/cp;->M(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/b/cp;

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->aIH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->aIH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/b/cp;->lU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/b/cp;->lV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    .line 156
    :cond_2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 157
    if-eqz p5, :cond_5

    .line 159
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/t;->ko()Ljava/util/List;

    move-result-object v3

    .line 161
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 162
    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 163
    new-instance v5, Lcom/tencent/mm/protocal/a/ra;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ra;-><init>()V

    .line 164
    iput-object v1, v5, Lcom/tencent/mm/protocal/a/ra;->dFN:Ljava/lang/String;

    .line 165
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 138
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cBM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    invoke-static {}, Lcom/tencent/mm/u/af;->rn()Lcom/tencent/mm/u/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 140
    invoke-static {}, Lcom/tencent/mm/u/af;->rn()Lcom/tencent/mm/u/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cBM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/u/a;->dK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_1

    .line 142
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/h;->i(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/b/cp;->a([BLjava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 169
    :cond_5
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/b/cp;->L(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/b/cp;

    .line 171
    const/high16 v3, -0x3b86

    .line 172
    const/high16 v2, -0x3b86

    .line 173
    const-string v1, ""

    .line 174
    if-eqz p6, :cond_6

    .line 175
    iget v3, p6, Lcom/tencent/mm/protocal/a/jh;->dXX:F

    .line 176
    iget v2, p6, Lcom/tencent/mm/protocal/a/jh;->dXV:F

    .line 177
    iget-object v1, p6, Lcom/tencent/mm/protocal/a/jh;->bjj:Ljava/lang/String;

    .line 179
    :cond_6
    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/mm/plugin/sns/b/cp;->b(FFLjava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    .line 180
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/cp;->commit()I

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ov()Lcom/tencent/mm/plugin/sns/b/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/ch;->ON()V

    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILandroid/content/Intent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Ksnsupload_width"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->w:I

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Ksnsupload_height"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->ud:I

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Ksnsupload_source"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cRe:I

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Ksnsupload_link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->brg:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Ksnsupload_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->title:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Ksnsupload_imgurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cBM:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KsnsUpload_imgPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->aRF:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ksnsis_video"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cRi:Z

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "src_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->aKW:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "src_displayname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cRd:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KContentObjDesc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cRQ:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KUploadProduct_UserData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cRP:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->appName:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->aIH:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KUploadProduct_subType"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ca;->cRO:I

    .line 83
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    return-void
.end method
