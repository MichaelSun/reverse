.class public Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private dsX:Ljava/util/List;

.field private dsY:Ljava/util/List;

.field private dsZ:Landroid/widget/CheckedTextView;

.field private dta:Landroid/widget/CheckedTextView;

.field private dtb:Ljava/lang/String;

.field private dtc:I

.field private dtd:I

.field private dte:I

.field private dtf:I

.field private dtg:Lcom/tencent/mm/plugin/wallet/ui/bz;

.field private dth:Lcom/tencent/mm/plugin/wallet/ui/MaxListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dsX:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dsY:Ljava/util/List;

    .line 40
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dtc:I

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dte:I

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dtf:I

    .line 167
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dte:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;)Lcom/tencent/mm/plugin/wallet/ui/bz;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dtg:Lcom/tencent/mm/plugin/wallet/ui/bz;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->bc(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dtf:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;)Landroid/widget/CheckedTextView;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dsZ:Landroid/widget/CheckedTextView;

    return-object v0
.end method

.method private bc(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 135
    if-eqz p1, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dsZ:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dta:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dtg:Lcom/tencent/mm/plugin/wallet/ui/bz;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dsX:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/bz;->W(Ljava/util/List;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dtg:Lcom/tencent/mm/plugin/wallet/ui/bz;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/bz;->notifyDataSetChanged()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dth:Lcom/tencent/mm/plugin/wallet/ui/MaxListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/MaxListView;->clearChoices()V

    .line 141
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dte:I

    if-ltz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dth:Lcom/tencent/mm/plugin/wallet/ui/MaxListView;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dte:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/MaxListView;->setItemChecked(IZ)V

    .line 143
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->bs(Z)V

    .line 160
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->bs(Z)V

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dsZ:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dta:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dtg:Lcom/tencent/mm/plugin/wallet/ui/bz;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dsY:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/bz;->W(Ljava/util/List;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dtg:Lcom/tencent/mm/plugin/wallet/ui/bz;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/bz;->notifyDataSetChanged()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dth:Lcom/tencent/mm/plugin/wallet/ui/MaxListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/MaxListView;->clearChoices()V

    .line 153
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dtf:I

    if-ltz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dth:Lcom/tencent/mm/plugin/wallet/ui/MaxListView;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dtf:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/MaxListView;->setItemChecked(IZ)V

    .line 155
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->bs(Z)V

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->bs(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;)I
    .locals 1
    .parameter

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dte:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dsX:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;)Landroid/widget/CheckedTextView;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dta:Landroid/widget/CheckedTextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;)I
    .locals 1
    .parameter

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dtf:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dsY:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final YE()Z
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/model/v;)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 225
    if-nez p1, :cond_f

    if-nez p2, :cond_f

    .line 226
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/model/ab;

    if-eqz v0, :cond_f

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dsY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dsX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 229
    check-cast p4, Lcom/tencent/mm/plugin/wallet/model/ab;

    .line 230
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/ab;->Xx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    .line 231
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->Xd()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 232
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dsY:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->Xe()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 234
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dsX:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 238
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dtc:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dsY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/at;->XG()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dsY:Ljava/util/List;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/ui/bx;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/ui/bx;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 259
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dsX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 260
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dtd:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dsY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    .line 262
    :goto_2
    if-ge v3, v4, :cond_4

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dsY:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    .line 264
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnj:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dtb:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 265
    iput v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dtf:I

    .line 266
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->bc(Z)V

    .line 267
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->bs(Z)V

    .line 272
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dtf:I

    if-gez v0, :cond_5

    .line 273
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->bc(Z)V

    .line 274
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->bs(Z)V

    :cond_5
    :goto_3
    move v0, v1

    .line 318
    :goto_4
    return v0

    .line 248
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dsY:Ljava/util/List;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/ui/by;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/ui/by;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 262
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 278
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dsX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    .line 279
    :goto_5
    if-ge v3, v4, :cond_9

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dsX:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    .line 281
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnj:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dtb:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 282
    iput v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dte:I

    .line 283
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->bc(Z)V

    .line 284
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->bs(Z)V

    .line 289
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dte:I

    if-gez v0, :cond_5

    .line 290
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->bc(Z)V

    .line 291
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->bs(Z)V

    goto :goto_3

    .line 279
    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 295
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dsY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    .line 296
    :goto_6
    if-ge v3, v4, :cond_c

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dsY:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    .line 298
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnj:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dtb:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 299
    iput v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dtf:I

    .line 300
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->bc(Z)V

    .line 301
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->bs(Z)V

    .line 306
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dtf:I

    if-gez v0, :cond_d

    .line 307
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->bc(Z)V

    .line 308
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->bs(Z)V

    .line 310
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dsZ:Landroid/widget/CheckedTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dta:Landroid/widget/CheckedTextView;

    sget v2, Lcom/tencent/mm/f;->Ey:I

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dta:Landroid/widget/CheckedTextView;

    sget v2, Lcom/tencent/mm/f;->Gf:I

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(I)V

    goto/16 :goto_3

    .line 296
    :cond_e
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_f
    move v0, v2

    .line 318
    goto/16 :goto_4
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 164
    sget v0, Lcom/tencent/mm/i;->aiF:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 50
    sget v0, Lcom/tencent/mm/l;->aDg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->sb(I)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->vX()V

    .line 52
    return-void
.end method

.method public final vX()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_bank_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dtb:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_bankcard_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dtd:I

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_support_bankcard"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dtc:I

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/ab;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dtc:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet/model/ab;-><init>(I)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->b(Lcom/tencent/mm/plugin/wallet/model/v;)V

    .line 63
    sget v0, Lcom/tencent/mm/g;->Vz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/MaxListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dth:Lcom/tencent/mm/plugin/wallet/ui/MaxListView;

    .line 64
    sget v0, Lcom/tencent/mm/g;->JX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dsZ:Landroid/widget/CheckedTextView;

    .line 65
    sget v0, Lcom/tencent/mm/g;->JY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dta:Landroid/widget/CheckedTextView;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/wallet/ui/bz;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/wallet/ui/bz;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dtg:Lcom/tencent/mm/plugin/wallet/ui/bz;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dth:Lcom/tencent/mm/plugin/wallet/ui/MaxListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dtg:Lcom/tencent/mm/plugin/wallet/ui/bz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/MaxListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dth:Lcom/tencent/mm/plugin/wallet/ui/MaxListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/bs;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/bs;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/MaxListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 87
    sget v0, Lcom/tencent/mm/l;->ajS:I

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/bt;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/bt;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->e(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 93
    sget v0, Lcom/tencent/mm/l;->aki:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/bu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/bu;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->bs(Z)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dsZ:Landroid/widget/CheckedTextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/bv;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/bv;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->dta:Landroid/widget/CheckedTextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/bw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/bw;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    return-void
.end method
