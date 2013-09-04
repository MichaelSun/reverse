.class public final Lcom/tencent/mm/ui/contact/ct;
.super Lcom/tencent/mm/ui/ai;
.source "SourceFile"


# instance fields
.field private bBs:Ljava/lang/String;

.field protected bEz:Ljava/util/List;

.field protected faq:Ljava/lang/String;

.field protected far:Ljava/lang/String;

.field private fas:Ljava/util/List;

.field private fau:I

.field private fav:[I

.field private faw:[Ljava/lang/String;

.field private fcY:[I

.field private fcZ:Landroid/content/res/ColorStateList;

.field private fda:Landroid/content/res/ColorStateList;

.field private fdb:Ljava/lang/String;

.field private fdc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 75
    new-instance v0, Lcom/tencent/mm/storage/l;

    invoke-direct {v0}, Lcom/tencent/mm/storage/l;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/ai;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ct;->faq:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ct;->far:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ct;->bEz:Ljava/util/List;

    .line 46
    iput v2, p0, Lcom/tencent/mm/ui/contact/ct;->fau:I

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->bBs:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->fdb:Ljava/lang/String;

    .line 54
    iput v2, p0, Lcom/tencent/mm/ui/contact/ct;->fdc:I

    .line 76
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/ct;->faq:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/tencent/mm/ui/contact/ct;->far:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lcom/tencent/mm/ui/contact/ct;->fdb:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->fas:Ljava/util/List;

    .line 80
    const v0, 0x7f0a0081

    invoke-static {p1, v0}, Lcom/tencent/mm/al/a;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->fcZ:Landroid/content/res/ColorStateList;

    .line 81
    const v0, 0x7f0a0082

    invoke-static {p1, v0}, Lcom/tencent/mm/al/a;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->fda:Landroid/content/res/ColorStateList;

    .line 82
    return-void
.end method

.method private a(ILcom/tencent/mm/storage/l;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 502
    iget v0, p0, Lcom/tencent/mm/ui/contact/ct;->fdc:I

    if-ge p1, v0, :cond_0

    .line 503
    const/4 v0, 0x0

    .line 505
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hv()I

    move-result v0

    goto :goto_0
.end method

.method private avY()Ljava/util/List;
    .locals 7

    .prologue
    .line 120
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 121
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->fas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/cu;

    .line 125
    const-string v4, "MicroMsg.SnsAddressAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "selectedContact.userName"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/ui/contact/cu;->aKq:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v4, v0, Lcom/tencent/mm/ui/contact/cu;->aKq:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/t;->bX(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 127
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/cu;->aKq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/q;->bP(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
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

    .line 132
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 133
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 138
    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/ui/contact/cu;->aKq:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 139
    iget-object v4, v0, Lcom/tencent/mm/ui/contact/cu;->aKq:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/cu;->aKq:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_3
    return-object v1
.end method

.method private b(ILcom/tencent/mm/storage/l;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x7b

    const/16 v0, 0x20

    const/4 v4, 0x0

    .line 509
    iget v2, p0, Lcom/tencent/mm/ui/contact/ct;->fdc:I

    if-ge p1, v2, :cond_0

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->context:Landroid/content/Context;

    const v1, 0x7f07036c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 523
    :goto_0
    return-object v0

    .line 512
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hv()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 513
    const-string v0, "#"

    goto :goto_0

    .line 514
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hv()I

    move-result v2

    const/16 v3, 0x21

    if-ne v2, v3, :cond_2

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->context:Landroid/content/Context;

    const v1, 0x7f070227

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 517
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hv()I

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_3

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->context:Landroid/content/Context;

    const v1, 0x7f070513

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 520
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hv()I

    move-result v2

    if-ne v2, v0, :cond_d

    .line 521
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hG()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hG()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :cond_4
    :goto_1
    const/16 v2, 0x61

    if-lt v0, v2, :cond_b

    const/16 v2, 0x7a

    if-gt v0, v2, :cond_b

    add-int/lit8 v0, v0, -0x20

    int-to-char v0, v0

    :cond_5
    :goto_2
    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hH()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hH()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hy()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hz()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hz()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hw()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hw()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/ct;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/ct;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_1

    :cond_b
    const/16 v2, 0x40

    if-eq v0, v2, :cond_5

    const/16 v2, 0x41

    if-lt v0, v2, :cond_c

    const/16 v2, 0x5a

    if-le v0, v2, :cond_5

    :cond_c
    move v0, v1

    goto/16 :goto_2

    .line 523
    :cond_d
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hv()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static isLetter(C)Z
    .locals 1
    .parameter

    .prologue
    .line 552
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private yV(Ljava/lang/String;)Lcom/tencent/mm/ui/contact/cu;
    .locals 4
    .parameter

    .prologue
    .line 318
    const/4 v1, 0x0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->fas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/cu;

    .line 320
    iget-object v3, v0, Lcom/tencent/mm/ui/contact/cu;->aKq:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move-object v1, v0

    .line 321
    goto :goto_0

    .line 324
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 39
    check-cast p1, Lcom/tencent/mm/storage/l;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/storage/l;

    invoke-direct {p1}, Lcom/tencent/mm/storage/l;-><init>()V

    const-string v0, "MicroMsg.SnsAddressAdapter"

    const-string v1, "new Contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/l;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final al(Ljava/util/List;)V
    .locals 3
    .parameter

    .prologue
    .line 85
    if-nez p1, :cond_0

    .line 86
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 88
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ct;->bEz:Ljava/util/List;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->bEz:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bw;->xO(Ljava/lang/String;)Lcom/tencent/mm/storage/bu;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ct;->bEz:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bu;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/t;->kg()Ljava/util/List;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ct;->bEz:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ct;->bI(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public final am(Ljava/util/List;)V
    .locals 5
    .parameter

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->fas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 303
    invoke-static {}, Lcom/tencent/mm/model/s;->ke()Lcom/tencent/mm/storage/l;

    move-result-object v1

    .line 304
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 305
    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->fas:Ljava/util/List;

    new-instance v3, Lcom/tencent/mm/ui/contact/cu;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/contact/cu;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 308
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ct;->fas:Ljava/util/List;

    new-instance v4, Lcom/tencent/mm/ui/contact/cu;

    invoke-direct {v4, v0}, Lcom/tencent/mm/ui/contact/cu;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->fas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ct;->fau:I

    .line 314
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ct;->bI(Ljava/lang/String;)V

    .line 315
    return-void
.end method

.method public final avZ()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->fas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

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
    .line 162
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 163
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/ct;->fau:I

    if-ge v1, v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->fas:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/cu;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/cu;->aKq:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 171
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/ct;->fau:I

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->fas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->fas:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/cu;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/cu;->aKq:Ljava/lang/String;

    .line 173
    invoke-static {v0}, Lcom/tencent/mm/model/t;->bX(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 174
    invoke-static {v0}, Lcom/tencent/mm/model/q;->bP(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
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

    .line 179
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 180
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 185
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 186
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 191
    :cond_4
    return-object v2
.end method

.method public final awc()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 341
    const-string v0, "MicroMsg.SnsAddressAdapter"

    const-string v1, "getSections"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->faw:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ct;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public final getPositionForSection(I)I
    .locals 1
    .parameter

    .prologue
    .line 333
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->fav:[I

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->fav:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->fav:[I

    aget p1, v0, p1

    .line 337
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/ct;->fdc:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 423
    if-nez p2, :cond_1

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->context:Landroid/content/Context;

    const v1, 0x7f03008d

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 428
    new-instance v1, Lcom/tencent/mm/ui/contact/cv;

    invoke-direct {v1}, Lcom/tencent/mm/ui/contact/cv;-><init>()V

    .line 429
    const v0, 0x7f0c0026

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/cv;->bHL:Landroid/widget/TextView;

    .line 430
    const v0, 0x7f0c0029

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/cv;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 431
    const v0, 0x7f0c0031

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/cv;->bHM:Landroid/widget/TextView;

    .line 432
    const v0, 0x7f0c002e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/cv;->bHO:Landroid/widget/CheckBox;

    .line 433
    const v0, 0x7f0c0032

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/cv;->faE:Landroid/widget/TextView;

    .line 434
    const v0, 0x7f0c002d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/cv;->bPQ:Landroid/widget/TextView;

    .line 435
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 441
    :goto_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ct;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/l;

    .line 444
    if-nez v0, :cond_2

    const/4 v0, -0x1

    move v1, v0

    .line 445
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/ct;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/l;

    .line 447
    if-nez p1, :cond_3

    .line 448
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/cv;->bHL:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 449
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/cv;->bHL:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/contact/ct;->b(ILcom/tencent/mm/storage/l;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/cv;->bHL:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 460
    :goto_2
    iget-object v4, v2, Lcom/tencent/mm/ui/contact/cv;->bHM:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cF(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ct;->fcZ:Landroid/content/res/ColorStateList;

    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 465
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/cv;->bHO:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 466
    iget-object v4, v2, Lcom/tencent/mm/ui/contact/cv;->bHO:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/contact/ct;->yV(Ljava/lang/String;)Lcom/tencent/mm/ui/contact/cu;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ct;->faq:Ljava/lang/String;

    const-string v4, "@domain.android"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 474
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/cv;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    .line 475
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/cv;->faE:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    :goto_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 487
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v4, v2, Lcom/tencent/mm/ui/contact/cv;->bHO:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_8

    .line 488
    iget-object v4, v2, Lcom/tencent/mm/ui/contact/cv;->bPQ:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 489
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/cv;->bPQ:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/tencent/mm/ui/contact/cv;->bPQ:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ct;->context:Landroid/content/Context;

    iget-object v5, v2, Lcom/tencent/mm/ui/contact/cv;->bPQ:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/ao/b;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    :goto_6
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/cv;->bHM:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/ui/contact/cv;->bHM:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ct;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/ui/contact/cv;->bHM:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ao/b;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/cv;->bHM:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@t.qq.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->q(Lcom/tencent/mm/storage/l;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->context:Landroid/content/Context;

    const v2, 0x7f0204b6

    invoke-static {v0, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v6, v6, v0, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 498
    :goto_7
    return-object p2

    .line 438
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/cv;

    move-object v2, v0

    goto/16 :goto_0

    .line 444
    :cond_2
    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/contact/ct;->a(ILcom/tencent/mm/storage/l;)I

    move-result v0

    move v1, v0

    goto/16 :goto_1

    .line 451
    :cond_3
    if-lez p1, :cond_4

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/contact/ct;->a(ILcom/tencent/mm/storage/l;)I

    move-result v4

    if-eq v4, v1, :cond_4

    .line 452
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/cv;->bHL:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 453
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/cv;->bHL:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/contact/ct;->b(ILcom/tencent/mm/storage/l;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/cv;->bHL:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_2

    .line 456
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/cv;->bHL:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 460
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ct;->fda:Landroid/content/res/ColorStateList;

    goto/16 :goto_3

    :cond_6
    move v1, v3

    .line 466
    goto/16 :goto_4

    .line 478
    :cond_7
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/cv;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 481
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 482
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/cv;->faE:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 492
    :cond_8
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/cv;->bPQ:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 497
    :cond_9
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7
.end method

.method public final hz(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 228
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ct;->faq:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ct;->faq:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ct;->faq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->bBs:Ljava/lang/String;

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ct;->closeCursor()V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ct;->wa()V

    .line 231
    return-void

    .line 228
    :cond_1
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

    goto :goto_0
.end method

.method public final sU(I)V
    .locals 9
    .parameter

    .prologue
    const v8, 0x7f0707c6

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 260
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/ct;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/l;

    .line 261
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/contact/ct;->yV(Ljava/lang/String;)Lcom/tencent/mm/ui/contact/cu;

    move-result-object v1

    .line 262
    if-nez v1, :cond_8

    .line 263
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_1

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_7

    .line 272
    :goto_1
    return-void

    .line 263
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ct;->avY()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/t;->f(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ct;->fas:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/contact/cu;

    :cond_2
    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ct;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/ct;->context:Landroid/content/Context;

    const v6, 0x7f070069

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v7

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/cu;->aKq:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ct;->context:Landroid/content/Context;

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/model/s;->bS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ct;->fas:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ct;->context:Landroid/content/Context;

    const v3, 0x7f070500

    invoke-static {v1, v3, v8}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move v1, v2

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ct;->avY()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v1}, Lcom/tencent/mm/model/t;->bU(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v1}, Lcom/tencent/mm/model/t;->bX(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ct;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ct;->context:Landroid/content/Context;

    const v4, 0x7f070537

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ct;->context:Landroid/content/Context;

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    move v1, v2

    goto/16 :goto_0

    :cond_6
    move v1, v3

    goto/16 :goto_0

    .line 266
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ct;->fas:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/ui/contact/cu;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/contact/cu;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ct;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 269
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->fas:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final sW(I)Z
    .locals 1
    .parameter

    .prologue
    .line 249
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/ct;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/l;

    .line 250
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/ct;->yV(Ljava/lang/String;)Lcom/tencent/mm/ui/contact/cu;

    move-result-object v0

    .line 251
    if-nez v0, :cond_0

    .line 252
    const/4 v0, 0x0

    .line 254
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final vZ()V
    .locals 0

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ct;->closeCursor()V

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ct;->wa()V

    .line 374
    return-void
.end method

.method public final wa()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->fdb:Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 380
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ct;->bBs:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ct;->bBs:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 381
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ct;->faq:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ct;->far:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/ct;->bEz:Ljava/util/List;

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/ct;->setCursor(Landroid/database/Cursor;)V

    .line 382
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ct;->fdc:I

    .line 388
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->faq:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ct;->far:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ct;->bEz:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ct;->bBs:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/model/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->fav:[I

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->faq:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ct;->far:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ct;->bBs:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ct;->bEz:Ljava/util/List;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/model/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->faw:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->fcY:[I

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->fav:[I

    if-eqz v0, :cond_5

    const-string v0, "MicroMsg.SnsAddressAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reset : showSection = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ct;->faw:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " secPos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ct;->fav:[I

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ct;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ct;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ct;->getCount()I

    move-result v0

    :goto_1
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/tencent/mm/ui/contact/ct;->fcY:[I

    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ct;->fav:[I

    array-length v2, v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ct;->fav:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ct;->fav:[I

    add-int/lit8 v3, v1, 0x1

    aget v2, v2, v3

    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ct;->fav:[I

    aget v3, v3, v1

    :goto_4
    if-ge v3, v2, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ct;->fcY:[I

    aput v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 384
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ct;->bBs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ct;->faq:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ct;->far:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/ct;->bEz:Ljava/util/List;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/storage/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ct;->setCursor(Landroid/database/Cursor;)V

    .line 385
    iput v1, p0, Lcom/tencent/mm/ui/contact/ct;->fdc:I

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 388
    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 390
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->eEy:Lcom/tencent/mm/ui/aj;

    if-eqz v0, :cond_6

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->eEy:Lcom/tencent/mm/ui/aj;

    invoke-interface {v0}, Lcom/tencent/mm/ui/aj;->wc()V

    .line 394
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ct;->notifyDataSetChanged()V

    .line 395
    return-void
.end method
