.class public final Lcom/tencent/mm/plugin/sns/ui/gf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cVC:[I

.field public static cVD:[I

.field public static cVE:[I

.field public static cVF:[I

.field public static cVG:[I

.field static cVH:D

.field static cVI:D

.field static cVJ:D

.field static cVK:D

.field static cVL:D


# instance fields
.field private cPi:Lcom/tencent/mm/plugin/sns/ui/it;

.field private cVB:Landroid/widget/FrameLayout$LayoutParams;

.field private cVM:Ljava/util/LinkedList;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide/high16 v3, -0x4010

    .line 29
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/gf;->cVC:[I

    .line 31
    new-array v0, v6, [I

    sget v1, Lcom/tencent/mm/g;->Il:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/gf;->cVD:[I

    .line 32
    new-array v0, v8, [I

    sget v1, Lcom/tencent/mm/g;->Il:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/g;->Im:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/g;->In:I

    aput v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/gf;->cVE:[I

    .line 34
    const/4 v0, 0x6

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/g;->Il:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/g;->Im:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/g;->In:I

    aput v1, v0, v7

    sget v1, Lcom/tencent/mm/g;->Io:I

    aput v1, v0, v8

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/g;->Ip:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/g;->Iq:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/gf;->cVF:[I

    .line 37
    const/16 v0, 0x9

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/g;->Il:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/g;->Im:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/g;->In:I

    aput v1, v0, v7

    sget v1, Lcom/tencent/mm/g;->Io:I

    aput v1, v0, v8

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/g;->Ip:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/g;->Iq:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/g;->Ir:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/g;->Is:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/mm/g;->It:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/gf;->cVG:[I

    .line 39
    sput-wide v3, Lcom/tencent/mm/plugin/sns/ui/gf;->cVH:D

    .line 40
    sput-wide v3, Lcom/tencent/mm/plugin/sns/ui/gf;->cVI:D

    .line 41
    sput-wide v3, Lcom/tencent/mm/plugin/sns/ui/gf;->cVJ:D

    .line 42
    sput-wide v3, Lcom/tencent/mm/plugin/sns/ui/gf;->cVK:D

    .line 43
    sput-wide v3, Lcom/tencent/mm/plugin/sns/ui/gf;->cVL:D

    return-void

    .line 29
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x6t 0x0t 0x0t 0x0t
        0x9t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gf;->cVM:Ljava/util/LinkedList;

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/gf;->context:Landroid/content/Context;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/it;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gf;->cVM:Ljava/util/LinkedList;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/gf;->context:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/gf;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    .line 58
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/a/jq;Lcom/tencent/mm/ui/widget/QImageView;II)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/gg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/gg;-><init>(Lcom/tencent/mm/plugin/sns/ui/gf;)V

    .line 193
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/gg;->cVN:Ljava/lang/ref/WeakReference;

    .line 194
    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/ui/gg;->cJe:Lcom/tencent/mm/protocal/a/jq;

    .line 195
    iput p3, v0, Lcom/tencent/mm/plugin/sns/ui/gg;->cVO:I

    .line 196
    iput p4, v0, Lcom/tencent/mm/plugin/sns/ui/gg;->position:I

    .line 197
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/gg;->run()V

    .line 201
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/a/sb;JIII)V
    .locals 17
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 80
    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/gf;->cVG:[I

    .line 81
    const/4 v4, 0x2

    move/from16 v0, p6

    if-ne v0, v4, :cond_2

    .line 82
    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/gf;->cVD:[I

    move-object v4, v3

    .line 90
    :goto_0
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v7, v3, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    .line 91
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/gf;->cVB:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v3, :cond_0

    .line 92
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/gf;->context:Landroid/content/Context;

    const/high16 v5, 0x4292

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v3

    .line 93
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/gf;->context:Landroid/content/Context;

    const/high16 v6, 0x3f80

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v5

    .line 94
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/gf;->cVB:Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/gf;->cVB:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 102
    :cond_0
    sget-wide v5, Lcom/tencent/mm/plugin/sns/ui/gf;->cVH:D

    const-wide/16 v8, 0x0

    cmpg-double v3, v5, v8

    if-gez v3, :cond_1

    .line 103
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/gf;->context:Landroid/content/Context;

    const/high16 v5, 0x4320

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-double v5, v3

    sput-wide v5, Lcom/tencent/mm/plugin/sns/ui/gf;->cVH:D

    .line 104
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/gf;->context:Landroid/content/Context;

    const/high16 v5, 0x4348

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-double v5, v3

    sput-wide v5, Lcom/tencent/mm/plugin/sns/ui/gf;->cVI:D

    .line 105
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/gf;->context:Landroid/content/Context;

    const/high16 v5, 0x4230

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-double v5, v3

    sput-wide v5, Lcom/tencent/mm/plugin/sns/ui/gf;->cVJ:D

    .line 106
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/gf;->context:Landroid/content/Context;

    const/high16 v5, 0x4284

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-double v5, v3

    sput-wide v5, Lcom/tencent/mm/plugin/sns/ui/gf;->cVK:D

    .line 107
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/gf;->context:Landroid/content/Context;

    const/high16 v5, 0x4396

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-double v5, v3

    sput-wide v5, Lcom/tencent/mm/plugin/sns/ui/gf;->cVL:D

    .line 110
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    .line 112
    if-nez v3, :cond_7

    .line 116
    const/4 v3, 0x0

    :goto_1
    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->hC(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/b/j;->p(Landroid/view/View;)V

    .line 120
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->hC(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v5

    move/from16 v0, p7

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->hX(I)V

    .line 116
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 83
    :cond_2
    const/4 v4, 0x3

    move/from16 v0, p6

    if-ne v0, v4, :cond_3

    .line 84
    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/gf;->cVE:[I

    move-object v4, v3

    goto/16 :goto_0

    .line 85
    :cond_3
    const/4 v4, 0x4

    move/from16 v0, p6

    if-ne v0, v4, :cond_4

    .line 86
    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/gf;->cVF:[I

    move-object v4, v3

    goto/16 :goto_0

    .line 87
    :cond_4
    const/4 v4, 0x5

    move/from16 v0, p6

    if-ne v0, v4, :cond_19

    .line 88
    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/gf;->cVG:[I

    move-object v4, v3

    goto/16 :goto_0

    .line 122
    :cond_5
    const/16 v3, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 188
    :cond_6
    :goto_2
    return-void

    .line 125
    :cond_7
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 127
    const/4 v5, 0x1

    if-ne v3, v5, :cond_11

    .line 128
    const/4 v3, 0x1

    :goto_3
    array-length v5, v4

    if-ge v3, v5, :cond_8

    .line 129
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->hC(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v5

    .line 130
    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/sns/b/j;->p(Landroid/view/View;)V

    .line 132
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->hC(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v5

    move/from16 v0, p7

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->hX(I)V

    .line 128
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 134
    :cond_8
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->hC(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 135
    const/4 v3, 0x0

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/a/jq;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->hC(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v8

    if-nez v8, :cond_9

    const-string v3, "MicroMsg.SnsMultiLineImageLineMgr"

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/fg;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/ui/fg;-><init>()V

    move-wide/from16 v0, p3

    iput-wide v0, v4, Lcom/tencent/mm/plugin/sns/ui/fg;->blP:J

    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/plugin/sns/ui/fg;->index:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v5, v4, Lcom/tencent/mm/plugin/sns/ui/fg;->cUO:Ljava/util/List;

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/widget/QImageView;->setTag(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    new-instance v9, Lcom/tencent/mm/plugin/sns/ui/gg;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/tencent/mm/plugin/sns/ui/gg;-><init>(Lcom/tencent/mm/plugin/sns/ui/gf;)V

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v9, Lcom/tencent/mm/plugin/sns/ui/gg;->cVN:Ljava/lang/ref/WeakReference;

    iput-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/gg;->cJe:Lcom/tencent/mm/protocal/a/jq;

    move/from16 v0, p5

    iput v0, v9, Lcom/tencent/mm/plugin/sns/ui/gg;->cVO:I

    move/from16 v0, p7

    iput v0, v9, Lcom/tencent/mm/plugin/sns/ui/gg;->position:I

    const/4 v10, 0x1

    iput v10, v9, Lcom/tencent/mm/plugin/sns/ui/gg;->type:I

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/ui/gg;->run()V

    iget-object v9, v3, Lcom/tencent/mm/protocal/a/jq;->dZy:Lcom/tencent/mm/protocal/a/js;

    if-eqz v9, :cond_18

    iget-object v4, v3, Lcom/tencent/mm/protocal/a/jq;->dZy:Lcom/tencent/mm/protocal/a/js;

    iget v4, v4, Lcom/tencent/mm/protocal/a/js;->dZN:F

    float-to-double v5, v4

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/jq;->dZy:Lcom/tencent/mm/protocal/a/js;

    iget v3, v3, Lcom/tencent/mm/protocal/a/js;->dZO:F

    float-to-double v3, v3

    :goto_4
    const-wide/16 v9, 0x0

    cmpl-double v7, v5, v9

    if-lez v7, :cond_10

    const-wide/16 v9, 0x0

    cmpl-double v7, v3, v9

    if-lez v7, :cond_10

    sget-wide v9, Lcom/tencent/mm/plugin/sns/ui/gf;->cVI:D

    div-double/2addr v9, v5

    sget-wide v11, Lcom/tencent/mm/plugin/sns/ui/gf;->cVI:D

    div-double/2addr v11, v3

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    mul-double/2addr v5, v9

    mul-double/2addr v3, v9

    sget-wide v9, Lcom/tencent/mm/plugin/sns/ui/gf;->cVJ:D

    cmpg-double v7, v5, v9

    if-gez v7, :cond_a

    const-wide/high16 v9, 0x3ff0

    sget-wide v11, Lcom/tencent/mm/plugin/sns/ui/gf;->cVJ:D

    mul-double/2addr v9, v11

    div-double/2addr v9, v5

    mul-double/2addr v5, v9

    mul-double/2addr v3, v9

    :cond_a
    sget-wide v9, Lcom/tencent/mm/plugin/sns/ui/gf;->cVJ:D

    cmpg-double v7, v3, v9

    if-gez v7, :cond_b

    const-wide/high16 v9, 0x3ff0

    sget-wide v11, Lcom/tencent/mm/plugin/sns/ui/gf;->cVJ:D

    mul-double/2addr v9, v11

    div-double/2addr v9, v3

    mul-double/2addr v5, v9

    mul-double/2addr v3, v9

    :cond_b
    sget-wide v9, Lcom/tencent/mm/plugin/sns/ui/gf;->cVI:D

    cmpl-double v7, v5, v9

    if-lez v7, :cond_c

    sget-wide v5, Lcom/tencent/mm/plugin/sns/ui/gf;->cVI:D

    :cond_c
    sget-wide v9, Lcom/tencent/mm/plugin/sns/ui/gf;->cVI:D

    cmpl-double v7, v3, v9

    if-lez v7, :cond_d

    sget-wide v3, Lcom/tencent/mm/plugin/sns/ui/gf;->cVI:D

    :cond_d
    :goto_5
    const-wide/high16 v9, 0x3ff0

    cmpg-double v7, v5, v9

    if-gez v7, :cond_e

    const-wide/high16 v5, 0x3ff0

    :cond_e
    const-wide/high16 v9, 0x3ff0

    cmpg-double v7, v3, v9

    if-gez v7, :cond_f

    const-wide/high16 v3, 0x3ff0

    :cond_f
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    double-to-int v5, v5

    double-to-int v3, v3

    invoke-direct {v7, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/widget/QImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_10
    sget-wide v5, Lcom/tencent/mm/plugin/sns/ui/gf;->cVH:D

    sget-wide v3, Lcom/tencent/mm/plugin/sns/ui/gf;->cVH:D

    goto :goto_5

    .line 139
    :cond_11
    const/4 v5, 0x4

    if-ne v3, v5, :cond_15

    .line 140
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v3, 0x0

    move v13, v3

    move v3, v5

    move v5, v13

    :goto_6
    array-length v6, v4

    if-ge v5, v6, :cond_6

    .line 145
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->hC(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v9

    .line 146
    move/from16 v0, p7

    invoke-virtual {v9, v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->hX(I)V

    .line 147
    if-eqz v5, :cond_12

    const/4 v6, 0x1

    if-eq v5, v6, :cond_12

    const/4 v6, 0x3

    if-eq v5, v6, :cond_12

    const/4 v6, 0x4

    if-ne v5, v6, :cond_14

    .line 148
    :cond_12
    if-nez v5, :cond_13

    .line 149
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/gf;->cVB:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v9, v6}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    :cond_13
    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 152
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v10, Lcom/tencent/mm/plugin/sns/ui/fg;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/sns/ui/fg;-><init>()V

    .line 154
    move-wide/from16 v0, p3

    iput-wide v0, v10, Lcom/tencent/mm/plugin/sns/ui/fg;->blP:J

    .line 155
    add-int/lit8 v6, v3, 0x1

    iput v3, v10, Lcom/tencent/mm/plugin/sns/ui/fg;->index:I

    .line 156
    iput-object v8, v10, Lcom/tencent/mm/plugin/sns/ui/fg;->cUO:Ljava/util/List;

    .line 157
    invoke-virtual {v9, v10}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    .line 158
    iget v3, v10, Lcom/tencent/mm/plugin/sns/ui/fg;->index:I

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/a/jq;

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p7

    invoke-direct {v0, v3, v9, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/gf;->a(Lcom/tencent/mm/protocal/a/jq;Lcom/tencent/mm/ui/widget/QImageView;II)V

    .line 142
    :goto_7
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v6

    goto :goto_6

    .line 160
    :cond_14
    const/16 v6, 0x8

    invoke-virtual {v9, v6}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/tencent/mm/plugin/sns/b/j;->p(Landroid/view/View;)V

    move v6, v3

    goto :goto_7

    .line 166
    :cond_15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 167
    const/4 v3, 0x0

    move v5, v3

    :goto_8
    array-length v3, v4

    if-ge v5, v3, :cond_6

    .line 169
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->hC(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v8

    .line 170
    move/from16 v0, p7

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->hX(I)V

    .line 171
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_17

    .line 172
    if-nez v5, :cond_16

    .line 173
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/gf;->cVB:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    :cond_16
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 176
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/fg;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/fg;-><init>()V

    .line 178
    move-wide/from16 v0, p3

    iput-wide v0, v3, Lcom/tencent/mm/plugin/sns/ui/fg;->blP:J

    .line 179
    iput v5, v3, Lcom/tencent/mm/plugin/sns/ui/fg;->index:I

    .line 180
    iput-object v6, v3, Lcom/tencent/mm/plugin/sns/ui/fg;->cUO:Ljava/util/List;

    .line 181
    invoke-virtual {v8, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    .line 182
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/fg;->index:I

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/a/jq;

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p7

    invoke-direct {v0, v3, v8, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/gf;->a(Lcom/tencent/mm/protocal/a/jq;Lcom/tencent/mm/ui/widget/QImageView;II)V

    .line 167
    :goto_9
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_8

    .line 184
    :cond_17
    const/16 v3, 0x8

    invoke-virtual {v8, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/sns/b/j;->p(Landroid/view/View;)V

    goto :goto_9

    :cond_18
    move-wide v13, v4

    move-wide v3, v13

    move-wide v15, v6

    move-wide v5, v15

    goto/16 :goto_4

    :cond_19
    move-object v4, v3

    goto/16 :goto_0
.end method
