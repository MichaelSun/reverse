.class public final Lcom/tencent/mm/plugin/sns/ui/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final aJP:Landroid/app/Activity;

.field private final bmZ:Ljava/util/List;

.field private final cOr:Ljava/util/Map;

.field private final cOs:Ljava/util/Map;

.field private cOt:I

.field private cOu:I

.field private final cOv:Lcom/tencent/mm/plugin/sns/ui/i;

.field private final cOw:Lcom/tencent/mm/plugin/sns/ui/o;

.field private final cOx:Lcom/tencent/mm/plugin/sns/ui/h;

.field private ceC:Ljava/lang/String;

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/i;Lcom/tencent/mm/plugin/sns/ui/h;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->bmZ:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->cOr:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->cOs:Ljava/util/Map;

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->cOt:I

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->cOu:I

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->handler:Landroid/os/Handler;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->ceC:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->aJP:Landroid/app/Activity;

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->ceC:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/f;->cOv:Lcom/tencent/mm/plugin/sns/ui/i;

    .line 54
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/f;->cOx:Lcom/tencent/mm/plugin/sns/ui/h;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/o;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/g;-><init>(Lcom/tencent/mm/plugin/sns/ui/f;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/o;-><init>(Lcom/tencent/mm/plugin/sns/ui/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->cOw:Lcom/tencent/mm/plugin/sns/ui/o;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/f;->wa()V

    .line 69
    return-void
.end method

.method private a(ILandroid/widget/ImageView;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 215
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    .line 216
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>()V

    .line 218
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/m;->cOE:Ljava/lang/String;

    .line 219
    iput p1, v1, Lcom/tencent/mm/plugin/sns/ui/m;->position:I

    .line 220
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->aJP:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v0, p2, v2}, Lcom/tencent/mm/plugin/sns/b/j;->b(Lcom/tencent/mm/protocal/a/jq;Landroid/view/View;I)V

    .line 222
    return-void
.end method


# virtual methods
.method public final Qd()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->cOx:Lcom/tencent/mm/plugin/sns/ui/h;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->cOx:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/h;->Qf()V

    .line 75
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IILcom/tencent/mm/protocal/a/q;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    :try_start_0
    invoke-virtual {p6}, Lcom/tencent/mm/protocal/a/q;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/a/q;->aB([B)Lcom/tencent/mm/protocal/a/q;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->cOx:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/h;->a(Lcom/tencent/mm/protocal/a/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_1
    const-string v0, "MicroMsg.ArtistAdapter"

    const-string v1, "copy list info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->bmZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->cOr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->cOs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 93
    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, v8, :cond_2

    .line 94
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/protocal/a/jq;

    iget-object v0, v6, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    iget v1, v6, Lcom/tencent/mm/protocal/a/jq;->dGi:I

    iget-object v2, v6, Lcom/tencent/mm/protocal/a/jq;->dOe:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/protocal/a/jq;->dZv:Ljava/lang/String;

    iget v4, v6, Lcom/tencent/mm/protocal/a/jq;->dZu:I

    iget v5, v6, Lcom/tencent/mm/protocal/a/jq;->dZw:I

    iget-object v6, v6, Lcom/tencent/mm/protocal/a/jq;->dOc:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/d/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/protocal/a/jq;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->bmZ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 97
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 99
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/f;->cOr:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 101
    :cond_3
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 103
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/f;->cOs:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 105
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 106
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 107
    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 108
    iput p4, p0, Lcom/tencent/mm/plugin/sns/ui/f;->cOu:I

    .line 109
    iput p5, p0, Lcom/tencent/mm/plugin/sns/ui/f;->cOt:I

    .line 110
    const-string v0, "MicroMsg.ArtistAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reallyCount "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " icount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/f;->notifyDataSetChanged()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->cOt:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->bmZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 135
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 140
    if-nez p2, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/n;-><init>(Lcom/tencent/mm/plugin/sns/ui/f;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->aJP:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/i;->ahf:I

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/tencent/mm/g;->XC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/n;->csS:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/g;->XD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/n;->cOF:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/g;->NL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/n;->cOG:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/g;->NM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/n;->cOH:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/g;->NN:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/n;->cOI:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/g;->OC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/n;->cOJ:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/g;->Ox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/n;->cOK:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/n;->cOG:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->cOv:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->cOz:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/n;->cOH:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->cOv:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->cOA:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/n;->cOI:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->cOv:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->cOB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->cOr:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->cOr:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/n;->cOG:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/n;->cOH:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/n;->cOI:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/n;->cOK:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/n;->cOy:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->ceC:Ljava/lang/String;

    const-string v4, "en"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/n;->csS:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/n;->cOF:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->cOu:I

    if-ge v2, v0, :cond_0

    if-ne v2, v3, :cond_4

    :cond_0
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v3, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    :cond_1
    :goto_3
    return-object p2

    .line 140
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/n;

    move-object v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/n;->csS:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/n;->cOF:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const-string v0, ""

    add-int/lit8 v4, v2, -0x1

    if-ltz v4, :cond_b

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/jq;->dOc:Ljava/lang/String;

    move-object v4, v0

    :goto_4
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v0, v3, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->cOs:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->cOs:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    :goto_5
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/jq;->dOc:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/jq;->dOc:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/f;->ceC:Ljava/lang/String;

    const-string v5, "en"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/n;->cOF:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/n;->cOF:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/jq;->dOc:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/n;->cOK:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_6
    if-lez v3, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/n;->cOG:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/f;->a(ILandroid/widget/ImageView;)V

    :cond_7
    const/4 v0, 0x2

    if-lt v3, v0, :cond_8

    add-int/lit8 v0, v2, 0x1

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/n;->cOH:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/f;->a(ILandroid/widget/ImageView;)V

    :cond_8
    const/4 v0, 0x3

    if-lt v3, v0, :cond_1

    add-int/lit8 v0, v2, 0x2

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/n;->cOI:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/f;->a(ILandroid/widget/ImageView;)V

    goto/16 :goto_3

    :cond_9
    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/n;->csS:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/n;->csS:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/jq;->dOc:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/n;->cOK:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_a
    move v3, v5

    goto :goto_5

    :cond_b
    move-object v4, v0

    goto/16 :goto_4

    :cond_c
    move v2, v3

    goto/16 :goto_1
.end method

.method public final wa()V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->cOw:Lcom/tencent/mm/plugin/sns/ui/o;

    if-eqz v0, :cond_0

    .line 117
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zk()Lcom/tencent/mm/pluginsdk/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/p;->se()Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string v1, "MicroMsg.ArtistAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "packgePath: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->cOw:Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->ceC:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/o;->ab(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_0
    return-void
.end method
