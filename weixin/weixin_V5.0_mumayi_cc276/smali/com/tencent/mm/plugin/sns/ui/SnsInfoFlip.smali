.class public Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;
.super Lcom/tencent/mm/plugin/sns/ui/FlipView;
.source "SourceFile"


# instance fields
.field private cUP:Lcom/tencent/mm/plugin/sns/ui/fm;

.field private cUQ:Landroid/widget/Gallery;

.field private cUR:Z

.field private cUS:Z

.field private cUT:Z

.field private cUU:Z

.field private cUV:Z

.field private cUW:Ljava/util/List;

.field private cUX:Z

.field private cUY:Z

.field private cUZ:F

.field private cVa:Lcom/tencent/mm/ui/base/MMPageControlView;

.field private cVb:Ljava/lang/Runnable;

.field private cVc:Ljava/lang/String;

.field private cVd:I

.field private cVe:Z

.field private context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;-><init>(Landroid/content/Context;)V

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUR:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUS:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUT:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUU:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUV:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUX:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUY:Z

    .line 66
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUZ:F

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cVb:Ljava/lang/Runnable;

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->handler:Landroid/os/Handler;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cVc:Ljava/lang/String;

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cVd:I

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cVe:Z

    .line 107
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->W(Landroid/content/Context;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUR:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUS:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUT:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUU:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUV:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUX:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUY:Z

    .line 66
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUZ:F

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cVb:Ljava/lang/Runnable;

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->handler:Landroid/os/Handler;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cVc:Ljava/lang/String;

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cVd:I

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cVe:Z

    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->W(Landroid/content/Context;)V

    .line 103
    return-void
.end method

.method private RG()V
    .locals 5

    .prologue
    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUQ:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUP:Lcom/tencent/mm/plugin/sns/ui/fm;

    if-nez v0, :cond_1

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUQ:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v1

    .line 604
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUR:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUP:Lcom/tencent/mm/plugin/sns/ui/fm;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/fm;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cVa:Lcom/tencent/mm/ui/base/MMPageControlView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPageControlView;->setVisibility(I)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cVa:Lcom/tencent/mm/ui/base/MMPageControlView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPageControlView;->sx(I)V

    .line 608
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUQ:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/b;->Ny()Lcom/tencent/mm/protocal/a/jq;

    move-result-object v2

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUQ:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/b;->OR()I

    move-result v0

    .line 610
    iget-object v3, v2, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cVc:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cVc:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cVc:Ljava/lang/String;

    .line 611
    :cond_4
    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Lcom/tencent/mm/protocal/a/jq;II)V

    goto :goto_0
.end method

