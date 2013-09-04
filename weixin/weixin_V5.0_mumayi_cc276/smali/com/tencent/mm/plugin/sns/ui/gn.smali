.class public final Lcom/tencent/mm/plugin/sns/ui/gn;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# instance fields
.field private aIV:Z

.field private aJP:Landroid/app/Activity;

.field private aKq:Ljava/lang/String;

.field private bSW:Ljava/lang/String;

.field private bmZ:Ljava/util/List;

.field private cOr:Ljava/util/Map;

.field private cOs:Ljava/util/Map;

.field private cOt:I

.field private cOu:I

.field private cPj:Lcom/tencent/mm/storage/n;

.field private cSr:Ljava/lang/String;

.field protected cTz:Landroid/view/View$OnClickListener;

.field private cVZ:Ljava/util/Map;

.field private cWa:Lcom/tencent/mm/plugin/sns/ui/gu;

.field private cWb:Z

.field private cWc:Lcom/tencent/mm/plugin/sns/ui/ha;

.field private cWd:Lcom/tencent/mm/plugin/sns/ui/gs;

.field private cWe:I

.field private cWf:I

.field private cWg:I

.field private ceC:Ljava/lang/String;

.field private cvn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/gu;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/gs;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 106
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->aKq:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->bmZ:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cOr:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cOs:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cVZ:Ljava/util/Map;

    .line 66
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cOt:I

    .line 67
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cOu:I

    .line 69
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->aIV:Z

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cSr:Ljava/lang/String;

    .line 72
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWb:Z

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->bSW:Ljava/lang/String;

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cPj:Lcom/tencent/mm/storage/n;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->ceC:Ljava/lang/String;

    .line 83
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWe:I

    .line 84
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWf:I

    .line 1045
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWg:I

    .line 1080
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/gp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/gp;-><init>(Lcom/tencent/mm/plugin/sns/ui/gn;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cTz:Landroid/view/View$OnClickListener;

    .line 107
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->aKq:Ljava/lang/String;

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->aJP:Landroid/app/Activity;

    .line 109
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWa:Lcom/tencent/mm/plugin/sns/ui/gu;

    .line 110
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWd:Lcom/tencent/mm/plugin/sns/ui/gs;

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Or()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cPj:Lcom/tencent/mm/storage/n;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->aJP:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->aJP:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.SnsphotoAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "filterLan temp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->ceC:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->aJP:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->aJP:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cvn:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->aKq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->aIV:Z

    :cond_1
    const-string v0, "MicroMsg.SnsphotoAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnsphotoAdapter : userName : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->aKq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " country: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cvn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ha;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/go;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/sns/ui/go;-><init>(Lcom/tencent/mm/plugin/sns/ui/gn;Lcom/tencent/mm/plugin/sns/ui/gs;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->aIV:Z

    invoke-direct {v0, v1, p3, v2}, Lcom/tencent/mm/plugin/sns/ui/ha;-><init>(Lcom/tencent/mm/plugin/sns/ui/hd;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWc:Lcom/tencent/mm/plugin/sns/ui/ha;

    .line 132
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/gn;->bv(J)V

    .line 133
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/gn;->aE(Z)V

    .line 135
    return-void

    .line 112
    :cond_2
    const-string v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "zh_TW"

    goto :goto_0

    :cond_3
    const-string v0, "en"

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/gn;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->aJP:Landroid/app/Activity;

    return-object v0
.end method

.method private a(ILcom/tencent/mm/ui/widget/QImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/gt;I)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 638
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/gn;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/e/f;

    .line 639
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v4

    .line 641
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/b/bx;->b(Lcom/tencent/mm/plugin/sns/e/f;)Lcom/tencent/mm/protocal/a/qa;

    move-result-object v5

    .line 642
    const/4 v3, 0x0

    .line 643
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/qa;->sQ()Ljava/util/LinkedList;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 644
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/qa;->sQ()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/a/pz;

    .line 645
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/pz;->ajO()J

    move-result-wide v6

    const-wide/16 v8, 0x5

    cmp-long v2, v6, v8

    if-lez v2, :cond_b

    .line 646
    const/4 v2, 0x1

    .line 647
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->aIV:Z

    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->aKq:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->aKq:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 654
    sget v2, Lcom/tencent/mm/f;->Er:I

    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 655
    const/4 v2, 0x0

    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 658
    :cond_0
    const/4 v2, 0x1

    move/from16 v0, p7

    if-ne v0, v2, :cond_6

    .line 659
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->Px()I

    move-result v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->aIV:Z

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/b/bx;->n(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 660
    const/4 v2, 0x0

    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 661
    sget v2, Lcom/tencent/mm/f;->El:I

    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 662
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cPj:Lcom/tencent/mm/storage/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    .line 664
    if-nez v2, :cond_5

    const-string v2, ""

    .line 665
    :goto_1
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->aKq:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 666
    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 667
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    :cond_1
    :goto_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->PF()I

    move-result v2

    .line 686
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/gz;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/gz;-><init>()V

    .line 687
    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/gz;->cJm:I

    .line 688
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cVZ:Ljava/util/Map;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 689
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cVZ:Ljava/util/Map;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/gz;->position:I

    .line 693
    :goto_3
    invoke-virtual {p2, v3}, Lcom/tencent/mm/ui/widget/QImageView;->setTag(Ljava/lang/Object;)V

    .line 695
    iget-object v2, v4, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget v2, v2, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 696
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 697
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->aJP:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v2, v3, p2, v5}, Lcom/tencent/mm/plugin/sns/b/j;->a(Ljava/util/List;Landroid/view/View;I)V

    .line 702
    :cond_2
    :goto_4
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->PK()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 703
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 704
    sget v1, Lcom/tencent/mm/f;->Ek:I

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 707
    :cond_3
    const/4 v1, 0x1

    move/from16 v0, p7

    if-ne v0, v1, :cond_4

    .line 708
    iget-object v1, v4, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    if-eqz v1, :cond_a

    iget-object v1, v4, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_a

    .line 709
    move-object/from16 v0, p8

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->cWz:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 710
    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 711
    iget-object v1, v4, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 712
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->aJP:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/j;->aju:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    :goto_5
    iget-object v1, v4, Lcom/tencent/mm/protocal/a/sb;->enG:Ljava/lang/String;

    .line 719
    if-eqz v1, :cond_4

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 720
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->cWz:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 721
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->cWu:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 722
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->cWu:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->cWu:Landroid/widget/TextView;

    move-object/from16 v0, p8

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->cWu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->aJP:Landroid/app/Activity;

    move-object/from16 v0, p8

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->cWu:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/ao/b;->b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    :cond_4
    return-void

    .line 664
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/f/a;->hC()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 673
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->Px()I

    move-result v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->aIV:Z

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/b/bx;->n(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 674
    const/4 v2, 0x0

    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 675
    sget v2, Lcom/tencent/mm/f;->El:I

    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 676
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cPj:Lcom/tencent/mm/storage/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    .line 678
    if-nez v2, :cond_7

    const-string v2, ""

    .line 679
    :goto_6
    if-eqz v2, :cond_1

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->aKq:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 680
    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 681
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 678
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/f/a;->hC()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 691
    :cond_8
    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/gz;->position:I

    goto/16 :goto_3

    .line 698
    :cond_9
    iget-object v2, v4, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget v2, v2, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 699
    iget-object v2, v4, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/cc;->dOc:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    const/4 v2, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 715
    :cond_a
    const/16 v1, 0x8

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_b
    move v2, v3

    goto/16 :goto_0
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;J)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 182
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->aJP:Landroid/app/Activity;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->ceC:Ljava/lang/String;

    const-string v6, "en"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/sns/ui/kz;->a(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    .line 185
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 186
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v7, :cond_0

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 189
    :cond_0
    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 182
    goto :goto_0

    .line 193
    :cond_2
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    .line 194
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 195
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v7, :cond_3

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 198
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->aJP:Landroid/app/Activity;

    aget-object v4, v0, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->ceC:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/kz;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 199
    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 204
    :cond_4
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private aE(Z)V
    .locals 3
    .parameter

    .prologue
    .line 803
    const-string v0, "MicroMsg.SnsphotoAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "limitSeq "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->bSW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWc:Lcom/tencent/mm/plugin/sns/ui/ha;

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWc:Lcom/tencent/mm/plugin/sns/ui/ha;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->bSW:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWb:Z

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/sns/ui/ha;->a(Ljava/lang/String;ZZ)V

    .line 807
    :cond_0
    return-void
.end method

.method private bv(J)V
    .locals 6
    .parameter

    .prologue
    .line 842
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ot()Lcom/tencent/mm/plugin/sns/b/cd;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->aKq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/b/cd;->lK(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->aKq:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->aIV:Z

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/e/g;->a(JILjava/lang/String;Z)J

    move-result-wide v0

    .line 844
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->aR(J)Ljava/lang/String;

    move-result-object v0

    .line 846
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cSr:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    .line 849
    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/gn;->bSW:Ljava/lang/String;

    .line 851
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oz()Lcom/tencent/mm/plugin/sns/e/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->aKq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/e;->mi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/d;->Pq()Lcom/tencent/mm/protocal/a/ea;

    move-result-object v0

    .line 852
    iget-wide v1, v0, Lcom/tencent/mm/protocal/a/ea;->dQH:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 861
    :goto_1
    return-void

    .line 849
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cSr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cSr:Ljava/lang/String;

    move-object v1, p0

    goto :goto_0

    .line 855
    :cond_2
    iget-wide v0, v0, Lcom/tencent/mm/protocal/a/ea;->dQH:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->aR(J)Ljava/lang/String;

    move-result-object v0

    .line 856
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->bSW:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 857
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->bSW:Ljava/lang/String;

    goto :goto_1

    .line 860
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->bSW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->bSW:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->bSW:Ljava/lang/String;

    goto :goto_2
.end method

.method protected static kz(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1120
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1121
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/ai;->fd()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1122
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/ai;->fc()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 1123
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/ai;->fd()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1129
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final RR()V
    .locals 1

    .prologue
    .line 819
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/gn;->aE(Z)V

    .line 820
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 821
    return-void
.end method

.method public final RS()V
    .locals 2

    .prologue
    .line 836
    const-string v0, "MicroMsg.SnsphotoAdapter"

    const-string v1, "i addSize "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->bmZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 838
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/gn;->bv(J)V

    .line 839
    return-void

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->bmZ:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->bmZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final RT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->bSW:Ljava/lang/String;

    return-object v0
.end method

.method public final RU()I
    .locals 1

    .prologue
    .line 868
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWe:I

    return v0
.end method

.method public final RV()I
    .locals 1

    .prologue
    .line 872
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWf:I

    return v0
.end method

.method public final RW()I
    .locals 1

    .prologue
    .line 1048
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWg:I

    return v0
.end method

.method public final Z(II)Ljava/util/ArrayList;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 1052
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1053
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWg:I

    .line 1054
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->bmZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->bmZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/f;

    .line 1056
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PF()I

    move-result v3

    .line 1057
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget v4, v4, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 1060
    if-ne v3, p1, :cond_0

    .line 1068
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWg:I

    .line 1070
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    .line 1071
    new-instance v5, Lcom/tencent/mm/plugin/sns/d/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/d/b;-><init>()V

    .line 1072
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/d/b;->e(Lcom/tencent/mm/protocal/a/jq;)Lcom/tencent/mm/plugin/sns/d/b;

    .line 1073
    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/sns/d/b;->hj(I)Lcom/tencent/mm/plugin/sns/d/b;

    .line 1074
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1054
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1077
    :cond_2
    return-object v2
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;II)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const v1, 0x7fffffff

    const/4 v4, 0x0

    .line 734
    const-string v0, "MicroMsg.SnsphotoAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setSnsList the thread id is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWd:Lcom/tencent/mm/plugin/sns/ui/gs;

    if-eqz v0, :cond_1

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWd:Lcom/tencent/mm/plugin/sns/ui/gs;

    .line 800
    :cond_1
    :goto_0
    return-void

    .line 741
    :cond_2
    const-string v0, "MicroMsg.SnsphotoAdapter"

    const-string v2, "copy list info"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->bmZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cOr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cOs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cVZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move v2, v4

    .line 747
    :goto_1
    if-ge v2, v3, :cond_3

    .line 748
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/f;->f(Lcom/tencent/mm/plugin/sns/e/f;)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v0

    .line 749
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->bmZ:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 751
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 752
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 753
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cOr:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 755
    :cond_4
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 756
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 757
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cOs:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 759
    :cond_5
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 760
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 761
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cVZ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 763
    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 764
    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 765
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->aIV:Z

    if-eqz v0, :cond_a

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->bmZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v7, :cond_9

    move v0, v1

    :goto_5
    move v2, v0

    .line 771
    :goto_6
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWe:I

    move v3, v4

    .line 772
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->bmZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 773
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->aIV:Z

    if-eqz v0, :cond_7

    if-eqz v3, :cond_8

    .line 774
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->bmZ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PA()I

    move-result v0

    if-ne v2, v0, :cond_c

    .line 777
    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWe:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->bmZ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->qT()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWe:I

    .line 772
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    .line 767
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->bmZ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PA()I

    move-result v0

    goto :goto_5

    .line 769
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->bmZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_8
    move v2, v0

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->bmZ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PA()I

    move-result v0

    goto :goto_8

    .line 781
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->bmZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->aIV:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->bmZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_e

    .line 782
    :cond_d
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWe:I

    .line 784
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->bmZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    move v2, v4

    .line 785
    :goto_9
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWf:I

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->bmZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_a
    if-ltz v1, :cond_10

    if-eqz v2, :cond_10

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->bmZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PA()I

    move-result v0

    if-ne v2, v0, :cond_10

    .line 788
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWf:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->bmZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->qT()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWf:I

    .line 786
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a

    .line 784
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->bmZ:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->bmZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PA()I

    move-result v0

    move v2, v0

    goto :goto_9

    .line 792
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->bmZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 793
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWf:I

    .line 796
    :cond_11
    iput p5, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cOu:I

    .line 797
    iput p6, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cOt:I

    .line 798
    const-string v0, "MicroMsg.SnsphotoAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reallyCount "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " icount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " edTIme "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/gn;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method public final aF(Z)V
    .locals 0
    .parameter

    .prologue
    .line 832
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWb:Z

    .line 833
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWc:Lcom/tencent/mm/plugin/sns/ui/ha;

    if-eqz v0, :cond_0

    .line 151
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWc:Lcom/tencent/mm/plugin/sns/ui/ha;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/ha;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cOt:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->bmZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 972
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 215
    .line 216
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->aIV:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 217
    const-string v0, "MicroMsg.SnsphotoAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "position isSelf "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 233
    :goto_0
    return v0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cOr:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cOr:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 223
    :goto_1
    if-ne v0, v3, :cond_1

    .line 224
    const-string v2, "MicroMsg.SnsphotoAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknow error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 225
    goto :goto_0

    .line 227
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/gn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/f;

    .line 229
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    if-ne v0, v2, :cond_2

    .line 230
    const-string v0, "MicroMsg.SnsphotoAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 231
    goto :goto_0

    :cond_2
    move v0, v2

    .line 233
    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22
    .parameter
    .parameter
    .parameter

    .prologue
    .line 172
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/sns/ui/gn;->getItemViewType(I)I

    move-result v1

    const-string v2, "MicroMsg.SnsphotoAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_f

    if-nez p2, :cond_2

    new-instance v9, Lcom/tencent/mm/plugin/sns/ui/gt;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/tencent/mm/plugin/sns/ui/gt;-><init>(Lcom/tencent/mm/plugin/sns/ui/gn;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/gn;->aJP:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/i;->ahC:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v1, Lcom/tencent/mm/g;->WN:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/g;->WV:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWk:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/g;->NL:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWq:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    sget v1, Lcom/tencent/mm/g;->Yf:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/QImageView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWr:Lcom/tencent/mm/ui/widget/QImageView;

    sget v1, Lcom/tencent/mm/g;->NM:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWs:Lcom/tencent/mm/ui/widget/QImageView;

    sget v1, Lcom/tencent/mm/g;->NN:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWt:Lcom/tencent/mm/ui/widget/QImageView;

    sget v1, Lcom/tencent/mm/g;->La:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/g;->abG:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/g;->abH:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWw:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/g;->abI:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWx:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/g;->NP:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWy:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/g;->Lc:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->HE:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cPx:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/g;->Oy:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWm:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/g;->OM:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWn:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/g;->OC:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cOJ:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/g;->Ox:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cOK:Landroid/view/View;

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWr:Lcom/tencent/mm/ui/widget/QImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWa:Lcom/tencent/mm/plugin/sns/ui/gu;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/gu;->cOz:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWq:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWa:Lcom/tencent/mm/plugin/sns/ui/gu;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/gu;->cOz:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWs:Lcom/tencent/mm/ui/widget/QImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWa:Lcom/tencent/mm/plugin/sns/ui/gu;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/gu;->cOA:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWt:Lcom/tencent/mm/ui/widget/QImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWa:Lcom/tencent/mm/plugin/sns/ui/gu;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/gu;->cOB:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tencent/mm/g;->abo:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/g;->abp:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/g;->abq:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWC:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/g;->YF:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWD:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/g;->YG:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWE:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/g;->YH:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWF:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/g;->WT:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWG:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWG:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWq:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->b(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWq:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/b/j;->p(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWs:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/b/j;->p(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWt:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/b/j;->p(Landroid/view/View;)V

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/gn;->cOr:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/gn;->cOr:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/ui/gt;->init()V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWG:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->az(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWG:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setBackgroundResource(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWG:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWG:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWq:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->az(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWq:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWG:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/gn;->cOu:I

    if-ge v2, v1, :cond_1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_3

    :cond_1
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :goto_1
    return-object p2

    .line 172
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/gt;

    move-object v9, v1

    goto/16 :goto_0

    :cond_3
    const/4 v1, -0x1

    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_2b

    add-int/lit8 v1, v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/gn;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->PA()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->Px()I

    move-result v1

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/gn;->aIV:Z

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/sns/b/bx;->n(IZ)Z

    :goto_2
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/gn;->cOs:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2a

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/gn;->cOs:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v21, v1

    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/gn;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v1

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/gn;->aIV:Z

    if-eqz v4, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/e/f;->PA()I

    move-result v4

    if-eq v4, v3, :cond_7

    :cond_5
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/e/f;->qT()I

    move-result v3

    int-to-long v3, v3

    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWk:Landroid/widget/TextView;

    iget-object v6, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWl:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/gn;->a(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    iget-object v3, v1, Lcom/tencent/mm/protocal/a/sb;->enH:Lcom/tencent/mm/protocal/a/jh;

    if-eqz v3, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/sb;->enH:Lcom/tencent/mm/protocal/a/jh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/jh;->bjj:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cPx:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cPx:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cOK:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWm:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/gn;->aIV:Z

    if-eqz v1, :cond_9

    if-nez p1, :cond_9

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWr:Lcom/tencent/mm/ui/widget/QImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWq:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWu:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/gn;->cOt:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/gn;->aJP:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/l;->aAp:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWu:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWz:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWy:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWr:Lcom/tencent/mm/ui/widget/QImageView;

    sget v3, Lcom/tencent/mm/f;->Es:I

    sget v4, Lcom/tencent/mm/f;->Go:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/gn;->aJP:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/b/j;->a(Lcom/tencent/mm/ui/widget/QImageView;III)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/gz;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/gz;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/gz;->cJm:I

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/gz;->position:I

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWr:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    const-string v1, ""

    goto :goto_4

    :cond_9
    if-lez v21, :cond_a

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWq:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWv:Landroid/widget/TextView;

    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWy:Landroid/widget/TextView;

    iget-object v6, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWA:Landroid/widget/TextView;

    iget-object v7, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWD:Landroid/widget/TextView;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move/from16 v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/sns/ui/gn;->a(ILcom/tencent/mm/ui/widget/QImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/gt;I)V

    :cond_a
    const/4 v1, 0x2

    move/from16 v0, v21

    if-lt v0, v1, :cond_b

    add-int/lit8 v11, v2, 0x1

    iget-object v12, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWs:Lcom/tencent/mm/ui/widget/QImageView;

    iget-object v13, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWw:Landroid/widget/TextView;

    iget-object v14, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWy:Landroid/widget/TextView;

    iget-object v15, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWB:Landroid/widget/TextView;

    iget-object v0, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWE:Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/16 v17, 0x2

    move-object/from16 v10, p0

    move-object/from16 v18, v9

    move/from16 v19, p1

    invoke-direct/range {v10 .. v19}, Lcom/tencent/mm/plugin/sns/ui/gn;->a(ILcom/tencent/mm/ui/widget/QImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/gt;I)V

    :cond_b
    const/4 v1, 0x3

    move/from16 v0, v21

    if-lt v0, v1, :cond_c

    add-int/lit8 v11, v2, 0x2

    iget-object v12, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWt:Lcom/tencent/mm/ui/widget/QImageView;

    iget-object v13, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWx:Landroid/widget/TextView;

    iget-object v14, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWy:Landroid/widget/TextView;

    iget-object v15, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWC:Landroid/widget/TextView;

    iget-object v0, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWF:Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/16 v17, 0x3

    move-object/from16 v10, p0

    move-object/from16 v18, v9

    move/from16 v19, p1

    invoke-direct/range {v10 .. v19}, Lcom/tencent/mm/plugin/sns/ui/gn;->a(ILcom/tencent/mm/ui/widget/QImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/gt;I)V

    :cond_c
    const/4 v1, 0x1

    move/from16 v0, v21

    if-ne v0, v1, :cond_d

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/gn;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/sb;->enG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->Py()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWG:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWG:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWq:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWq:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->az(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWG:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWa:Lcom/tencent/mm/plugin/sns/ui/gu;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/gu;->cOz:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWG:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->az(Z)V

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/e/f;->PF()I

    move-result v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/gz;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/gz;-><init>()V

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/gz;->cJm:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/gn;->cVZ:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/gn;->cVZ:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/gz;->position:I

    :goto_5
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/gt;->cWG:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setTag(Ljava/lang/Object;)V

    :cond_d
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x0

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/gz;->position:I

    goto :goto_5

    :cond_f
    if-nez p2, :cond_11

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/gr;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/gr;-><init>(Lcom/tencent/mm/plugin/sns/ui/gn;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/gn;->aJP:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/i;->ahB:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v1, Lcom/tencent/mm/g;->KH:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/gr;->cWj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->WN:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/gr;->cWl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/g;->WV:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/gr;->cWk:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/g;->HE:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/gr;->cPx:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/g;->Ox:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/gr;->cOK:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->HE:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/gr;->cPx:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/g;->Oy:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/gr;->cWm:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/g;->OM:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/gr;->cWn:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/g;->OC:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/gr;->cOJ:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/g;->Le:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/gr;->cOW:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/g;->NI:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/gr;->cWo:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    sget v1, Lcom/tencent/mm/g;->state:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/gr;->cPu:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/g;->YA:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/gr;->cwg:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/g;->Uj:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/gr;->cWp:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/gr;->cWj:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWa:Lcom/tencent/mm/plugin/sns/ui/gu;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/gu;->cWH:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tencent/mm/g;->OZ:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/gr;->cPs:Landroid/view/View;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v2

    :goto_6
    const/4 v1, -0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/gn;->cOr:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/gn;->cOr:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v1

    :goto_7
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/gr;->init()V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/gn;->cOu:I

    if-ge v2, v1, :cond_10

    const/4 v1, -0x1

    if-ne v2, v1, :cond_12

    :cond_10
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/gr;

    move-object v3, v1

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, -0x1

    add-int/lit8 v4, v2, -0x1

    if-ltz v4, :cond_28

    add-int/lit8 v1, v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/gn;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->PA()I

    move-result v4

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->Px()I

    move-result v1

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/gn;->aIV:Z

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/sns/b/bx;->n(IZ)Z

    :goto_8
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v1, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/gn;->cOs:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/gn;->cOs:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    :cond_13
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/gn;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/gn;->aIV:Z

    if-eqz v2, :cond_14

    if-eqz p1, :cond_15

    :cond_14
    const/4 v2, -0x1

    if-eq v4, v2, :cond_15

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->PA()I

    move-result v2

    if-eq v2, v4, :cond_17

    :cond_15
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->qT()I

    move-result v2

    int-to-long v6, v2

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cWk:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cWl:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/gn;->a(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    iget-object v2, v5, Lcom/tencent/mm/protocal/a/sb;->enH:Lcom/tencent/mm/protocal/a/jh;

    if-eqz v2, :cond_16

    iget-object v2, v5, Lcom/tencent/mm/protocal/a/sb;->enH:Lcom/tencent/mm/protocal/a/jh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/jh;->bjj:Ljava/lang/String;

    if-eqz v2, :cond_16

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cPx:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cPx:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_16
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cOK:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/gz;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/ui/gz;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->PF()I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/plugin/sns/ui/gz;->cJm:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/gn;->cVZ:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/gn;->cVZ:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/plugin/sns/ui/gz;->position:I

    :goto_9
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cWj:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/tencent/mm/protocal/a/sb;->enG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cOW:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cOW:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lcom/tencent/mm/protocal/a/sb;->enG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cOW:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cOW:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/gn;->aJP:Landroid/app/Activity;

    iget-object v7, v5, Lcom/tencent/mm/protocal/a/sb;->enG:Ljava/lang/String;

    iget-object v8, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cOW:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    float-to-int v8, v8

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/ao/b;->b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cWm:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cOW:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cPs:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget v2, v2, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_1a

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cOW:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cOW:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cOW:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cPs:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto/16 :goto_1

    :cond_18
    const/4 v2, 0x0

    iput v2, v4, Lcom/tencent/mm/plugin/sns/ui/gz;->position:I

    goto :goto_9

    :cond_19
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cOW:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    :cond_1a
    const/4 v6, 0x4

    if-ne v2, v6, :cond_1f

    iget-object v2, v5, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cWo:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cPu:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cPs:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cwg:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cwg:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/gn;->aJP:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/d;->Ba:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v5, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/a/jq;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cWo:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    sget v8, Lcom/tencent/mm/f;->Bt:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/gn;->aJP:Landroid/app/Activity;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-virtual {v6, v2, v7, v8, v9}, Lcom/tencent/mm/plugin/sns/b/j;->a(Lcom/tencent/mm/protocal/a/jq;Landroid/view/View;II)V

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cPu:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setPressed(Z)V

    iget-object v6, v5, Lcom/tencent/mm/protocal/a/sb;->dHa:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/gn;->kz(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cPu:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/f;->DT:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_c
    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cWo:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cWo:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/gn;->cTz:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, v1, Lcom/tencent/mm/plugin/sns/e/f;->aLf:I

    iput v1, v2, Lcom/tencent/mm/protocal/a/jq;->cJm:I

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cPs:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/tencent/mm/protocal/a/jq;->dOc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cWp:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cWp:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    iget-object v1, v2, Lcom/tencent/mm/protocal/a/jq;->aHT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cwg:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cwg:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cwg:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/bi;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/ui/bi;-><init>()V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cwg:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_1b
    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cPu:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/f;->DU:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    :cond_1c
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cWp:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    :cond_1d
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cwg:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_1e
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cPs:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_1f
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cwg:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/gn;->aJP:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/d;->AV:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/cd;->OM()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-gtz v1, :cond_20

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_21

    iget-object v1, v5, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/cc;->dOe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/it;->mQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_f
    iget-object v1, v5, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/cc;->aHT:Ljava/lang/String;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x28

    if-le v4, v6, :cond_27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/16 v7, 0x28

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :goto_10
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cPu:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v5, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cWo:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    iget-object v1, v5, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/jq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget v5, v5, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_22

    iget-object v2, v1, Lcom/tencent/mm/protocal/a/jq;->dOe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/it;->mQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mm/protocal/a/jq;->aHT:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cPu:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cWo:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    sget v7, Lcom/tencent/mm/f;->Bw:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/gn;->aJP:Landroid/app/Activity;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v5, v1, v6, v7, v8}, Lcom/tencent/mm/plugin/sns/b/j;->a(Lcom/tencent/mm/protocal/a/jq;Landroid/view/View;II)V

    :goto_11
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cWp:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cWp:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_12
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cWp:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_25

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cwg:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_13
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cwg:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cwg:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_21
    const-string v1, ""

    move-object v2, v1

    goto/16 :goto_f

    :cond_22
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cWo:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/gn;->aJP:Landroid/app/Activity;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v5, v1, v6, v7}, Lcom/tencent/mm/plugin/sns/b/j;->b(Lcom/tencent/mm/protocal/a/jq;Landroid/view/View;I)V

    goto :goto_11

    :cond_23
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cWo:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    goto :goto_11

    :cond_24
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cWp:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_12

    :cond_25
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cwg:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_13

    :cond_26
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/gr;->cwg:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_27
    move-object v4, v1

    goto/16 :goto_10

    :cond_28
    move v4, v1

    goto/16 :goto_8

    :cond_29
    move v2, v1

    goto/16 :goto_7

    :cond_2a
    move/from16 v21, v1

    goto/16 :goto_3

    :cond_2b
    move v3, v1

    goto/16 :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x2

    return v0
.end method

.method public final hN(I)V
    .locals 1
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWc:Lcom/tencent/mm/plugin/sns/ui/ha;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWc:Lcom/tencent/mm/plugin/sns/ui/ha;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/ha;->hQ(I)V

    .line 141
    :cond_0
    return-void
.end method

.method public final hO(I)V
    .locals 1
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWc:Lcom/tencent/mm/plugin/sns/ui/ha;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cWc:Lcom/tencent/mm/plugin/sns/ui/ha;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/ha;->hO(I)V

    .line 147
    :cond_0
    return-void
.end method

.method public final mO(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 828
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/gn;->cSr:Ljava/lang/String;

    .line 829
    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 811
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 812
    return-void
.end method
