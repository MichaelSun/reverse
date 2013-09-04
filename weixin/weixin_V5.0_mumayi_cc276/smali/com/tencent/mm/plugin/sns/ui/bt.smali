.class public final Lcom/tencent/mm/plugin/sns/ui/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/bd;


# instance fields
.field private aHB:Lcom/tencent/mm/ui/MMActivity;

.field private cRB:Lcom/tencent/mm/plugin/sns/ui/bx;

.field private cRC:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

.field private cRD:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bx;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bx;-><init>(Lcom/tencent/mm/plugin/sns/ui/bt;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->cRB:Lcom/tencent/mm/plugin/sns/ui/bx;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->cRD:Z

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/bt;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->aHB:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/bt;)Lcom/tencent/mm/plugin/sns/ui/bx;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->cRB:Lcom/tencent/mm/plugin/sns/ui/bx;

    return-object v0
.end method


# virtual methods
.method public final Qq()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->cRB:Lcom/tencent/mm/plugin/sns/ui/bx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->cRB:Lcom/tencent/mm/plugin/sns/ui/bx;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bx;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Qr()Landroid/view/View;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->cRC:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->cRC:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/bu;-><init>(Lcom/tencent/mm/plugin/sns/ui/bt;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->a(Lcom/tencent/mm/plugin/sns/ui/by;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->cRC:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->cRB:Lcom/tencent/mm/plugin/sns/ui/bx;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/bx;->Qz()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->P(Ljava/util/List;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->cRC:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    return-object v0
.end method

.method public final Qs()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->cRD:Z

    return v0
.end method

.method public final Qt()Z
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x0

    return v0
.end method

.method protected final Qx()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v2

    if-nez v2, :cond_0

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    .line 232
    :goto_0
    return v0

    .line 195
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->cRB:Lcom/tencent/mm/plugin/sns/ui/bx;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/bx;->Qy()I

    move-result v2

    const/16 v3, 0x9

    if-lt v2, v3, :cond_1

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->aHB:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/l;->aAo:I

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 200
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->aHB:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/l;->ayO:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->aHB:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/l;->ayN:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bv;-><init>(Lcom/tencent/mm/plugin/sns/ui/bt;)V

    invoke-static {v2, v6, v3, v6, v0}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    move v0, v1

    .line 232
    goto :goto_0
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
    .line 129
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 130
    const/4 v0, 0x0

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->cRB:Lcom/tencent/mm/plugin/sns/ui/bx;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/bx;->Qz()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    new-instance v4, Lcom/tencent/mm/plugin/sns/data/g;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/sns/data/g;-><init>(Ljava/lang/String;)V

    .line 133
    iput p1, v4, Lcom/tencent/mm/plugin/sns/data/g;->cJl:I

    .line 134
    if-nez v1, :cond_1

    .line 135
    iput p2, v4, Lcom/tencent/mm/plugin/sns/data/g;->cJk:I

    .line 137
    if-eqz p3, :cond_0

    .line 139
    invoke-virtual {p3}, Lb/a/d/i;->Xs()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/sns/data/g;->cJn:Ljava/lang/String;

    .line 140
    invoke-virtual {p3}, Lb/a/d/i;->aCt()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/sns/data/g;->cJo:Ljava/lang/String;

    .line 145
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 146
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->cRB:Lcom/tencent/mm/plugin/sns/ui/bx;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/ui/bx;->mD(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/sns/data/g;->cJj:I

    .line 147
    iput-object p4, v4, Lcom/tencent/mm/plugin/sns/data/g;->desc:Ljava/lang/String;

    .line 148
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_1
    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/plugin/sns/data/g;->cJk:I

    goto :goto_1

    .line 151
    :cond_2
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 152
    if-eqz p5, :cond_4

    .line 154
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/t;->ko()Ljava/util/List;

    move-result-object v1

    .line 156
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 158
    new-instance v5, Lcom/tencent/mm/protocal/a/ra;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ra;-><init>()V

    .line 159
    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ra;->dFN:Ljava/lang/String;

    .line 160
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 164
    :cond_4
    const/high16 v1, -0x3b86

    .line 165
    const/high16 v0, -0x3b86

    .line 166
    const-string v2, ""

    .line 167
    if-eqz p6, :cond_5

    .line 168
    iget v1, p6, Lcom/tencent/mm/protocal/a/jh;->dXX:F

    .line 169
    iget v0, p6, Lcom/tencent/mm/protocal/a/jh;->dXV:F

    .line 170
    iget-object v2, p6, Lcom/tencent/mm/protocal/a/jh;->bjj:Ljava/lang/String;

    .line 173
    :cond_5
    new-instance v5, Lcom/tencent/mm/plugin/sns/b/cp;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/sns/b/cp;-><init>(I)V

    .line 174
    sget v6, Lcom/tencent/mm/plugin/sns/a/a;->cIV:I

    if-le p8, v6, :cond_6

    .line 175
    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/b/cp;->he(I)Lcom/tencent/mm/plugin/sns/b/cp;

    .line 177
    :cond_6
    invoke-virtual {v5, p4}, Lcom/tencent/mm/plugin/sns/b/cp;->lO(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    move-result-object v6

    invoke-virtual {v6, p7}, Lcom/tencent/mm/plugin/sns/b/cp;->M(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/b/cp;

    move-result-object v6

    invoke-virtual {v6, v1, v0, v2}, Lcom/tencent/mm/plugin/sns/b/cp;->b(FFLjava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/b/cp;->L(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/b/cp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/b/cp;->hg(I)Lcom/tencent/mm/plugin/sns/b/cp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/b/cp;->hh(I)Lcom/tencent/mm/plugin/sns/b/cp;

    .line 179
    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/sns/b/cp;->K(Ljava/util/List;)V

    .line 181
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/b/cp;->commit()I

    move-result v0

    .line 183
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 184
    const-string v2, "sns_local_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    .line 186
    const/4 v0, 0x1

    return v0
.end method

.method public final b(ILandroid/content/Intent;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x9

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 243
    packed-switch p1, :pswitch_data_0

    .line 342
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 245
    :pswitch_1
    const-string v2, "MicroMsg.PicWidget"

    const-string v3, "onActivityResult 1"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    if-eqz p2, :cond_0

    .line 249
    const-string v0, "MicroMsg.PicWidget"

    const-string v2, "onActivityResult CONTEXT_CHOSE_IMAGE"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 251
    const-string v2, "CropImageMode"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 252
    const-string v2, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 253
    const-string v2, "CropImage_Filter"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oq()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/bw;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/bw;-><init>(Lcom/tencent/mm/plugin/sns/ui/bt;)V

    invoke-static {v2, p2, v0, v3, v6}, Lcom/tencent/mm/plugin/sns/a/a;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    move v0, v1

    .line 262
    goto :goto_0

    .line 266
    :pswitch_2
    const-string v0, "MicroMsg.PicWidget"

    const-string v2, "onActivityResult 2"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p2, v2}, Lcom/tencent/mm/plugin/sns/a/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    if-nez v0, :cond_1

    move v0, v1

    .line 269
    goto :goto_0

    .line 271
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 272
    const-string v3, "CropImageMode"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    const-string v3, "CropImage_Filter"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 274
    const-string v3, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 275
    const-string v3, "CropImage_ImgPath"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 277
    const-string v3, "CropImage_OutputPath"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/plugin/sns/a/a;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 280
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->cRD:Z

    move v0, v1

    .line 281
    goto/16 :goto_0

    .line 285
    :pswitch_3
    const-string v2, "CropImage_OutputPath_List"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 286
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 287
    :cond_2
    const-string v0, "MicroMsg.PicWidget"

    const-string v2, "no image selected"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 290
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->cRB:Lcom/tencent/mm/plugin/sns/ui/bx;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/bx;->Qy()I

    move-result v3

    if-lt v3, v7, :cond_4

    move v0, v1

    .line 291
    goto/16 :goto_0

    .line 293
    :cond_4
    const-string v3, "CropImage_filterId"

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 294
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pre_temp_sns_pic"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 297
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oq()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0, v4}, Lcom/tencent/mm/plugin/sns/e/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    const-string v4, "MicroMsg.PicWidget"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "newPath "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->cRB:Lcom/tencent/mm/plugin/sns/ui/bx;

    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/plugin/sns/ui/bx;->K(Ljava/lang/String;I)Lcom/tencent/mm/plugin/sns/ui/bx;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->cRC:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->cRB:Lcom/tencent/mm/plugin/sns/ui/bx;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/bx;->Qz()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->P(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 303
    goto/16 :goto_0

    .line 307
    :pswitch_4
    const-string v2, "MicroMsg.PicWidget"

    const-string v3, "onActivityResult 3"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    if-nez p2, :cond_6

    move v0, v1

    .line 309
    goto/16 :goto_0

    .line 311
    :cond_6
    const-string v2, "CropImage_OutputPath"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 312
    const-string v3, "MicroMsg.PicWidget"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "REQUEST_CODE_IMAGE_SEND_COMFIRM filePath "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    if-nez v2, :cond_7

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 316
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->cRB:Lcom/tencent/mm/plugin/sns/ui/bx;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/bx;->Qy()I

    move-result v3

    if-lt v3, v7, :cond_8

    move v0, v1

    .line 317
    goto/16 :goto_0

    .line 319
    :cond_8
    const-string v3, "CropImage_filterId"

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pre_temp_sns_pic"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 323
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oq()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/plugin/sns/e/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 325
    const-string v3, "MicroMsg.PicWidget"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "newPath "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->cRB:Lcom/tencent/mm/plugin/sns/ui/bx;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/bx;->K(Ljava/lang/String;I)Lcom/tencent/mm/plugin/sns/ui/bx;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->cRC:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->cRB:Lcom/tencent/mm/plugin/sns/ui/bx;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/bx;->Qz()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->P(Ljava/util/List;)V

    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 332
    :pswitch_5
    if-nez p2, :cond_9

    move v0, v1

    .line 333
    goto/16 :goto_0

    .line 335
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->cRB:Lcom/tencent/mm/plugin/sns/ui/bx;

    const-string v2, "sns_gallery_temp_paths"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/bx;->k(Ljava/util/ArrayList;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->cRC:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->cRB:Lcom/tencent/mm/plugin/sns/ui/bx;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/bx;->Qz()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->P(Ljava/util/List;)V

    move v0, v1

    .line 337
    goto/16 :goto_0

    .line 243
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "sns_kemdia_path"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KFilterId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 63
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->cRB:Lcom/tencent/mm/plugin/sns/ui/bx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/bx;->mE(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/ui/bx;

    .line 91
    :cond_0
    :goto_1
    return-void

    .line 63
    :cond_1
    const-string v0, "sns_kemdia_path_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pre_temp_sns_pic"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oq()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/plugin/sns/e/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 77
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->cRB:Lcom/tencent/mm/plugin/sns/ui/bx;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/bx;->K(Ljava/lang/String;I)Lcom/tencent/mm/plugin/sns/ui/bx;

    goto/16 :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_kemdia_path_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pre_temp_sns_pic"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oq()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v3}, Lcom/tencent/mm/plugin/sns/e/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string v3, "MicroMsg.PicWidget"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "newPath "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->cRB:Lcom/tencent/mm/plugin/sns/ui/bx;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/bx;->K(Ljava/lang/String;I)Lcom/tencent/mm/plugin/sns/ui/bx;

    goto :goto_3

    :cond_4
    move-object v1, v0

    move v0, v2

    goto/16 :goto_2
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 95
    const-string v0, "sns_kemdia_path_list"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bt;->cRB:Lcom/tencent/mm/plugin/sns/ui/bx;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/bx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method