.method public static Ry()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method private W(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    .line 112
    sget v0, Lcom/tencent/mm/i;->aht:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/tencent/mm/ui/base/h;->vz()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    sget v1, Lcom/tencent/mm/g;->MC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    sget v1, Lcom/tencent/mm/g;->MC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUQ:Landroid/widget/Gallery;

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUQ:Landroid/widget/Gallery;

    instance-of v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUQ:Landroid/widget/Gallery;

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/fh;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/fh;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/by;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUQ:Landroid/widget/Gallery;

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/fj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/fj;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/bx;)V

    .line 161
    :cond_0
    sget v0, Lcom/tencent/mm/g;->abC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPageControlView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cVa:Lcom/tencent/mm/ui/base/MMPageControlView;

    .line 162
    return-void

    .line 117
    :cond_1
    sget v1, Lcom/tencent/mm/g;->MD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    sget v1, Lcom/tencent/mm/g;->MD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUQ:Landroid/widget/Gallery;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/sb;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 227
    .line 228
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    .line 229
    add-int/lit8 v1, v1, 0x1

    .line 230
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    :goto_0
    return v1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Lcom/tencent/mm/protocal/a/jq;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Lcom/tencent/mm/protocal/a/jq;II)V

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/a/jq;II)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUQ:Landroid/widget/Gallery;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUQ:Landroid/widget/Gallery;

    instance-of v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-nez v0, :cond_3

    .line 277
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cVd:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 278
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cVd:I

    .line 280
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    .line 281
    if-gez p3, :cond_7

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUP:Lcom/tencent/mm/plugin/sns/ui/fm;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/fm;->getCount()I

    move-result v0

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cQl:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/bb;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_2
    :goto_1
    return-void

    .line 276
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/jq;->dZy:Lcom/tencent/mm/protocal/a/js;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/protocal/a/jq;->dZy:Lcom/tencent/mm/protocal/a/js;

    iget v2, v0, Lcom/tencent/mm/protocal/a/js;->dZO:F

    iget-object v0, p1, Lcom/tencent/mm/protocal/a/jq;->dZy:Lcom/tencent/mm/protocal/a/js;

    iget v0, v0, Lcom/tencent/mm/protocal/a/js;->dZN:F

    :goto_2
    cmpg-float v3, v2, v4

    if-lez v3, :cond_4

    cmpg-float v3, v0, v4

    if-gtz v3, :cond_a

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    const-string v2, "Locall_path"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->le(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/h;->uO(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    move v3, v2

    move v2, v0

    :goto_4
    cmpg-float v0, v3, v4

    if-lez v0, :cond_0

    cmpg-float v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUQ:Landroid/widget/Gallery;

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUV:Z

    if-eqz v4, :cond_6

    float-to-double v4, v2

    const-wide/high16 v6, 0x3ff0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000

    float-to-double v2, v3

    mul-double/2addr v2, v6

    cmpl-double v2, v4, v2

    if-lez v2, :cond_6

    const-string v2, "MicroMsg.SnsInfoFlip"

    const-string v3, "set on fling true"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->cP(Z)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->la(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v2, "MicroMsg.SnsInfoFlip"

    const-string v3, "set on fling false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->cP(Z)V

    goto/16 :goto_0

    .line 287
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/sns/e/g;->hu(I)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v2

    .line 289
    if-eqz v2, :cond_2

    .line 292
    const-string v3, "MicroMsg.SnsInfoFlip"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onItemSelected  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " localId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cQk:Lcom/tencent/mm/plugin/sns/ui/bc;

    if-eqz v3, :cond_8

    .line 295
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cQk:Lcom/tencent/mm/plugin/sns/ui/bc;

    invoke-interface {v3, p3}, Lcom/tencent/mm/plugin/sns/ui/bc;->hA(I)V

    .line 297
    :cond_8
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/f;->qT()I

    move-result v3

    .line 298
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v2

    .line 300
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    int-to-long v5, v3

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/sns/ui/kz;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 302
    if-eqz v2, :cond_9

    iget-object v4, v2, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    if-eqz v4, :cond_9

    iget-object v4, v2, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-le v4, v9, :cond_9

    .line 303
    iget-object v1, v2, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/sb;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " / "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cQl:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/bb;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cQl:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-interface {v0, p3, p2}, Lcom/tencent/mm/plugin/sns/ui/bb;->Y(II)V

    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_5

    :cond_a
    move v3, v2

    move v2, v0

    goto/16 :goto_4

    :cond_b
    move v0, v4

    move v2, v4

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUT:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUU:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/plugin/sns/ui/fm;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUP:Lcom/tencent/mm/plugin/sns/ui/fm;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUR:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/ui/base/MMPageControlView;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cVa:Lcom/tencent/mm/ui/base/MMPageControlView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUW:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)I
    .locals 1
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cVd:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Landroid/widget/Gallery;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUQ:Landroid/widget/Gallery;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cVc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cVe:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUV:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cVb:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final Qi()V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUP:Lcom/tencent/mm/plugin/sns/ui/fm;

    .line 650
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ou()Lcom/tencent/mm/plugin/sns/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/b/a;->b(Lcom/tencent/mm/plugin/sns/b/f;)V

    .line 651
    return-void
.end method

.method public final Ql()Z
    .locals 1

    .prologue
    .line 644
    const/4 v0, 0x1

    return v0
.end method

.method public final Qm()Lcom/tencent/mm/protocal/a/jq;
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUP:Lcom/tencent/mm/plugin/sns/ui/fm;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUQ:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v0

    .line 718
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUW:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 719
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUW:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/b;->Ny()Lcom/tencent/mm/protocal/a/jq;

    move-result-object v0

    .line 722
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final RA()V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUS:Z

    .line 183
    return-void
.end method

.method public final RB()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUU:Z

    .line 187
    return-void
.end method

.method public final RC()V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUT:Z

    .line 191
    return-void
.end method

.method public final RD()V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUV:Z

    .line 195
    return-void
.end method

.method public final RE()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUQ:Landroid/widget/Gallery;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 212
    :goto_0
    return-object v0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUQ:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/b;

    .line 209
    if-nez v0, :cond_1

    move-object v0, v1

    .line 210
    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/b;->Ny()Lcom/tencent/mm/protocal/a/jq;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    goto :goto_0
.end method

.method public final RF()I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUQ:Landroid/widget/Gallery;

    if-nez v0, :cond_0

    move v0, v1

    .line 223
    :goto_0
    return v0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUQ:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/b;

    .line 220
    if-nez v0, :cond_1

    move v0, v1

    .line 221
    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/b;->OR()I

    move-result v0

    goto :goto_0
.end method

.method public final RH()V
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUP:Lcom/tencent/mm/plugin/sns/ui/fm;

    if-eqz v0, :cond_0

    .line 617
    const-string v0, "MicroMsg.SnsInfoFlip"

    const-string v1, "onRefresh "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUP:Lcom/tencent/mm/plugin/sns/ui/fm;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/fm;->notifyDataSetChanged()V

    .line 620
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->RG()V

    .line 622
    :cond_0
    return-void
.end method

.method public final RI()I
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUQ:Landroid/widget/Gallery;

    if-nez v0, :cond_0

    .line 678
    const/4 v0, -0x1

    .line 686
    :goto_0
    return v0

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUQ:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v0

    .line 681
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUW:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUP:Lcom/tencent/mm/plugin/sns/ui/fm;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/fm;->notifyDataSetChanged()V

    .line 685
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->RG()V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUP:Lcom/tencent/mm/plugin/sns/ui/fm;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/fm;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final RJ()Ljava/util/List;
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUW:Ljava/util/List;

    return-object v0
.end method

.method public final Rz()V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUR:Z

    .line 179
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/ui/bc;Lcom/tencent/mm/plugin/sns/ui/bb;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 312
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ou()Lcom/tencent/mm/plugin/sns/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/b/a;->a(Lcom/tencent/mm/plugin/sns/b/f;)V

    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUW:Ljava/util/List;

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cVe:Z

    .line 315
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/b/bx;->lG(Ljava/lang/String;)Z

    .line 316
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cQk:Lcom/tencent/mm/plugin/sns/ui/bc;

    .line 317
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cQl:Lcom/tencent/mm/plugin/sns/ui/bb;

    .line 318
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/fm;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/sns/ui/fm;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUP:Lcom/tencent/mm/plugin/sns/ui/fm;

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUQ:Landroid/widget/Gallery;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUP:Lcom/tencent/mm/plugin/sns/ui/fm;

    invoke-virtual {v0, v3}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 321
    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUQ:Landroid/widget/Gallery;

    invoke-virtual {v0, p3}, Landroid/widget/Gallery;->setSelection(I)V

    .line 323
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUY:Z

    if-eqz v0, :cond_0

    .line 324
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUY:Z

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUW:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/b;->Ny()Lcom/tencent/mm/protocal/a/jq;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/jq;->dZy:Lcom/tencent/mm/protocal/a/js;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/jq;->dZy:Lcom/tencent/mm/protocal/a/js;

    iget v3, v3, Lcom/tencent/mm/protocal/a/js;->dZO:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 330
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/jq;->dZy:Lcom/tencent/mm/protocal/a/js;

    iget v3, v3, Lcom/tencent/mm/protocal/a/js;->dZN:F

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/jq;->dZy:Lcom/tencent/mm/protocal/a/js;

    iget v0, v0, Lcom/tencent/mm/protocal/a/js;->dZO:F

    div-float v0, v3, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUZ:F

    .line 337
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUQ:Landroid/widget/Gallery;

    invoke-virtual {v0, v2}, Landroid/widget/Gallery;->setFadingEdgeLength(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUQ:Landroid/widget/Gallery;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/fk;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/fk;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V

    invoke-virtual {v0, v3}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUQ:Landroid/widget/Gallery;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/fl;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/fl;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V

    invoke-virtual {v0, v3}, Landroid/widget/Gallery;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 379
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUR:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUP:Lcom/tencent/mm/plugin/sns/ui/fm;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/fm;->getCount()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cVa:Lcom/tencent/mm/ui/base/MMPageControlView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPageControlView;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cVa:Lcom/tencent/mm/ui/base/MMPageControlView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUP:Lcom/tencent/mm/plugin/sns/ui/fm;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/fm;->getCount()I

    move-result v1

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/base/MMPageControlView;->ap(II)V

    .line 384
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 314
    goto/16 :goto_0

    .line 332
    :cond_3
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUZ:F

    goto :goto_1
.end method

.method public final hL(I)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 665
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUW:Ljava/util/List;

    if-nez v1, :cond_0

    .line 673
    :goto_0
    return v0

    .line 669
    :cond_0
    :goto_1
    if-ltz v0, :cond_3

    move v1, v0

    .line 670
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/b;->OR()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_3
    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    goto :goto_3

    .line 672
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUP:Lcom/tencent/mm/plugin/sns/ui/fm;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/fm;->notifyDataSetChanged()V

    .line 673
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cVb:Ljava/lang/Runnable;

    .line 89
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUQ:Landroid/widget/Gallery;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUQ:Landroid/widget/Gallery;

    instance-of v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUQ:Landroid/widget/Gallery;

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->release()V

    .line 170
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 727
    if-nez p2, :cond_0

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUQ:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/b;->Ny()Lcom/tencent/mm/protocal/a/jq;

    move-result-object v0

    .line 729
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/l;->ayY:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 731
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cVc:Ljava/lang/String;

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUP:Lcom/tencent/mm/plugin/sns/ui/fm;

    if-eqz v0, :cond_1

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cUP:Lcom/tencent/mm/plugin/sns/ui/fm;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/fm;->notifyDataSetChanged()V

    .line 737
    :cond_1
    return-void
.end method
