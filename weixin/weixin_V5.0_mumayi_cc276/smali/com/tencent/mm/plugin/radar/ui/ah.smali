.class public final Lcom/tencent/mm/plugin/radar/ui/ah;
.super Lcom/tencent/mm/ui/tools/cj;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/radar/a/l;
.implements Lcom/tencent/mm/plugin/radar/a/v;


# instance fields
.field private bWW:Z

.field private context:Landroid/content/Context;

.field private crd:Landroid/view/View;

.field private cre:Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;

.field private crf:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

.field private crg:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

.field private crh:Landroid/view/View;

.field private cri:Landroid/widget/ImageButton;

.field private crj:Landroid/view/View;

.field private crk:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

.field private crl:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

.field private crm:Lcom/tencent/mm/plugin/radar/a/p;

.field private crn:Lcom/tencent/mm/plugin/radar/a/b;

.field private cro:Lcom/tencent/mm/plugin/radar/ui/ax;

.field private crp:Ljava/util/Map;

.field private crq:Ljava/util/Map;

.field private crr:Ljava/util/Map;

.field private crs:Z

.field private crt:Z

.field private cru:Landroid/os/Handler;

.field private final crv:I

.field private final crw:I

.field private final crx:I

.field private status:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 186
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/cj;-><init>()V

    .line 64
    iput-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->context:Landroid/content/Context;

    .line 66
    iput-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crd:Landroid/view/View;

    .line 68
    iput-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->cre:Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;

    .line 69
    iput-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crf:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    .line 70
    iput-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crg:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    .line 71
    iput-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crh:Landroid/view/View;

    .line 72
    iput-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->cri:Landroid/widget/ImageButton;

    .line 73
    iput-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crj:Landroid/view/View;

    .line 74
    iput-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crk:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    .line 75
    iput-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crl:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->bWW:Z

    .line 79
    iput-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crm:Lcom/tencent/mm/plugin/radar/a/p;

    .line 80
    iput-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crn:Lcom/tencent/mm/plugin/radar/a/b;

    .line 81
    iput-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->cro:Lcom/tencent/mm/plugin/radar/ui/ax;

    .line 83
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crp:Ljava/util/Map;

    .line 84
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crq:Ljava/util/Map;

    .line 85
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crr:Ljava/util/Map;

    .line 101
    iput v1, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->status:I

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crs:Z

    .line 112
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crt:Z

    .line 114
    new-instance v2, Lcom/tencent/mm/plugin/radar/ui/ai;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/radar/ui/ai;-><init>(Lcom/tencent/mm/plugin/radar/ui/ah;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->cru:Landroid/os/Handler;

    .line 739
    const/high16 v2, 0x200

    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crv:I

    .line 740
    const v2, 0x2000001

    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crw:I

    .line 741
    const v2, 0x2000002

    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crx:I

    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->context:Landroid/content/Context;

    .line 188
    invoke-static {p1}, Lcom/tencent/mm/plugin/radar/ui/ah;->V(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crs:Z

    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v3, 0xf0

    if-gt v2, v3, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crt:Z

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/radar/a/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/radar/a/p;-><init>(Lcom/tencent/mm/plugin/radar/a/v;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crm:Lcom/tencent/mm/plugin/radar/a/p;

    new-instance v0, Lcom/tencent/mm/plugin/radar/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/radar/a/b;-><init>(Lcom/tencent/mm/plugin/radar/a/l;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crn:Lcom/tencent/mm/plugin/radar/a/b;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/i;->afQ:I

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crd:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crd:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->fU(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crd:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->SO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crl:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crl:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->init()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crd:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->SI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->cri:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->cri:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/aj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/radar/ui/aj;-><init>(Lcom/tencent/mm/plugin/radar/ui/ah;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crd:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Sv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->cre:Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->cre:Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/ak;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/radar/ui/ak;-><init>(Lcom/tencent/mm/plugin/radar/ui/ah;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->a(Lcom/tencent/mm/plugin/radar/ui/l;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crd:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Sy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crh:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crh:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/al;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/radar/ui/al;-><init>(Lcom/tencent/mm/plugin/radar/ui/ah;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crd:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->SR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crf:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crd:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->SD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crj:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->context:Landroid/content/Context;

    const/16 v4, 0x78

    invoke-static {v3, v4}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/al/a;->n(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crj:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/am;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/radar/ui/am;-><init>(Lcom/tencent/mm/plugin/radar/ui/ah;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crd:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Sz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crg:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crg:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/an;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/radar/ui/an;-><init>(Lcom/tencent/mm/plugin/radar/ui/ah;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Lcom/tencent/mm/plugin/radar/ui/t;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crd:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->SM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crk:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/ax;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crk:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/ax;-><init>(Lcom/tencent/mm/plugin/radar/ui/ah;Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->cro:Lcom/tencent/mm/plugin/radar/ui/ax;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/ah;->reset()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/ah;->Ie()V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crs:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->fU(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/ah;->Ig()V

    .line 192
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 189
    goto/16 :goto_0
.end method

.method private C(Ljava/util/LinkedList;)V
    .locals 3
    .parameter

    .prologue
    .line 706
    .line 708
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->cro:Lcom/tencent/mm/plugin/radar/ui/ax;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/ax;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crl:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->aa(Z)V

    .line 714
    :goto_0
    const-string v0, "MicroMsg.RadarViewController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "members got, size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/radar/ui/ah;->D(Ljava/util/LinkedList;)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->cro:Lcom/tencent/mm/plugin/radar/ui/ax;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/radar/ui/ax;->E(Ljava/util/LinkedList;)V

    .line 717
    return-void

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crl:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->aa(Z)V

    goto :goto_0
.end method

.method private D(Ljava/util/LinkedList;)V
    .locals 3
    .parameter

    .prologue
    .line 730
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/mr;

    .line 731
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/radar/ui/ah;->a(Lcom/tencent/mm/protocal/a/mr;Z)Lcom/tencent/mm/plugin/radar/a/n;

    move-result-object v2

    if-nez v2, :cond_0

    .line 732
    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->a(Lcom/tencent/mm/protocal/a/mr;)Ljava/lang/String;

    move-result-object v0

    .line 733
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crn:Lcom/tencent/mm/plugin/radar/a/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/radar/a/b;->kj(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/a/n;

    move-result-object v2

    .line 734
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/radar/ui/ah;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/n;)V

    goto :goto_0

    .line 737
    :cond_1
    return-void
.end method

.method private Ie()V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->cro:Lcom/tencent/mm/plugin/radar/ui/ax;

    if-nez v0, :cond_0

    .line 514
    :goto_0
    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crk:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/ao;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/radar/ui/ao;-><init>(Lcom/tencent/mm/plugin/radar/ui/ah;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->a(Lcom/tencent/mm/plugin/radar/ui/x;)V

    goto :goto_0
.end method

.method private If()V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->cru:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->cru:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 529
    return-void
.end method

.method static synthetic Ih()V
    .locals 3

    .prologue
    const v2, 0x38001

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public static V(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 1155
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/ui/ah;)I
    .locals 1
    .parameter

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->status:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/ui/ah;Lcom/tencent/mm/protocal/a/mr;)Lcom/tencent/mm/plugin/radar/a/n;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->a(Lcom/tencent/mm/protocal/a/mr;Z)Lcom/tencent/mm/plugin/radar/a/n;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/mm/protocal/a/mr;Z)Lcom/tencent/mm/plugin/radar/a/n;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 463
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/mr;->dFN:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/radar/ui/ah;->q(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/radar/a/n;

    move-result-object v0

    .line 466
    if-nez v0, :cond_0

    .line 467
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/mr;->egB:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/radar/ui/ah;->q(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/radar/a/n;

    move-result-object v0

    .line 470
    :cond_0
    return-object v0
.end method

.method private static a(Lcom/tencent/mm/protocal/a/mr;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mr;->dFN:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mr;->dFN:Ljava/lang/String;

    .line 418
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mr;->egB:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/ui/ah;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/radar/ui/ah;->fU(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/ui/ah;Lcom/tencent/mm/protocal/a/mr;Lcom/tencent/mm/plugin/radar/a/n;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/mr;->dFN:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/radar/ui/ah;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/n;)V

    iget-object v0, p1, Lcom/tencent/mm/protocal/a/mr;->egB:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/radar/ui/ah;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/n;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/ui/ah;Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/n;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/radar/ui/ah;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/n;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/ui/ah;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->bWW:Z

    return p1
.end method

.method private ac(Z)V
    .locals 2
    .parameter

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crd:Landroid/view/View;

    if-nez v0, :cond_0

    .line 607
    :goto_0
    return-void

    .line 602
    :cond_0
    if-nez p1, :cond_1

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crd:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 605
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crd:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic ad(Z)V
    .locals 2
    .parameter

    .prologue
    .line 60
    new-instance v0, Lcom/tencent/mm/c/a/es;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/es;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/c/a/es;->aLx:Lcom/tencent/mm/c/a/et;

    iput-boolean p0, v1, Lcom/tencent/mm/c/a/et;->aLy:Z

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    const-string v0, "MicroMsg.RadarViewController"

    const-string v1, "[dzMonster]TalkRoomeStatusBarHideEvent.false publish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ak(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 1159
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0xa0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static al(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 1167
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static am(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/cj;
    .locals 1
    .parameter

    .prologue
    .line 1172
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/aq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/aq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/radar/ui/ah;Lcom/tencent/mm/protocal/a/mr;)Lcom/tencent/mm/plugin/radar/a/n;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 60
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->a(Lcom/tencent/mm/protocal/a/mr;Z)Lcom/tencent/mm/plugin/radar/a/n;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/radar/ui/ah;)Lcom/tencent/mm/plugin/radar/a/p;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crm:Lcom/tencent/mm/plugin/radar/a/p;

    return-object v0
.end method

.method private static b(Lcom/tencent/mm/protocal/a/mr;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mr;->egB:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mr;->egB:Ljava/lang/String;

    .line 426
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mr;->dFN:Ljava/lang/String;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/n;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/a/n;

    .line 432
    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crq:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/protocal/a/mr;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 60
    invoke-static {p0}, Lcom/tencent/mm/plugin/radar/ui/ah;->a(Lcom/tencent/mm/protocal/a/mr;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/radar/ui/ah;Lcom/tencent/mm/protocal/a/mr;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/mr;->dFN:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/radar/ui/ah;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/n;)V

    iget-object v0, p1, Lcom/tencent/mm/protocal/a/mr;->egB:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/radar/ui/ah;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/n;)V

    return-void
.end method

.method private c(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/n;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 443
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/radar/ui/ah;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/n;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crp:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/radar/ui/ah;)Z
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->bWW:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/radar/ui/ah;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->cri:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/protocal/a/mr;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 60
    invoke-static {p0}, Lcom/tencent/mm/plugin/radar/ui/ah;->b(Lcom/tencent/mm/protocal/a/mr;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/n;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 610
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->q(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/radar/a/n;

    move-result-object v0

    .line 611
    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    .line 612
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/radar/ui/ah;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/n;)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->cro:Lcom/tencent/mm/plugin/radar/ui/ax;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/ax;->HR()V

    .line 615
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/radar/ui/ah;)Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crf:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/radar/ui/ah;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crj:Landroid/view/View;

    return-object v0
.end method

.method private fU(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 579
    iput p1, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->status:I

    .line 580
    packed-switch p1, :pswitch_data_0

    .line 592
    :goto_0
    return-void

    .line 582
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/radar/ui/ah;->ac(Z)V

    goto :goto_0

    .line 585
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->ac(Z)V

    goto :goto_0

    .line 588
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/radar/ui/ah;->ac(Z)V

    goto :goto_0

    .line 591
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->ac(Z)V

    goto :goto_0

    .line 580
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/radar/ui/ah;)Lcom/tencent/mm/plugin/radar/ui/ax;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->cro:Lcom/tencent/mm/plugin/radar/ui/ax;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/radar/ui/ah;)Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crl:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/radar/ui/ah;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/radar/ui/ah;)Z
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crs:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/radar/ui/ah;)Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->cre:Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/radar/ui/ah;)Lcom/tencent/mm/plugin/radar/a/b;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crn:Lcom/tencent/mm/plugin/radar/a/b;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/radar/ui/ah;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crh:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/radar/ui/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/ah;->If()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/radar/ui/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/ah;->reset()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/radar/ui/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/ah;->Ie()V

    return-void
.end method

.method private q(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/radar/a/n;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 478
    const/4 v1, 0x0

    .line 479
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crp:Ljava/util/Map;

    .line 480
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 481
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/a/n;

    .line 484
    :goto_1
    return-object v0

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crq:Ljava/util/Map;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/radar/ui/ah;)V
    .locals 4
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->cru:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/radar/ui/ah;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->cru:Landroid/os/Handler;

    return-object v0
.end method

.method private reset()V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->cro:Lcom/tencent/mm/plugin/radar/ui/ax;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->cro:Lcom/tencent/mm/plugin/radar/ui/ax;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/ax;->clearAll()V

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crk:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crk:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->reset()V

    .line 576
    :cond_1
    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/radar/ui/ah;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crr:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/radar/ui/ah;)Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crg:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/radar/ui/ah;)Z
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crt:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/radar/ui/ah;)Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crk:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    return-object v0
.end method


# virtual methods
.method public final Id()V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crm:Lcom/tencent/mm/plugin/radar/a/p;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crm:Lcom/tencent/mm/plugin/radar/a/p;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    const/16 v2, 0x1a9

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crn:Lcom/tencent/mm/plugin/radar/a/b;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crn:Lcom/tencent/mm/plugin/radar/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/a/b;->onCreate()V

    .line 202
    :cond_1
    return-void
.end method

.method protected final Ig()V
    .locals 4

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->cru:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 549
    return-void
.end method

.method public final Z(Z)V
    .locals 3
    .parameter

    .prologue
    .line 679
    if-nez p1, :cond_0

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crl:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/l;->aud:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->kk(Ljava/lang/String;)V

    .line 682
    :cond_0
    return-void
.end method

.method public final a(IILjava/util/LinkedList;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    .line 688
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 689
    :cond_0
    const-string v0, "MicroMsg.RadarViewController"

    const-string v1, "radar member return error : %s, type : %s "

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    if-ne v5, p1, :cond_2

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crl:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/l;->aph:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->kk(Ljava/lang/String;)V

    .line 703
    :cond_1
    :goto_0
    return-void

    .line 693
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crl:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/l;->aue:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->kk(Ljava/lang/String;)V

    goto :goto_0

    .line 698
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/ah;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->bWW:Z

    if-eqz v0, :cond_1

    .line 702
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/radar/ui/ah;->C(Ljava/util/LinkedList;)V

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 640
    if-eqz p1, :cond_1

    .line 641
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/n;->coO:Lcom/tencent/mm/plugin/radar/a/n;

    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/n;)V

    .line 649
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crr:Ljava/util/Map;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    return-void

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crl:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->kk(Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crr:Ljava/util/Map;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/aw;

    .line 645
    if-eqz v0, :cond_0

    .line 646
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/aw;->cqf:Lcom/tencent/mm/protocal/a/mr;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/ah;->a(Lcom/tencent/mm/protocal/a/mr;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/aw;->cqe:Lcom/tencent/mm/plugin/radar/a/n;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/n;)V

    goto :goto_0
.end method

.method public final a(ZZLjava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 620
    if-eqz p1, :cond_1

    .line 621
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/n;->coO:Lcom/tencent/mm/plugin/radar/a/n;

    invoke-direct {p0, p4, v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/n;)V

    .line 635
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crr:Ljava/util/Map;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    return-void

    .line 623
    :cond_1
    if-eqz p2, :cond_2

    .line 624
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/n;->coN:Lcom/tencent/mm/plugin/radar/a/n;

    invoke-direct {p0, p4, v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/n;)V

    goto :goto_0

    .line 626
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crl:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->kk(Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crr:Ljava/util/Map;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/aw;

    .line 628
    if-eqz v0, :cond_0

    .line 629
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/aw;->cqf:Lcom/tencent/mm/protocal/a/mr;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/ah;->a(Lcom/tencent/mm/protocal/a/mr;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/radar/ui/aw;->cqe:Lcom/tencent/mm/plugin/radar/a/n;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/ah;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/n;)V

    .line 630
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/aw;->cqf:Lcom/tencent/mm/protocal/a/mr;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/ah;->b(Lcom/tencent/mm/protocal/a/mr;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/aw;->cqe:Lcom/tencent/mm/plugin/radar/a/n;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/n;)V

    goto :goto_0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crd:Landroid/view/View;

    return-object v0
.end method

.method protected final hide()V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->cru:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 553
    return-void
.end method

.method public final isShowing()Z
    .locals 2

    .prologue
    .line 556
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->cre:Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->cre:Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->onDestroy()V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crf:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crf:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->onDestroy()V

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crm:Lcom/tencent/mm/plugin/radar/a/p;

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crm:Lcom/tencent/mm/plugin/radar/a/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/a/p;->onDestroy()V

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crn:Lcom/tencent/mm/plugin/radar/a/b;

    if-eqz v0, :cond_3

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crn:Lcom/tencent/mm/plugin/radar/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/a/b;->onDestroy()V

    .line 231
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/ah;->reset()V

    .line 232
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x1

    .line 241
    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/ah;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crg:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crg:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->dismiss()V

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 244
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->bWW:Z

    if-eqz v1, :cond_2

    .line 245
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/ah;->If()V

    goto :goto_0

    .line 247
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/ah;->hide()V

    goto :goto_0

    .line 252
    :cond_3
    if-ne p1, v2, :cond_4

    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->status:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 256
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/tools/cj;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crm:Lcom/tencent/mm/plugin/radar/a/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/a/p;->onPause()V

    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/ah;->If()V

    .line 213
    return-void
.end method

.method public final t(Lcom/tencent/mm/storage/l;)V
    .locals 3
    .parameter

    .prologue
    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crg:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crg:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->aob()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/radar/a/n;->coO:Lcom/tencent/mm/plugin/radar/a/n;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/n;)V

    .line 673
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/n;->coO:Lcom/tencent/mm/plugin/radar/a/n;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/radar/ui/ah;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/n;)V

    .line 674
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->aob()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/n;->coO:Lcom/tencent/mm/plugin/radar/a/n;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/radar/ui/ah;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/n;)V

    .line 675
    return-void
.end method

.method public final u(Lcom/tencent/mm/storage/l;)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 654
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/radar/ui/ah;->q(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/radar/a/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->aob()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/radar/ui/ah;->q(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/radar/a/n;

    move-result-object v0

    if-nez v0, :cond_0

    .line 655
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 656
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->aob()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->hw()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/protocal/a/mr;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/mr;-><init>()V

    const/16 v6, 0x64

    iput v6, v5, Lcom/tencent/mm/protocal/a/mr;->efX:I

    iput-object v1, v5, Lcom/tencent/mm/protocal/a/mr;->dFN:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/protocal/a/mr;->dNl:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/protocal/a/mr;->egA:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/a/mr;->egB:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 657
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/ah;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 658
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->C(Ljava/util/LinkedList;)V

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crg:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ah;->crg:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->aob()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/radar/a/n;->coP:Lcom/tencent/mm/plugin/radar/a/n;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/n;)V

    .line 664
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/n;->coP:Lcom/tencent/mm/plugin/radar/a/n;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/radar/ui/ah;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/n;)V

    .line 665
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->aob()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/n;->coP:Lcom/tencent/mm/plugin/radar/a/n;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/radar/ui/ah;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/n;)V

    .line 666
    return-void
.end method
