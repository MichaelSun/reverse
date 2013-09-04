.class public final Lcom/tencent/mm/plugin/sns/ui/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/bd;


# instance fields
.field private aHB:Lcom/tencent/mm/ui/MMActivity;

.field private aIk:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private cRf:Landroid/view/View;

.field private cRg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private cRh:Landroid/widget/TextView;

.field private cRu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field private cRv:Landroid/widget/ImageView;

.field private cRw:I

.field private cRx:Lcom/tencent/mm/model/aj;

.field private cRy:Landroid/graphics/Bitmap;

.field private csb:Z

.field private cwg:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cwg:Landroid/widget/TextView;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRh:Landroid/widget/TextView;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->csb:Z

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->aIk:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->appName:Ljava/lang/String;

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/br;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/br;-><init>(Lcom/tencent/mm/plugin/sns/ui/bo;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRx:Lcom/tencent/mm/model/aj;

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 59
    return-void
.end method

.method private Qw()V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/bp;-><init>(Lcom/tencent/mm/plugin/sns/ui/bo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/bo;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/bo;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->csb:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/bo;)Lcom/tencent/mm/model/aj;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRx:Lcom/tencent/mm/model/aj;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/bo;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->aHB:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/bo;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRw:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/bo;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRv:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/bo;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/bo;->Qw()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/bo;)Z
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->csb:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/bo;)V
    .locals 2
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MusicWidget"

    const-string v1, "doBeingPlayMusic: but item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRv:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->DT:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/bq;-><init>(Lcom/tencent/mm/plugin/sns/ui/bo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final Qq()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public final Qr()Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->aHB:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/i;->aio:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRf:Landroid/view/View;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->NI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->YA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cwg:Landroid/widget/TextView;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Uj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRh:Landroid/widget/TextView;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cwg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/h;->eT([B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRy:Landroid/graphics/Bitmap;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRy:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRh:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRv:Landroid/widget/ImageView;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRv:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRv:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->DU:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRv:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bs;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/bs;-><init>(Lcom/tencent/mm/plugin/sns/ui/bo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRf:Landroid/view/View;

    return-object v0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRh:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final Qs()Z
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    return v0
.end method

.method public final Qt()Z
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRy:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRy:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRy:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 275
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->csb:Z

    if-eqz v0, :cond_1

    .line 276
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/bo;->Qw()V

    .line 278
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->csb:Z

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

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ov()Lcom/tencent/mm/plugin/sns/b/ch;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->aIk:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->appName:Ljava/lang/String;

    invoke-static {v0, p4, v2, v3}, Lcom/tencent/mm/plugin/sns/b/ch;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    move-result-object v3

    .line 225
    sget v0, Lcom/tencent/mm/plugin/sns/a/a;->cIV:I

    if-le p8, v0, :cond_0

    .line 226
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/b/cp;->he(I)Lcom/tencent/mm/plugin/sns/b/cp;

    .line 229
    :cond_0
    invoke-virtual {v3, p7}, Lcom/tencent/mm/plugin/sns/b/cp;->M(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/b/cp;

    .line 230
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 231
    if-eqz p5, :cond_2

    .line 232
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 233
    invoke-static {}, Lcom/tencent/mm/model/t;->ko()Ljava/util/List;

    move-result-object v4

    .line 234
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 235
    if-eqz v4, :cond_1

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 236
    new-instance v6, Lcom/tencent/mm/protocal/a/ra;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/ra;-><init>()V

    .line 237
    iput-object v0, v6, Lcom/tencent/mm/protocal/a/ra;->dFN:Ljava/lang/String;

    .line 238
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_2
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/b/cp;->L(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/b/cp;

    .line 246
    const-string v0, ""

    .line 247
    if-eqz p6, :cond_3

    .line 248
    iget v2, p6, Lcom/tencent/mm/protocal/a/jh;->dXX:F

    .line 249
    iget v1, p6, Lcom/tencent/mm/protocal/a/jh;->dXV:F

    .line 250
    iget-object v0, p6, Lcom/tencent/mm/protocal/a/jh;->bjj:Ljava/lang/String;

    .line 252
    :goto_1
    invoke-virtual {v3, v2, v1, v0}, Lcom/tencent/mm/plugin/sns/b/cp;->b(FFLjava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    .line 253
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/b/cp;->commit()I

    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ov()Lcom/tencent/mm/plugin/sns/b/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/ch;->ON()V

    .line 256
    const/4 v0, 0x0

    return v0

    :cond_3
    move v2, v1

    goto :goto_1
.end method

.method public final b(ILandroid/content/Intent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/j;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/j;-><init>(Landroid/os/Bundle;)V

    .line 65
    iget-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/j;->evn:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Ksnsupload_musicid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->cRw:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->aIk:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->appName:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    return-void
.end method
