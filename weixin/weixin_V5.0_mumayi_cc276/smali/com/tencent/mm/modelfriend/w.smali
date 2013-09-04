.class public final Lcom/tencent/mm/modelfriend/w;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private aHR:I

.field private bjN:Ljava/util/LinkedList;

.field private bjO:Ljava/util/List;

.field private bjP:Ljava/util/List;

.field private bjQ:[I

.field private bjR:Lcom/tencent/mm/modelfriend/ac;

.field private bjS:Lcom/tencent/mm/ui/applet/d;

.field private bjT:Lcom/tencent/mm/ui/applet/h;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/modelfriend/ac;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 80
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjN:Ljava/util/LinkedList;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjP:Ljava/util/List;

    .line 51
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/w;->aHR:I

    .line 54
    new-instance v0, Lcom/tencent/mm/ui/applet/d;

    new-instance v1, Lcom/tencent/mm/modelfriend/x;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelfriend/x;-><init>(Lcom/tencent/mm/modelfriend/w;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/d;-><init>(Lcom/tencent/mm/ui/applet/g;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjS:Lcom/tencent/mm/ui/applet/d;

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjT:Lcom/tencent/mm/ui/applet/h;

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/w;->context:Landroid/content/Context;

    .line 82
    iput p3, p0, Lcom/tencent/mm/modelfriend/w;->aHR:I

    .line 83
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/w;->bjR:Lcom/tencent/mm/modelfriend/ac;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjQ:[I

    .line 85
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/a/jd;[Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jd;

    .line 221
    iget-object v2, v0, Lcom/tencent/mm/protocal/a/jd;->dXr:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/jd;->dXr:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/jd;->dXr:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/jd;->dXr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "MicroMsg.FriendAdapter"

    const-string v1, "tigerreg mobile already added"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjN:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 227
    new-array v0, v4, [Ljava/lang/String;

    .line 228
    const/4 v1, 0x0

    aget-object v2, p2, v4

    aput-object v2, v0, v1

    .line 229
    aget-object v1, p2, v3

    aput-object v1, v0, v3

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/w;->bjP:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final bT(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 150
    iget v0, p0, Lcom/tencent/mm/modelfriend/w;->aHR:I

    if-ne v0, v1, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjQ:[I

    aput v1, v0, p1

    .line 155
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/w;->notifyDataSetChanged()V

    .line 156
    return-void

    .line 152
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelfriend/w;->aHR:I

    if-ne v0, v2, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjQ:[I

    aput v2, v0, p1

    goto :goto_0
.end method

.method public final bU(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 159
    iget v0, p0, Lcom/tencent/mm/modelfriend/w;->aHR:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjQ:[I

    aput v2, v0, p1

    .line 164
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/w;->notifyDataSetChanged()V

    .line 165
    return-void

    .line 161
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelfriend/w;->aHR:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjQ:[I

    aput v2, v0, p1

    goto :goto_0
.end method

.method public final bV(I)Lcom/tencent/mm/protocal/a/jd;
    .locals 1
    .parameter

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjN:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jd;

    return-object v0
.end method

.method public final c(Ljava/util/LinkedList;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 194
    if-eqz p1, :cond_4

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/jd;

    .line 199
    iget v4, p0, Lcom/tencent/mm/modelfriend/w;->aHR:I

    if-ne v4, v7, :cond_3

    .line 200
    iget v4, v1, Lcom/tencent/mm/protocal/a/jd;->dGJ:I

    if-eq v4, v7, :cond_2

    iget v4, v1, Lcom/tencent/mm/protocal/a/jd;->dGJ:I

    if-nez v4, :cond_1

    .line 201
    :cond_2
    aget-object v4, v0, v6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/tencent/mm/protocal/a/jd;->dXr:Ljava/lang/String;

    aget-object v5, v0, v6

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 202
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/modelfriend/w;->a(Lcom/tencent/mm/protocal/a/jd;[Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_3
    iget v4, p0, Lcom/tencent/mm/modelfriend/w;->aHR:I

    if-ne v4, v6, :cond_1

    .line 206
    iget v4, v1, Lcom/tencent/mm/protocal/a/jd;->dGJ:I

    if-ne v4, v6, :cond_1

    .line 207
    aget-object v4, v0, v6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/tencent/mm/protocal/a/jd;->dXr:Ljava/lang/String;

    aget-object v5, v0, v6

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 208
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/modelfriend/w;->a(Lcom/tencent/mm/protocal/a/jd;[Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjQ:[I

    .line 217
    return-void
.end method

.method public final detach()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjS:Lcom/tencent/mm/ui/applet/d;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjS:Lcom/tencent/mm/ui/applet/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/d;->detach()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjS:Lcom/tencent/mm/ui/applet/d;

    .line 78
    :cond_0
    return-void
.end method

.method public final fc(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 402
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 403
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjQ:[I

    aget v0, v0, v1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjP:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 408
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelfriend/ay;

    invoke-direct {v0, p1, v3}, Lcom/tencent/mm/modelfriend/ay;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 409
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 410
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelfriend/w;->bV(I)Lcom/tencent/mm/protocal/a/jd;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjN:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 250
    iget v0, p0, Lcom/tencent/mm/modelfriend/w;->aHR:I

    if-ne v0, v6, :cond_1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjT:Lcom/tencent/mm/ui/applet/h;

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Lcom/tencent/mm/modelfriend/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/y;-><init>(Lcom/tencent/mm/modelfriend/w;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjT:Lcom/tencent/mm/ui/applet/h;

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjS:Lcom/tencent/mm/ui/applet/d;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjS:Lcom/tencent/mm/ui/applet/d;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/w;->bjT:Lcom/tencent/mm/ui/applet/h;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/d;->a(ILcom/tencent/mm/ui/applet/h;)V

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjN:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jd;

    .line 281
    if-nez p2, :cond_6

    .line 282
    new-instance v2, Lcom/tencent/mm/modelfriend/ad;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ad;-><init>()V

    .line 283
    iget v1, p0, Lcom/tencent/mm/modelfriend/w;->aHR:I

    if-ne v1, v6, :cond_5

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/w;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/i;->adB:I

    invoke-static {v1, v3, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 285
    sget v1, Lcom/tencent/mm/g;->PU:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/ad;->bjX:Landroid/widget/TextView;

    .line 286
    sget v1, Lcom/tencent/mm/g;->PN:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/ad;->bjY:Landroid/widget/TextView;

    .line 287
    sget v1, Lcom/tencent/mm/g;->PO:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/ad;->bjZ:Landroid/widget/Button;

    .line 288
    sget v1, Lcom/tencent/mm/g;->PQ:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/ad;->bka:Landroid/widget/Button;

    .line 289
    sget v1, Lcom/tencent/mm/g;->Mz:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/ad;->bjW:Landroid/widget/ImageView;

    .line 290
    sget v1, Lcom/tencent/mm/g;->PV:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/ad;->bkb:Landroid/widget/TextView;

    .line 291
    sget v1, Lcom/tencent/mm/g;->PW:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/ad;->bkc:Landroid/widget/TextView;

    .line 292
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 307
    :cond_2
    :goto_0
    iget-object v1, v2, Lcom/tencent/mm/modelfriend/ad;->bkc:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/modelfriend/z;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/modelfriend/z;-><init>(Lcom/tencent/mm/modelfriend/w;I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget v1, p0, Lcom/tencent/mm/modelfriend/w;->aHR:I

    if-ne v1, v6, :cond_9

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/w;->bjP:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 318
    iget-object v3, v2, Lcom/tencent/mm/modelfriend/ad;->bjX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/w;->bjP:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    :goto_1
    iget-object v1, v2, Lcom/tencent/mm/modelfriend/ad;->bjZ:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/modelfriend/aa;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/modelfriend/aa;-><init>(Lcom/tencent/mm/modelfriend/w;I)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object v1, v2, Lcom/tencent/mm/modelfriend/ad;->bjW:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/jd;->dFN:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/accountsync/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 345
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjQ:[I

    aget v0, v0, p1

    packed-switch v0, :pswitch_data_0

    .line 384
    :cond_4
    :goto_3
    return-object p2

    .line 293
    :cond_5
    iget v1, p0, Lcom/tencent/mm/modelfriend/w;->aHR:I

    if-ne v1, v7, :cond_2

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/w;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/i;->adC:I

    invoke-static {v1, v3, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 295
    sget v1, Lcom/tencent/mm/g;->PU:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/ad;->bjX:Landroid/widget/TextView;

    .line 296
    sget v1, Lcom/tencent/mm/g;->PN:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/ad;->bjY:Landroid/widget/TextView;

    .line 297
    sget v1, Lcom/tencent/mm/g;->PO:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/ad;->bjZ:Landroid/widget/Button;

    .line 298
    sget v1, Lcom/tencent/mm/g;->PQ:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/ad;->bka:Landroid/widget/Button;

    .line 299
    sget v1, Lcom/tencent/mm/g;->PV:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/ad;->bkb:Landroid/widget/TextView;

    .line 300
    sget v1, Lcom/tencent/mm/g;->PW:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/ad;->bkc:Landroid/widget/TextView;

    .line 301
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 304
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelfriend/ad;

    move-object v2, v1

    goto/16 :goto_0

    .line 319
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/jd;->dNl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 320
    iget-object v1, v2, Lcom/tencent/mm/modelfriend/ad;->bjX:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/jd;->dFN:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 322
    :cond_8
    iget-object v1, v2, Lcom/tencent/mm/modelfriend/ad;->bjX:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/jd;->dNl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 333
    :cond_9
    iget v0, p0, Lcom/tencent/mm/modelfriend/w;->aHR:I

    if-ne v0, v7, :cond_3

    .line 334
    iget-object v1, v2, Lcom/tencent/mm/modelfriend/ad;->bjX:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/ad;->bka:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/modelfriend/ab;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelfriend/ab;-><init>(Lcom/tencent/mm/modelfriend/w;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 347
    :pswitch_0
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/ad;->bjZ:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 348
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/ad;->bjY:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/ad;->bkb:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/ad;->bkc:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 353
    :pswitch_1
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/ad;->bjZ:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 354
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/ad;->bjY:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/ad;->bkb:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/ad;->bkc:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 359
    :pswitch_2
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/ad;->bjZ:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 360
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/ad;->bka:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 361
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/ad;->bjY:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/ad;->bkb:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/ad;->bkc:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 366
    :pswitch_3
    iget v0, p0, Lcom/tencent/mm/modelfriend/w;->aHR:I

    if-ne v0, v6, :cond_a

    .line 367
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/ad;->bjY:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/ad;->bjZ:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 369
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/ad;->bka:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 370
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/ad;->bkb:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/ad;->bkc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 372
    :cond_a
    iget v0, p0, Lcom/tencent/mm/modelfriend/w;->aHR:I

    if-ne v0, v7, :cond_4

    .line 373
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/ad;->bjY:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/ad;->bjZ:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 375
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/ad;->bka:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 376
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/ad;->bkb:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/ad;->bkc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 345
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final l(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/w;->bjO:Ljava/util/List;

    .line 191
    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjR:Lcom/tencent/mm/modelfriend/ac;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjR:Lcom/tencent/mm/modelfriend/ac;

    invoke-interface {v0}, Lcom/tencent/mm/modelfriend/ac;->notifyDataSetChanged()V

    .line 187
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjS:Lcom/tencent/mm/ui/applet/d;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjS:Lcom/tencent/mm/ui/applet/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/applet/d;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 71
    :cond_0
    return-void
.end method

.method public final pK()I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 98
    .line 99
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/w;->bjQ:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget v4, v2, v1

    .line 100
    iget v5, p0, Lcom/tencent/mm/modelfriend/w;->aHR:I

    if-ne v5, v6, :cond_1

    .line 101
    if-ne v4, v6, :cond_0

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 99
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_1
    iget v5, p0, Lcom/tencent/mm/modelfriend/w;->aHR:I

    if-ne v5, v7, :cond_0

    .line 105
    if-ne v4, v7, :cond_0

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 110
    :cond_2
    return v0
.end method

.method public final pL()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjQ:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjQ:[I

    array-length v0, v0

    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 117
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/w;->bjQ:[I

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 118
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/w;->bjQ:[I

    aget v3, v3, v0

    .line 119
    iget v4, p0, Lcom/tencent/mm/modelfriend/w;->aHR:I

    if-ne v4, v2, :cond_3

    .line 120
    if-eqz v3, :cond_0

    .line 117
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 123
    :cond_3
    iget v4, p0, Lcom/tencent/mm/modelfriend/w;->aHR:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 124
    if-nez v3, :cond_2

    goto :goto_0

    :cond_4
    move v1, v2

    .line 129
    goto :goto_0
.end method

.method public final pM()V
    .locals 6

    .prologue
    .line 389
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 390
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 391
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjQ:[I

    aget v0, v0, v1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bjN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/jd;->dFN:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 394
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 391
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 397
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/d;

    const/4 v1, 0x2

    const-string v4, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/d;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 399
    return-void
.end method

.method public final v(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 168
    iget v0, p0, Lcom/tencent/mm/modelfriend/w;->aHR:I

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 169
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/w;->bjQ:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 170
    iget-object v4, p0, Lcom/tencent/mm/modelfriend/w;->bjQ:[I

    if-eqz p1, :cond_0

    move v2, v3

    :goto_1
    aput v2, v4, v0

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 170
    goto :goto_1

    .line 172
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelfriend/w;->aHR:I

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 173
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/w;->bjQ:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 174
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/w;->bjQ:[I

    if-eqz p1, :cond_2

    move v2, v4

    :goto_3
    aput v2, v3, v0

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v2, v1

    .line 174
    goto :goto_3

    .line 178
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/w;->notifyDataSetChanged()V

    .line 179
    return-void
.end method
