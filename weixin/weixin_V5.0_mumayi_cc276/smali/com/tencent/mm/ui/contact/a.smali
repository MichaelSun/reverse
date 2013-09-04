.class public Lcom/tencent/mm/ui/contact/a;
.super Lcom/tencent/mm/ui/ai;
.source "SourceFile"


# instance fields
.field protected aHB:Lcom/tencent/mm/ui/MMActivity;

.field private bBs:Ljava/lang/String;

.field protected bEz:Ljava/util/List;

.field protected bVK:Lcom/tencent/mm/ui/base/cd;

.field protected bVL:Lcom/tencent/mm/ui/base/ca;

.field protected bVN:Lcom/tencent/mm/ui/base/cb;

.field private bWW:Z

.field private bjS:Lcom/tencent/mm/ui/applet/d;

.field private bjT:Lcom/tencent/mm/ui/applet/h;

.field protected chM:Lcom/tencent/mm/ui/base/cc;

.field private eRw:[Ljava/lang/String;

.field private faA:Z

.field private faB:Z

.field protected faq:Ljava/lang/String;

.field protected far:Ljava/lang/String;

.field private fas:Ljava/util/List;

.field private fat:Ljava/util/List;

.field private fau:I

.field protected fav:[I

.field private faw:[Ljava/lang/String;

.field private fax:I

.field private fay:Z

.field private faz:Lcom/tencent/mm/ui/contact/g;

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/contact/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 115
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 119
    new-instance v0, Lcom/tencent/mm/storage/l;

    invoke-direct {v0}, Lcom/tencent/mm/storage/l;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/ai;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/a;->faq:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/a;->far:Ljava/lang/String;

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/a;->bEz:Ljava/util/List;

    .line 70
    iput v2, p0, Lcom/tencent/mm/ui/contact/a;->fau:I

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->bBs:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/a;->eRw:[Ljava/lang/String;

    .line 81
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->asL()Lcom/tencent/mm/ui/base/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->bVN:Lcom/tencent/mm/ui/base/cb;

    .line 86
    iput v2, p0, Lcom/tencent/mm/ui/contact/a;->fax:I

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/a;->fay:Z

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/a;->bjS:Lcom/tencent/mm/ui/applet/d;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/a;->bjT:Lcom/tencent/mm/ui/applet/h;

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/a;->bWW:Z

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/a;->faA:Z

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/a;->faB:Z

    .line 121
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 122
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/a;->faq:Ljava/lang/String;

    .line 123
    iput-object p3, p0, Lcom/tencent/mm/ui/contact/a;->far:Ljava/lang/String;

    .line 124
    iput p4, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    .line 125
    iput-boolean p5, p0, Lcom/tencent/mm/ui/contact/a;->faA:Z

    .line 126
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->fas:Ljava/util/List;

    .line 127
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->fat:Ljava/util/List;

    .line 129
    new-instance v0, Lcom/tencent/mm/ui/applet/d;

    new-instance v1, Lcom/tencent/mm/ui/contact/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/b;-><init>(Lcom/tencent/mm/ui/contact/a;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/d;-><init>(Lcom/tencent/mm/ui/applet/g;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->bjS:Lcom/tencent/mm/ui/applet/d;

    .line 137
    return-void
.end method

.method private a(Lcom/tencent/mm/storage/l;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 834
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->fax:I

    if-ge p2, v0, :cond_0

    .line 835
    const/16 v0, 0x20

    .line 838
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->hv()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/a;)Lcom/tencent/mm/ui/aj;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->eEy:Lcom/tencent/mm/ui/aj;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/a;)Lcom/tencent/mm/ui/aj;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->eEy:Lcom/tencent/mm/ui/aj;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/storage/l;I)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    const v2, 0x7f070367

    .line 842
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->fax:I

    if-ge p2, v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 864
    :goto_0
    return-object v0

    .line 845
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->hv()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    .line 849
    const-string v0, ""

    goto :goto_0

    .line 851
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->hv()I

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_2

    .line 852
    const-string v0, "#"

    goto :goto_0

    .line 854
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->hv()I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_3

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f07036a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 857
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->hv()I

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_4

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f070513

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 860
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->hv()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 864
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->hv()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private yN(Ljava/lang/String;)Z
    .locals 8
    .parameter

    .prologue
    const v7, 0x7f0707c6

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 368
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v2

    .line 391
    :goto_0
    return v0

    .line 371
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->avY()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->f(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 372
    const/4 v0, 0x0

    .line 373
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->fas:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/h;

    .line 375
    :cond_2
    if-eqz v0, :cond_3

    .line 378
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->aHB:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f070069

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/h;->aKq:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    :cond_3
    move v0, v1

    .line 380
    goto :goto_0

    .line 382
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/model/s;->bS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->fas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f070500

    invoke-static {v0, v2, v7}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    .line 384
    goto :goto_0

    .line 386
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->avY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {p1}, Lcom/tencent/mm/model/t;->bU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/tencent/mm/model/t;->bX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->aHB:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f070537

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3, v7}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    .line 388
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 391
    goto/16 :goto_0
.end method

.method private yO(Ljava/lang/String;)Lcom/tencent/mm/ui/contact/h;
    .locals 4
    .parameter

    .prologue
    .line 414
    const/4 v1, 0x0

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->fas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/h;

    .line 416
    iget-object v3, v0, Lcom/tencent/mm/ui/contact/h;->aKq:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move-object v1, v0

    .line 417
    goto :goto_0

    .line 420
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final B(Lcom/tencent/mm/storage/l;)V
    .locals 3
    .parameter

    .prologue
    .line 279
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/a;->yO(Ljava/lang/String;)Lcom/tencent/mm/ui/contact/h;

    move-result-object v0

    .line 280
    if-nez v0, :cond_1

    .line 281
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/a;->yN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->fas:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/contact/h;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/contact/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->notifyDataSetChanged()V

    goto :goto_0

    .line 287
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->fas:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(Lcom/tencent/mm/storage/l;Landroid/database/Cursor;)Lcom/tencent/mm/storage/l;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 463
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/l;->d(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->vW(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 464
    if-nez v0, :cond_0

    .line 465
    new-instance v0, Lcom/tencent/mm/storage/l;

    invoke-direct {v0}, Lcom/tencent/mm/storage/l;-><init>()V

    .line 466
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/l;->a(Landroid/database/Cursor;)V

    .line 467
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->w(Lcom/tencent/mm/storage/l;)V

    .line 469
    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 51
    check-cast p1, Lcom/tencent/mm/storage/l;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/storage/l;Landroid/database/Cursor;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/ca;)V
    .locals 0
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->bVL:Lcom/tencent/mm/ui/base/ca;

    .line 162
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/cd;)V
    .locals 0
    .parameter

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->bVK:Lcom/tencent/mm/ui/base/cd;

    .line 154
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/contact/g;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->faz:Lcom/tencent/mm/ui/contact/g;

    .line 108
    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 316
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/a;->fay:Z

    .line 317
    if-eqz p2, :cond_0

    .line 318
    iput-object v4, p0, Lcom/tencent/mm/ui/contact/a;->bBs:Ljava/lang/String;

    .line 319
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/a;->eRw:[Ljava/lang/String;

    .line 320
    iput-boolean p3, p0, Lcom/tencent/mm/ui/contact/a;->fay:Z

    .line 325
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->wa()V

    .line 326
    return-void

    .line 322
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->faq:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->faq:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->faq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    const-string v1, "MicroMsg.AddressAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dkvoice ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->bBs:Ljava/lang/String;

    .line 323
    iput-object v4, p0, Lcom/tencent/mm/ui/contact/a;->eRw:[Ljava/lang/String;

    goto :goto_0

    .line 322
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%@t.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final al(Ljava/util/List;)V
    .locals 3
    .parameter

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->bEz:Ljava/util/List;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->bEz:Ljava/util/List;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->bEz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->bEz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->bEz:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bw;->xO(Ljava/lang/String;)Lcom/tencent/mm/storage/bu;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->bEz:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bu;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    if-nez v0, :cond_4

    .line 185
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/t;->kg()Ljava/util/List;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->bEz:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :cond_4
    return-void
.end method

.method public final am(Ljava/util/List;)V
    .locals 5
    .parameter

    .prologue
    .line 395
    invoke-static {}, Lcom/tencent/mm/model/s;->ke()Lcom/tencent/mm/storage/l;

    move-result-object v1

    .line 396
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 397
    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->fas:Ljava/util/List;

    new-instance v3, Lcom/tencent/mm/ui/contact/h;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/contact/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 400
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->fas:Ljava/util/List;

    new-instance v4, Lcom/tencent/mm/ui/contact/h;

    invoke-direct {v4, v0}, Lcom/tencent/mm/ui/contact/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->fas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/a;->fau:I

    .line 406
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/a;->bI(Ljava/lang/String;)V

    .line 407
    return-void
.end method

.method public final an(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->fat:Ljava/util/List;

    .line 411
    return-void
.end method

.method public final avV()V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/a;->faB:Z

    .line 194
    return-void
.end method

.method public final avW()V
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->fas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 199
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 200
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/l;

    .line 201
    if-eqz v0, :cond_0

    .line 202
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->fas:Ljava/util/List;

    new-instance v3, Lcom/tencent/mm/ui/contact/h;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/contact/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->notifyDataSetChanged()V

    .line 206
    return-void
.end method

.method public final avX()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->fas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 210
    return-void
.end method

.method public final avY()Ljava/util/List;
    .locals 7

    .prologue
    .line 213
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 214
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->fas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/h;

    .line 218
    const-string v4, "MicroMsg.AddressAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "selectedContact.userName"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/ui/contact/h;->aKq:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v4, v0, Lcom/tencent/mm/ui/contact/h;->aKq:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/t;->bX(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 220
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/h;->aKq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/q;->bP(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 226
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 231
    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/ui/contact/h;->aKq:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 232
    iget-object v4, v0, Lcom/tencent/mm/ui/contact/h;->aKq:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/h;->aKq:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    :cond_3
    return-object v1
.end method

.method public final avZ()Z
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->fas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/contact/a;->fau:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awa()Ljava/util/List;
    .locals 6

    .prologue
    .line 246
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 247
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 249
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->fau:I

    if-ge v1, v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->fas:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/h;->aKq:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 255
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->fau:I

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->fas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->fas:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/h;->aKq:Ljava/lang/String;

    .line 257
    invoke-static {v0}, Lcom/tencent/mm/model/t;->bX(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 258
    invoke-static {v0}, Lcom/tencent/mm/model/q;->bP(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_3

    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 263
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 264
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 269
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 270
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 275
    :cond_4
    return-object v2
.end method

.method public final awb()I
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->fas:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->fas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 304
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awc()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 442
    const-string v0, "MicroMsg.AddressAdapter"

    const-string v1, "getSections"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->faw:[Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/ui/base/cc;)V
    .locals 0
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->chM:Lcom/tencent/mm/ui/base/cc;

    .line 158
    return-void
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 549
    if-eqz p1, :cond_1

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->aHB:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/ui/contact/AddressUI;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->aHB:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/ui/contact/AddressUI;

    .line 552
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/AddressUI;->awg()V

    .line 553
    const-string v0, "MicroMsg.AddressAdapter"

    const-string v1, "ADDRESS onNotifyChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->eEy:Lcom/tencent/mm/ui/aj;

    if-eqz v0, :cond_2

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->eEy:Lcom/tencent/mm/ui/aj;

    invoke-interface {v0}, Lcom/tencent/mm/ui/aj;->wd()V

    .line 562
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->wa()V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->eEy:Lcom/tencent/mm/ui/aj;

    if-eqz v0, :cond_0

    .line 566
    new-instance v0, Lcom/tencent/mm/ui/contact/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/d;-><init>(Lcom/tencent/mm/ui/contact/a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final ck(Z)V
    .locals 0
    .parameter

    .prologue
    .line 165
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/a;->bWW:Z

    .line 166
    return-void
.end method

.method public final detach()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->bjS:Lcom/tencent/mm/ui/applet/d;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->bjS:Lcom/tencent/mm/ui/applet/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/d;->detach()V

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->bjS:Lcom/tencent/mm/ui/applet/d;

    .line 150
    :cond_0
    return-void
.end method

.method public final f(Landroid/database/Cursor;)V
    .locals 8
    .parameter

    .prologue
    .line 526
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->closeCursor()V

    .line 527
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/a;->setCursor(Landroid/database/Cursor;)V

    .line 528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 529
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->eEy:Lcom/tencent/mm/ui/aj;

    if-eqz v2, :cond_0

    .line 530
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->eEy:Lcom/tencent/mm/ui/aj;

    invoke-interface {v2}, Lcom/tencent/mm/ui/aj;->wc()V

    .line 532
    :cond_0
    const-string v2, "MicroMsg.AddressAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "kevin onPostReset"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 535
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->bBs:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->faz:Lcom/tencent/mm/ui/contact/g;

    if-eqz v2, :cond_1

    .line 536
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->faz:Lcom/tencent/mm/ui/contact/g;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/contact/g;->dL(I)V

    .line 538
    :cond_1
    const-string v2, "MicroMsg.AddressAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "kevin onTextSearchChange"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 540
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->eRw:[Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->faq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->far:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->bEz:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a;->eRw:[Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/model/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)[I

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->fav:[I

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->faq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->far:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->eRw:[Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a;->bEz:Ljava/util/List;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/model/t;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->faw:[Ljava/lang/String;

    .line 541
    :goto_0
    const-string v2, "MicroMsg.AddressAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "kevin resetShowHead"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->notifyDataSetChanged()V

    .line 543
    return-void

    .line 540
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->faq:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a;->far:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/a;->bEz:Ljava/util/List;

    iget-object v7, p0, Lcom/tencent/mm/ui/contact/a;->bBs:Ljava/lang/String;

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/model/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)[I

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/contact/a;->fav:[I

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->faq:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a;->far:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/a;->bBs:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/contact/a;->bEz:Ljava/util/List;

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/model/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/contact/a;->faw:[Ljava/lang/String;

    const-string v4, "MicroMsg.AddressAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "kevin resetShowHead part1 : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 7

    .prologue
    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 426
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v5, 0x5

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 428
    const-string v3, "MicroMsg.AddressAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "kevin getCursor().getCount() : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_0
    return v2
.end method

.method public final getPositionForSection(I)I
    .locals 1
    .parameter

    .prologue
    .line 434
    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->fav:[I

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->fav:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->fav:[I

    aget p1, v0, p1

    .line 438
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->fax:I

    add-int/2addr v0, p1

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->bjT:Lcom/tencent/mm/ui/applet/h;

    if-nez v0, :cond_0

    .line 621
    new-instance v0, Lcom/tencent/mm/ui/contact/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/e;-><init>(Lcom/tencent/mm/ui/contact/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->bjT:Lcom/tencent/mm/ui/applet/h;

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->bjS:Lcom/tencent/mm/ui/applet/d;

    if-eqz v0, :cond_1

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->bjS:Lcom/tencent/mm/ui/applet/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->bjT:Lcom/tencent/mm/ui/applet/h;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/d;->a(ILcom/tencent/mm/ui/applet/h;)V

    .line 646
    :cond_1
    if-nez p2, :cond_7

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f030006

    invoke-static {v0, v1, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 651
    new-instance v1, Lcom/tencent/mm/ui/contact/i;

    invoke-direct {v1}, Lcom/tencent/mm/ui/contact/i;-><init>()V

    .line 652
    const v0, 0x7f0c0026

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/i;->bHL:Landroid/widget/TextView;

    .line 653
    const v0, 0x7f0c0029

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/i;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 654
    const v0, 0x7f0c0031

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/i;->bHM:Landroid/widget/TextView;

    .line 655
    const v0, 0x7f0c002e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/i;->bHO:Landroid/widget/CheckBox;

    .line 656
    const v0, 0x7f0c002c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/i;->faF:Landroid/widget/TextView;

    .line 657
    const v0, 0x7f0c0032

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/i;->faE:Landroid/widget/TextView;

    .line 658
    const v0, 0x7f0c002d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/i;->bPQ:Landroid/widget/TextView;

    .line 659
    const v0, 0x7f0c002f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/i;->bPR:Landroid/widget/ImageView;

    .line 660
    const v0, 0x7f0c0027

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMSlideDelView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/i;->faG:Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 661
    const v0, 0x7f0c0033

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/i;->faH:Landroid/view/View;

    .line 662
    const v0, 0x7f0c0034

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/i;->bXa:Landroid/view/View;

    .line 663
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/i;->faG:Lcom/tencent/mm/ui/base/MMSlideDelView;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->bVK:Lcom/tencent/mm/ui/base/cd;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/cd;)V

    .line 664
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/i;->faG:Lcom/tencent/mm/ui/base/MMSlideDelView;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->bVL:Lcom/tencent/mm/ui/base/ca;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/ca;)V

    .line 665
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/i;->faG:Lcom/tencent/mm/ui/base/MMSlideDelView;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->bVN:Lcom/tencent/mm/ui/base/cb;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/cb;)V

    .line 666
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 672
    :goto_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/l;

    .line 675
    if-nez v0, :cond_8

    const/4 v0, -0x1

    move v1, v0

    .line 676
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/l;

    .line 678
    iget-boolean v6, p0, Lcom/tencent/mm/ui/contact/a;->fay:Z

    if-eqz v6, :cond_2

    .line 679
    if-nez p1, :cond_a

    .line 681
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a;->b(Lcom/tencent/mm/storage/l;I)Ljava/lang/String;

    move-result-object v1

    .line 682
    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 683
    const-string v1, "MicroMsg.AddressAdapter"

    const-string v6, "get display show head return null, user[%s] pos[%d]"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    :cond_2
    :goto_2
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/i;->bHL:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 711
    :goto_3
    iget-object v6, v2, Lcom/tencent/mm/ui/contact/i;->bHM:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/tencent/mm/ui/contact/a;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cF(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const v1, 0x7f0a0081

    :goto_4
    invoke-static {v7, v1}, Lcom/tencent/mm/al/a;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 713
    iget v1, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    if-eq v1, v3, :cond_3

    iget v1, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_13

    .line 714
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/contact/a;->yO(Ljava/lang/String;)Lcom/tencent/mm/ui/contact/h;

    move-result-object v1

    if-eqz v1, :cond_e

    move v1, v3

    .line 715
    :goto_5
    iget-object v6, p0, Lcom/tencent/mm/ui/contact/a;->fat:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 716
    iget-boolean v7, p0, Lcom/tencent/mm/ui/contact/a;->bWW:Z

    if-eqz v7, :cond_11

    .line 717
    iget-object v7, v2, Lcom/tencent/mm/ui/contact/i;->bHO:Landroid/widget/CheckBox;

    invoke-virtual {v7, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 718
    if-nez v6, :cond_10

    .line 719
    iget-object v6, v2, Lcom/tencent/mm/ui/contact/i;->faF:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    move v1, v4

    :goto_6
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 720
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/i;->faF:Landroid/widget/TextView;

    const v6, 0x7f070355

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 742
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->faq:Ljava/lang/String;

    const-string v6, "@domain.android"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 743
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/i;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    .line 744
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/i;->faE:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    :goto_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 753
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/i;->bPR:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 760
    :goto_9
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hU()I

    move-result v1

    if-eqz v1, :cond_17

    .line 761
    invoke-static {}, Lcom/tencent/mm/model/ao;->kw()Lcom/tencent/mm/model/as;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hU()I

    move-result v6

    invoke-interface {v1, v6}, Lcom/tencent/mm/model/as;->bn(I)Ljava/lang/String;

    move-result-object v1

    .line 763
    if-eqz v1, :cond_16

    .line 764
    invoke-static {v1}, Lcom/tencent/mm/n/u;->en(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 765
    iget-object v6, v2, Lcom/tencent/mm/ui/contact/i;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    sget-object v7, Lcom/tencent/mm/ui/base/cx;->eLn:Lcom/tencent/mm/ui/base/cx;

    invoke-virtual {v6, v1, v7}, Lcom/tencent/mm/ui/base/MaskLayout;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/base/cx;)V

    .line 774
    :goto_a
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 775
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_18

    iget-object v6, v2, Lcom/tencent/mm/ui/contact/i;->bHO:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_18

    iget-boolean v6, p0, Lcom/tencent/mm/ui/contact/a;->bWW:Z

    if-nez v6, :cond_18

    .line 776
    iget-object v5, v2, Lcom/tencent/mm/ui/contact/i;->bPQ:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 779
    :try_start_0
    iget-object v5, v2, Lcom/tencent/mm/ui/contact/i;->bPQ:Landroid/widget/TextView;

    iget-object v6, v2, Lcom/tencent/mm/ui/contact/i;->bPQ:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/a;->aHB:Lcom/tencent/mm/ui/MMActivity;

    iget-object v7, v2, Lcom/tencent/mm/ui/contact/i;->bPQ:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v6, v1, v7}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 790
    :goto_b
    :try_start_1
    iget-object v5, v2, Lcom/tencent/mm/ui/contact/i;->bHM:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/ui/contact/i;->bHM:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/a;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, ""

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v7, v2, Lcom/tencent/mm/ui/contact/i;->bHM:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v6, v1, v7}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 794
    :goto_c
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/i;->bHM:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "@t.qq.com"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/model/t;->q(Lcom/tencent/mm/storage/l;)Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_6
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v6, 0x7f0204b6

    invoke-static {v5, v6}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v10, v10, v5, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 796
    :goto_d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-boolean v5, p0, Lcom/tencent/mm/ui/contact/a;->faB:Z

    if-nez v5, :cond_1a

    move v1, v4

    :goto_e
    if-eqz v1, :cond_20

    .line 797
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/i;->faG:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->bq(Z)V

    .line 798
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/i;->faH:Landroid/view/View;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 799
    iget-object v0, v2, Lcom/tencent/mm/ui/contact/i;->faH:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/f;-><init>(Lcom/tencent/mm/ui/contact/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 815
    :goto_f
    return-object p2

    .line 669
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/i;

    move-object v2, v0

    goto/16 :goto_0

    .line 675
    :cond_8
    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/storage/l;I)I

    move-result v0

    move v1, v0

    goto/16 :goto_1

    .line 686
    :cond_9
    iget-object v6, v2, Lcom/tencent/mm/ui/contact/i;->bHL:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 687
    iget-object v6, v2, Lcom/tencent/mm/ui/contact/i;->bHL:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/i;->bHL:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_3

    .line 691
    :cond_a
    if-lez p1, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/storage/l;I)I

    move-result v6

    if-eq v6, v1, :cond_2

    .line 692
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a;->b(Lcom/tencent/mm/storage/l;I)Ljava/lang/String;

    move-result-object v1

    .line 693
    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 694
    const-string v1, "MicroMsg.AddressAdapter"

    const-string v6, "get display show head return null, user[%s] pos[%d]"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 697
    :cond_b
    iget-object v6, v2, Lcom/tencent/mm/ui/contact/i;->bHL:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 698
    iget-object v6, v2, Lcom/tencent/mm/ui/contact/i;->bHL:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/storage/l;I)I

    move-result v1

    const/16 v6, 0x20

    if-ne v1, v6, :cond_c

    .line 700
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/i;->bHL:Landroid/widget/TextView;

    const v6, 0x7f020520

    invoke-virtual {v1, v6, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 701
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/i;->bHL:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_3

    .line 703
    :cond_c
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/i;->bHL:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_3

    .line 711
    :cond_d
    const v1, 0x7f0a0082

    goto/16 :goto_4

    :cond_e
    move v1, v4

    .line 714
    goto/16 :goto_5

    :cond_f
    move v1, v5

    .line 719
    goto/16 :goto_6

    .line 722
    :cond_10
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/i;->faF:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 723
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/i;->faF:Landroid/widget/TextView;

    const v6, 0x7f070356

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    .line 726
    :cond_11
    iget-object v7, v2, Lcom/tencent/mm/ui/contact/i;->bHO:Landroid/widget/CheckBox;

    invoke-virtual {v7, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 727
    if-nez v6, :cond_12

    .line 728
    iget-object v6, v2, Lcom/tencent/mm/ui/contact/i;->bHO:Landroid/widget/CheckBox;

    invoke-virtual {v6, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 733
    :goto_10
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/i;->faF:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 730
    :cond_12
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/i;->bHO:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 731
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/i;->bHO:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_10

    .line 737
    :cond_13
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/i;->bHO:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 738
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/i;->faF:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 747
    :cond_14
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/i;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 748
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 749
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/i;->faE:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 756
    :cond_15
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/i;->bPR:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 767
    :cond_16
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/i;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->asT()V

    goto/16 :goto_a

    .line 770
    :cond_17
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/i;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->asT()V

    goto/16 :goto_a

    .line 781
    :catch_0
    move-exception v1

    iget-object v1, v2, Lcom/tencent/mm/ui/contact/i;->bPQ:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 785
    :cond_18
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/i;->bPQ:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 792
    :catch_1
    move-exception v1

    iget-object v1, v2, Lcom/tencent/mm/ui/contact/i;->bHM:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 794
    :cond_19
    invoke-virtual {v1, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_d

    .line 796
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    move v1, v4

    goto/16 :goto_e

    :cond_1b
    invoke-static {v1}, Lcom/tencent/mm/model/t;->cn(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    move v1, v4

    goto/16 :goto_e

    :cond_1c
    invoke-static {v1}, Lcom/tencent/mm/model/t;->cB(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    move v1, v4

    goto/16 :goto_e

    :cond_1d
    invoke-static {v1}, Lcom/tencent/mm/model/t;->cy(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1e
    move v1, v4

    goto/16 :goto_e

    :cond_1f
    move v1, v3

    goto/16 :goto_e

    .line 811
    :cond_20
    iget-object v0, v2, Lcom/tencent/mm/ui/contact/i;->faG:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMSlideDelView;->bq(Z)V

    goto/16 :goto_f
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->bjS:Lcom/tencent/mm/ui/applet/d;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->bjS:Lcom/tencent/mm/ui/applet/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/applet/d;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 143
    :cond_0
    return-void
.end method

.method public final sU(I)V
    .locals 4
    .parameter

    .prologue
    .line 345
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/l;

    .line 346
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/contact/a;->yO(Ljava/lang/String;)Lcom/tencent/mm/ui/contact/h;

    move-result-object v1

    .line 347
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->fat:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 348
    if-eqz v2, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    if-nez v1, :cond_3

    .line 353
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/contact/a;->yN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->fas:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/ui/contact/h;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/contact/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->notifyDataSetChanged()V

    goto :goto_0

    .line 360
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/a;->bWW:Z

    if-nez v0, :cond_2

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->fas:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method protected vZ()V
    .locals 0

    .prologue
    .line 474
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->wa()V

    .line 475
    return-void
.end method

.method public declared-synchronized wa()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 485
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    move v6, v0

    .line 486
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->eRw:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 488
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->eRw:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->faq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->far:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->bEz:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/n;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 489
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->faq:Ljava/lang/String;

    const-string v2, "@micromsg.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 490
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/ui/contact/a;->fax:I

    .line 506
    :cond_0
    :goto_1
    if-eqz v6, :cond_6

    .line 507
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/a;->f(Landroid/database/Cursor;)V

    .line 517
    :goto_2
    const-string v0, "MicroMsg.AddressAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "kevin resetCursor"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    monitor-exit p0

    return-void

    :cond_1
    move v6, v0

    .line 485
    goto :goto_0

    .line 492
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->bBs:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->bBs:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    .line 493
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 494
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->faq:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->far:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->bEz:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->faq:Ljava/lang/String;

    const-string v5, "@micromsg.qq.com"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v5, p0, Lcom/tencent/mm/ui/contact/a;->faA:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Landroid/database/Cursor;

    move-result-object v0

    .line 495
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->faq:Ljava/lang/String;

    const-string v2, "@micromsg.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 496
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->bEz:Ljava/util/List;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/contact/a;->faA:Z

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/n;->c(Ljava/util/List;Z)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/contact/a;->fax:I

    .line 498
    :cond_4
    const-string v1, "MicroMsg.AddressAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kevin setCursor : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 485
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 500
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->bBs:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->faq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->far:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->bEz:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 501
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->faq:Ljava/lang/String;

    const-string v2, "@micromsg.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 502
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/ui/contact/a;->fax:I

    goto/16 :goto_1

    .line 509
    :cond_6
    new-instance v1, Lcom/tencent/mm/ui/contact/c;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/contact/c;-><init>(Lcom/tencent/mm/ui/contact/a;Landroid/database/Cursor;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2
.end method

.method public final yL(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 293
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/a;->B(Lcom/tencent/mm/storage/l;)V

    .line 297
    :cond_0
    return-void
.end method

.method public final yM(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 312
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/ui/contact/a;->a(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 313
    return-void
.end method
