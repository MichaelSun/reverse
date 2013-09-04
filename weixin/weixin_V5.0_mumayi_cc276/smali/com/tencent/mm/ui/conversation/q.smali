.class public Lcom/tencent/mm/ui/conversation/q;
.super Lcom/tencent/mm/ui/ai;
.source "SourceFile"


# instance fields
.field private bBr:Z

.field private bBs:Ljava/lang/String;

.field protected bEz:Ljava/util/List;

.field protected bVK:Lcom/tencent/mm/ui/base/cd;

.field protected bVL:Lcom/tencent/mm/ui/base/ca;

.field protected bVN:Lcom/tencent/mm/ui/base/cb;

.field private bjS:Lcom/tencent/mm/ui/applet/d;

.field private bjT:Lcom/tencent/mm/ui/applet/h;

.field private fgl:[Landroid/content/res/ColorStateList;

.field private fgm:Ljava/util/HashMap;

.field private fgn:Z

.field private fgo:Lcom/tencent/mm/ui/conversation/w;

.field protected fgp:Lcom/tencent/mm/ui/base/cc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/aj;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 107
    new-instance v0, Lcom/tencent/mm/storage/q;

    invoke-direct {v0}, Lcom/tencent/mm/storage/q;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/ai;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/q;->bEz:Ljava/util/List;

    .line 68
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->fgl:[Landroid/content/res/ColorStateList;

    .line 70
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/q;->fgn:Z

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/q;->bBr:Z

    .line 78
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->asL()Lcom/tencent/mm/ui/base/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->bVN:Lcom/tencent/mm/ui/base/cb;

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/q;->bjT:Lcom/tencent/mm/ui/applet/h;

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/applet/d;

    new-instance v1, Lcom/tencent/mm/ui/conversation/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/r;-><init>(Lcom/tencent/mm/ui/conversation/q;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/d;-><init>(Lcom/tencent/mm/ui/applet/g;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->bjS:Lcom/tencent/mm/ui/applet/d;

    .line 108
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/ai;->a(Lcom/tencent/mm/ui/aj;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->fgl:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0a0085

    invoke-static {p1, v1}, Lcom/tencent/mm/al/a;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v2

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->fgl:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0a0086

    invoke-static {p1, v1}, Lcom/tencent/mm/al/a;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->fgl:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    const v2, 0x7f0a0081

    invoke-static {p1, v2}, Lcom/tencent/mm/al/a;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->fgl:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    const v2, 0x7f0a0083

    invoke-static {p1, v2}, Lcom/tencent/mm/al/a;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->fgm:Ljava/util/HashMap;

    .line 115
    return-void
.end method

.method private a(Lcom/tencent/mm/storage/q;Landroid/database/Cursor;)Lcom/tencent/mm/storage/q;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 652
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/q;->bBr:Z

    if-eqz v0, :cond_4

    .line 653
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 654
    if-nez p1, :cond_0

    .line 655
    new-instance p1, Lcom/tencent/mm/storage/q;

    invoke-direct {p1}, Lcom/tencent/mm/storage/q;-><init>()V

    .line 657
    :cond_0
    const-string v0, ""

    iput-object v0, p1, Lcom/tencent/mm/storage/q;->field_digest:Ljava/lang/String;

    .line 658
    const-string v0, ""

    iput-object v0, p1, Lcom/tencent/mm/storage/q;->field_digestUser:Ljava/lang/String;

    .line 659
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/q;->a(Landroid/database/Cursor;)V

    .line 692
    :goto_0
    return-object p1

    .line 662
    :cond_1
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 664
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/l;->d(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->vW(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 665
    if-nez v0, :cond_2

    .line 666
    new-instance v0, Lcom/tencent/mm/storage/l;

    invoke-direct {v0}, Lcom/tencent/mm/storage/l;-><init>()V

    .line 667
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/l;->a(Landroid/database/Cursor;)V

    .line 668
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->w(Lcom/tencent/mm/storage/l;)V

    .line 670
    :cond_2
    if-nez p1, :cond_3

    .line 671
    new-instance p1, Lcom/tencent/mm/storage/q;

    invoke-direct {p1}, Lcom/tencent/mm/storage/q;-><init>()V

    .line 673
    :cond_3
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/q;->setStatus(I)V

    .line 674
    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/storage/q;->j(J)V

    .line 675
    invoke-virtual {p1, v4}, Lcom/tencent/mm/storage/q;->aT(I)V

    .line 676
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    const v2, 0x7f070383

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/q;->setContent(Ljava/lang/String;)V

    .line 677
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/q;->setUsername(Ljava/lang/String;)V

    .line 678
    invoke-virtual {p1, v3}, Lcom/tencent/mm/storage/q;->aS(I)V

    .line 679
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/q;->bm(Ljava/lang/String;)V

    .line 680
    const-string v0, ""

    iput-object v0, p1, Lcom/tencent/mm/storage/q;->field_digest:Ljava/lang/String;

    .line 681
    const-string v0, ""

    iput-object v0, p1, Lcom/tencent/mm/storage/q;->field_digestUser:Ljava/lang/String;

    goto :goto_0

    .line 686
    :cond_4
    if-nez p1, :cond_5

    .line 687
    new-instance p1, Lcom/tencent/mm/storage/q;

    invoke-direct {p1}, Lcom/tencent/mm/storage/q;-><init>()V

    .line 689
    :cond_5
    const-string v0, ""

    iput-object v0, p1, Lcom/tencent/mm/storage/q;->field_digest:Ljava/lang/String;

    .line 690
    const-string v0, ""

    iput-object v0, p1, Lcom/tencent/mm/storage/q;->field_digestUser:Ljava/lang/String;

    .line 691
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/q;->a(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/storage/q;I)Ljava/lang/CharSequence;
    .locals 6
    .parameter
    .parameter

    .prologue
    const v5, 0x7f07022c

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 729
    invoke-virtual {p1}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v3

    .line 733
    const-string v0, "qqmail"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 734
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 735
    :goto_0
    if-nez v0, :cond_1

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 779
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 734
    goto :goto_0

    .line 741
    :cond_1
    const-string v0, "tmessage"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 742
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const-string v4, "@t.qq.com"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/bw;->xO(Ljava/lang/String;)Lcom/tencent/mm/storage/bu;

    move-result-object v0

    .line 743
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bu;->apm()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 744
    :goto_2
    if-nez v0, :cond_3

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 743
    goto :goto_2

    .line 750
    :cond_3
    const-string v0, "qmessage"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 751
    invoke-static {}, Lcom/tencent/mm/model/s;->jH()I

    move-result v0

    .line 752
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    move v0, v1

    .line 753
    :goto_3
    if-nez v0, :cond_5

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 752
    goto :goto_3

    .line 759
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/storage/q;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 760
    iget-object v0, p1, Lcom/tencent/mm/storage/q;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 761
    iget v0, p1, Lcom/tencent/mm/storage/q;->field_isSend:I

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/storage/q;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/storage/q;->field_digestUser:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/q;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/t;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 763
    :goto_4
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/storage/q;->field_digest:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 779
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/ao/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_1

    .line 761
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/storage/q;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 768
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/storage/q;->field_digest:Ljava/lang/String;

    goto :goto_5

    .line 765
    :catch_0
    move-exception v0

    .line 771
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mm/storage/q;->hZ()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/q;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/q;->ic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/conversation/q;->ix(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/booter/w;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method protected static tb(I)I
    .locals 1
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 148
    packed-switch p0, :pswitch_data_0

    .line 165
    :goto_0
    :pswitch_0
    return v0

    .line 152
    :pswitch_1
    const v0, 0x7f0205aa

    goto :goto_0

    .line 160
    :pswitch_2
    const v0, 0x7f0205a8

    goto :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic za(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/r;->wr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/r;->wq(Ljava/lang/String;)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/r;->wp(Ljava/lang/String;)Z

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 59
    check-cast p1, Lcom/tencent/mm/storage/q;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/conversation/q;->a(Lcom/tencent/mm/storage/q;Landroid/database/Cursor;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/ca;)V
    .locals 0
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/q;->bVL:Lcom/tencent/mm/ui/base/ca;

    .line 138
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/cd;)V
    .locals 0
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/q;->bVK:Lcom/tencent/mm/ui/base/cd;

    .line 130
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 0
    .parameter

    .prologue
    .line 607
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/q;->fgo:Lcom/tencent/mm/ui/conversation/w;

    .line 609
    return-void
.end method

.method public final al(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 176
    if-nez p1, :cond_0

    .line 177
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 179
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/q;->bEz:Ljava/util/List;

    .line 180
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/q;->bI(Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public final awO()Z
    .locals 2

    .prologue
    .line 790
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->bBs:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->bBs:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 791
    :cond_0
    const/4 v0, 0x0

    .line 793
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/ui/base/cc;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/q;->fgp:Lcom/tencent/mm/ui/base/cc;

    .line 134
    return-void
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 639
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->fgm:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->fgm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/ai;->bI(Ljava/lang/String;)V

    .line 647
    return-void

    .line 642
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->fgm:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->fgm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0
.end method

.method public final detach()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->bjS:Lcom/tencent/mm/ui/applet/d;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->bjS:Lcom/tencent/mm/ui/applet/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/d;->detach()V

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->bjS:Lcom/tencent/mm/ui/applet/d;

    .line 145
    :cond_0
    return-void
.end method

.method protected final f(Lcom/tencent/mm/storage/q;)Ljava/lang/CharSequence;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 169
    invoke-virtual {p1}, Lcom/tencent/mm/storage/q;->getStatus()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    const v1, 0x7f070160

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/q;->ib()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/q;->ib()J

    move-result-wide v1

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/pluginsdk/c/f;->b(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected final f(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 625
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    const v1, 0x7f0204b6

    invoke-static {v0, v1}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 627
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 635
    :goto_0
    return-void

    .line 629
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 630
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    .line 297
    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vM()J

    move-result-wide v5

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->bjT:Lcom/tencent/mm/ui/applet/h;

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Lcom/tencent/mm/ui/conversation/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/s;-><init>(Lcom/tencent/mm/ui/conversation/q;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->bjT:Lcom/tencent/mm/ui/applet/h;

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->bjS:Lcom/tencent/mm/ui/applet/d;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->bjS:Lcom/tencent/mm/ui/applet/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/q;->bjT:Lcom/tencent/mm/ui/applet/h;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/d;->a(ILcom/tencent/mm/ui/applet/h;)V

    .line 323
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;

    .line 325
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->ic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/q;->ix(Ljava/lang/String;)I

    move-result v1

    .line 327
    const/4 v2, 0x0

    .line 328
    const/16 v3, 0x22

    if-ne v1, v3, :cond_27

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->hZ()I

    move-result v1

    if-nez v1, :cond_27

    .line 329
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 330
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v3

    const-string v4, "qmessage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v3

    const-string v4, "floatbottle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 333
    :cond_2
    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 334
    if-eqz v3, :cond_3

    array-length v4, v3

    const/4 v7, 0x3

    if-le v4, v7, :cond_3

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 339
    :cond_3
    new-instance v3, Lcom/tencent/mm/modelvoice/bf;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/bf;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/bf;->oF()Z

    move-result v1

    if-nez v1, :cond_27

    .line 342
    const/4 v1, 0x1

    move v4, v1

    .line 347
    :goto_0
    if-nez p2, :cond_e

    .line 348
    new-instance v3, Lcom/tencent/mm/ui/conversation/x;

    invoke-direct {v3}, Lcom/tencent/mm/ui/conversation/x;-><init>()V

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    const v2, 0x7f030094

    const/4 v7, 0x0

    invoke-static {v1, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 350
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    const v7, 0x7f030095

    const/4 v8, 0x0

    invoke-static {v2, v7, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 351
    const v2, 0x7f0c01f4

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->bHK:Landroid/widget/ImageView;

    .line 352
    const v2, 0x7f0c01f6

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->ded:Landroid/widget/TextView;

    .line 353
    const v2, 0x7f0c01f8

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->fgA:Landroid/widget/TextView;

    .line 354
    const v2, 0x7f0c01f7

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->fgB:Landroid/widget/ImageView;

    .line 355
    const v2, 0x7f0c01fb

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->eUS:Landroid/widget/TextView;

    .line 356
    const v2, 0x7f0c01fa

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->fgC:Landroid/widget/TextView;

    .line 357
    const v2, 0x7f0c01f9

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->bWY:Landroid/widget/ImageView;

    .line 358
    const v2, 0x7f0c00dc

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->fgD:Landroid/widget/TextView;

    .line 359
    const v2, 0x7f0c01fd

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->fgE:Landroid/widget/ImageView;

    .line 360
    const v2, 0x7f0c01fc

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->fgF:Landroid/widget/ImageView;

    .line 361
    const v2, 0x7f0c01f5

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->fgH:Landroid/widget/TextView;

    .line 362
    const v2, 0x7f0c01fe

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->fgG:Landroid/widget/ImageView;

    .line 363
    const v2, 0x7f0c01ef

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->eJC:Landroid/view/View;

    .line 364
    const v2, 0x7f0c01f2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->bWZ:Landroid/view/View;

    .line 365
    const v2, 0x7f0c01f0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->fgI:Landroid/widget/ImageView;

    .line 366
    const v2, 0x7f0c01f1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->fgJ:Landroid/widget/TextView;

    .line 367
    const v2, 0x7f0c0034

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/x;->chO:Landroid/widget/TextView;

    .line 369
    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setView(Landroid/view/View;)V

    .line 370
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/q;->bVK:Lcom/tencent/mm/ui/base/cd;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/cd;)V

    .line 371
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/q;->bVL:Lcom/tencent/mm/ui/base/ca;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/ca;)V

    .line 372
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/q;->bVN:Lcom/tencent/mm/ui/base/cb;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/cb;)V

    .line 374
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v3

    move-object p2, v1

    .line 379
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/q;->fgm:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/v;

    .line 380
    if-nez v1, :cond_26

    .line 381
    new-instance v3, Lcom/tencent/mm/ui/conversation/v;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ui/conversation/v;-><init>(Lcom/tencent/mm/ui/conversation/q;B)V

    .line 382
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->ded:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/tencent/mm/ui/conversation/x;->ded:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    float-to-int v8, v8

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/v;->fgr:Ljava/lang/CharSequence;

    .line 383
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/q;->f(Lcom/tencent/mm/storage/q;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/v;->fgt:Ljava/lang/CharSequence;

    .line 384
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->fgC:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->fgC:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/conversation/q;->a(Lcom/tencent/mm/storage/q;I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/v;->fgu:Ljava/lang/CharSequence;

    .line 386
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 387
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/q;->bQ(Ljava/lang/String;)I

    move-result v7

    .line 388
    if-nez v7, :cond_f

    const-string v1, ""

    :goto_2
    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/v;->fgs:Ljava/lang/CharSequence;

    .line 390
    if-nez v7, :cond_4

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/q;->context:Landroid/content/Context;

    const v7, 0x7f0701b0

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/v;->fgr:Ljava/lang/CharSequence;

    .line 397
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getStatus()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/q;->tb(I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/ui/conversation/v;->fgv:I

    .line 398
    invoke-static {v0}, Lcom/tencent/mm/model/t;->a(Lcom/tencent/mm/storage/q;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/tencent/mm/ui/conversation/v;->fgw:Z

    .line 399
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v1

    iget-object v7, v0, Lcom/tencent/mm/storage/q;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/r;->wr(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/tencent/mm/ui/conversation/v;->fgx:Z

    .line 400
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/tencent/mm/ui/conversation/v;->bnc:Z

    .line 401
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cK(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/tencent/mm/ui/conversation/v;->fgy:Z

    .line 402
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->amW()Ljava/lang/String;

    move-result-object v1

    .line 403
    const-string v7, "zh_CN"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "zh_TW"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_5
    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, v3, Lcom/tencent/mm/ui/conversation/v;->fgz:Z

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/q;->fgm:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    :goto_5
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->ib()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-eqz v1, :cond_12

    .line 409
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->bWZ:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 414
    :goto_6
    if-eqz v0, :cond_14

    iget-boolean v1, v3, Lcom/tencent/mm/ui/conversation/v;->fgw:Z

    if-eqz v1, :cond_14

    .line 415
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->eJC:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 416
    iget-boolean v1, v3, Lcom/tencent/mm/ui/conversation/v;->fgx:Z

    if-eqz v1, :cond_13

    .line 417
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->fgI:Landroid/widget/ImageView;

    const v7, 0x7f02050f

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 418
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->fgJ:Landroid/widget/TextView;

    const v7, 0x7f07018c

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 427
    :goto_7
    iget-boolean v1, v3, Lcom/tencent/mm/ui/conversation/v;->fgz:Z

    if-eqz v1, :cond_15

    .line 428
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->fgJ:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->chO:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    :goto_8
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->eJC:Landroid/view/View;

    iget-object v7, v0, Lcom/tencent/mm/storage/q;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 436
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->eJC:Landroid/view/View;

    new-instance v7, Lcom/tencent/mm/ui/conversation/t;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/conversation/t;-><init>(Lcom/tencent/mm/ui/conversation/q;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->bWZ:Landroid/view/View;

    iget-object v7, v0, Lcom/tencent/mm/storage/q;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 447
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->bWZ:Landroid/view/View;

    new-instance v7, Lcom/tencent/mm/ui/conversation/u;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/conversation/u;-><init>(Lcom/tencent/mm/ui/conversation/q;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->fgC:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/q;->fgl:[Landroid/content/res/ColorStateList;

    aget-object v4, v7, v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 461
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->fgC:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/booter/w;->ar(I)V

    .line 462
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->fgC:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/booter/w;->as(I)V

    .line 463
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->fgC:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/booter/w;->a(Landroid/text/TextPaint;)V

    .line 465
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->fgB:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/ui/conversation/q;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 466
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->ded:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/v;->fgr:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->eUS:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/v;->fgt:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->fgA:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/v;->fgs:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->fgC:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/v;->fgu:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->fgE:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 474
    iget-boolean v1, v3, Lcom/tencent/mm/ui/conversation/v;->bnc:Z

    if-eqz v1, :cond_16

    .line 475
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    .line 476
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->hJ()I

    move-result v1

    if-nez v1, :cond_6

    .line 477
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->fgE:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 483
    :cond_6
    :goto_9
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->fgF:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 484
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->yG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 485
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->fgF:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 488
    :cond_7
    iget v1, v3, Lcom/tencent/mm/ui/conversation/v;->fgv:I

    .line 489
    const/4 v4, -0x1

    if-eq v1, v4, :cond_17

    .line 490
    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/x;->bWY:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 496
    :goto_a
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 499
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/q;->fgn:Z

    if-eqz v1, :cond_9

    .line 500
    if-eqz v0, :cond_8

    if-nez v2, :cond_18

    :cond_8
    const-string v1, "MicroMsg.ConversationAdapter"

    const-string v4, "handle show tip cnt, but conversation or viewholder is null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_9
    :goto_b
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 505
    iget-boolean v1, v3, Lcom/tencent/mm/ui/conversation/v;->fgw:Z

    if-nez v1, :cond_a

    iget-boolean v1, v3, Lcom/tencent/mm/ui/conversation/v;->fgx:Z

    if-eqz v1, :cond_a

    .line 506
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/r;->d(Lcom/tencent/mm/storage/q;)Z

    .line 509
    :cond_a
    iget-boolean v1, v3, Lcom/tencent/mm/ui/conversation/v;->fgx:Z

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->ib()J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v1, v3, v7

    if-eqz v1, :cond_23

    .line 510
    const v1, 0x7f0c01f3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f020529

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 516
    :cond_b
    :goto_c
    new-instance v1, Lcom/tencent/mm/c/a/en;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/en;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/c/a/en;->aLp:Lcom/tencent/mm/c/a/eo;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/c/a/eo;->aLr:Z

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    const-wide/16 v3, 0x0

    const/4 v7, 0x7

    const-wide/16 v8, 0x0

    invoke-static {v0, v7, v8, v9}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/q;IJ)J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/c/a/en;->aLq:Lcom/tencent/mm/c/a/ep;

    iget-object v4, v4, Lcom/tencent/mm/c/a/ep;->aLt:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->ib()J

    move-result-wide v7

    invoke-static {v0, v3, v7, v8}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/q;IJ)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/q;->k(J)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)I

    :cond_c
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zj()Lcom/tencent/mm/pluginsdk/ag;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zj()Lcom/tencent/mm/pluginsdk/ag;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/mm/pluginsdk/ag;->mW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24

    :cond_d
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->fgG:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 518
    :goto_d
    const-string v1, "MicroMsg.ConversationAdapter"

    const-string v2, "%s, get view use %d ms"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/platformtools/an;->M(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    return-object p2

    .line 376
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/x;

    move-object v2, v1

    goto/16 :goto_1

    .line 388
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ")"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 395
    :cond_10
    const/4 v1, 0x0

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/v;->fgs:Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 403
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 411
    :cond_12
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->bWZ:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 420
    :cond_13
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->fgI:Landroid/widget/ImageView;

    const v7, 0x7f020510

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 421
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->fgJ:Landroid/widget/TextView;

    const v7, 0x7f07018b

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    .line 424
    :cond_14
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->eJC:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 431
    :cond_15
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->fgJ:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 432
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->chO:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 479
    :cond_16
    iget-boolean v1, v3, Lcom/tencent/mm/ui/conversation/v;->fgy:Z

    if-eqz v1, :cond_6

    .line 480
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->fgE:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 493
    :cond_17
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->bWY:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_a

    .line 500
    :cond_18
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->fgD:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->fgH:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/x;->fgH:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->hY()I

    move-result v1

    if-lez v1, :cond_19

    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->ded:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/q;->fgl:[Landroid/content/res/ColorStateList;

    const/4 v7, 0x3

    aget-object v4, v4, v7

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_b

    :cond_19
    const/4 v1, 0x4

    goto :goto_e

    :cond_1a
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v4

    iget-object v7, v2, Lcom/tencent/mm/ui/conversation/x;->ded:Landroid/widget/TextView;

    if-eqz v4, :cond_1c

    iget v1, v4, Lcom/tencent/mm/storage/l;->aNN:I

    const/4 v8, 0x1

    if-ne v1, v8, :cond_1c

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/q;->fgl:[Landroid/content/res/ColorStateList;

    const/4 v8, 0x2

    aget-object v1, v1, v8

    :goto_f
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v1

    if-nez v1, :cond_1d

    :cond_1b
    const-string v1, "MicroMsg.ConversationAdapter"

    const-string v4, "handle show tip count, but talker is null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/q;->fgl:[Landroid/content/res/ColorStateList;

    const/4 v8, 0x3

    aget-object v1, v1, v8

    goto :goto_f

    :cond_1d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->hY()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v4}, Lcom/tencent/mm/storage/l;->hr()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/x;->fgH:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->hY()I

    move-result v1

    if-lez v1, :cond_1e

    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_1e
    const/4 v1, 0x4

    goto :goto_10

    :cond_1f
    invoke-virtual {v4}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v4}, Lcom/tencent/mm/storage/l;->hJ()I

    move-result v1

    if-nez v1, :cond_21

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/x;->fgH:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->hY()I

    move-result v1

    if-lez v1, :cond_20

    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_20
    const/4 v1, 0x4

    goto :goto_11

    :cond_21
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->hY()I

    move-result v1

    const/16 v4, 0x64

    if-le v1, v4, :cond_22

    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->fgD:Landroid/widget/TextView;

    const-string v4, "..."

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->fgD:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_22
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->hY()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->fgD:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->hY()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->fgD:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 512
    :cond_23
    const v1, 0x7f0c01f3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f020528

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_c

    .line 516
    :cond_24
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/x;->fgG:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/c/a/en;->aLq:Lcom/tencent/mm/c/a/ep;

    iget-object v1, v1, Lcom/tencent/mm/c/a/ep;->aLt:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->fgG:Landroid/widget/ImageView;

    const v2, 0x7f020869

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_d

    :cond_25
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/x;->fgG:Landroid/widget/ImageView;

    const v2, 0x7f020867

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_d

    :cond_26
    move-object v3, v1

    goto/16 :goto_5

    :cond_27
    move v4, v2

    goto/16 :goto_0
.end method

.method public final hz(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 798
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->bBs:Ljava/lang/String;

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->bBs:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->bBs:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 801
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/q;->bBr:Z

    .line 805
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/q;->closeCursor()V

    .line 806
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/q;->wa()V

    .line 807
    return-void

    .line 803
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/q;->bBr:Z

    goto :goto_0
.end method

.method protected ix(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 612
    .line 613
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 615
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 621
    :cond_0
    :goto_0
    return v0

    .line 617
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->bVN:Lcom/tencent/mm/ui/base/cb;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->bVN:Lcom/tencent/mm/ui/base/cb;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/cb;->RO()V

    .line 197
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->bjS:Lcom/tencent/mm/ui/applet/d;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->bjS:Lcom/tencent/mm/ui/applet/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/applet/d;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 126
    :cond_0
    return-void
.end method

.method public final tc(I)I
    .locals 6
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/q;->getCursor()Landroid/database/Cursor;

    move-result-object v3

    .line 201
    if-eqz v3, :cond_0

    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 204
    if-gtz v4, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 208
    :cond_1
    add-int/lit8 v1, p1, 0x1

    rem-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 209
    :goto_1
    if-eq v1, p1, :cond_3

    .line 210
    invoke-interface {v3, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 211
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/ui/conversation/q;->a(Lcom/tencent/mm/storage/q;Landroid/database/Cursor;)Lcom/tencent/mm/storage/q;

    move-result-object v2

    .line 212
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/q;->hY()I

    move-result v5

    if-lez v5, :cond_2

    .line 213
    const-string v0, "MicroMsg.ConversationAdapter"

    const-string v1, "getFirstUnreadPosition %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    goto :goto_0

    .line 216
    :cond_2
    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v4

    goto :goto_1

    .line 223
    :cond_3
    invoke-interface {v3, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 224
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/ui/conversation/q;->a(Lcom/tencent/mm/storage/q;Landroid/database/Cursor;)Lcom/tencent/mm/storage/q;

    move-result-object v2

    .line 225
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/q;->hY()I

    move-result v2

    if-lez v2, :cond_0

    move v0, v1

    .line 226
    goto :goto_0
.end method

.method protected final vZ()V
    .locals 0

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/q;->wa()V

    .line 186
    return-void
.end method

.method public wa()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 237
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/q;->bBr:Z

    if-eqz v0, :cond_4

    .line 238
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/database/Cursor;

    .line 239
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/t;->aZo:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/q;->bEz:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/q;->bBs:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/r;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    aput-object v1, v0, v5

    .line 241
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 242
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 243
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/q;->bEz:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/q;->bEz:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 245
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/q;->bEz:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260
    :cond_0
    :goto_0
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v0, v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 261
    const/4 v3, 0x0

    aget-object v3, v0, v3

    const/4 v4, 0x0

    aget-object v4, v0, v4

    const-string v5, "username"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 262
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    const-string v4, "@chatroom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 264
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_1
    const-string v4, "MicroMsg.ConversationAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "block user "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 269
    :cond_2
    const-string v3, "officialaccounts"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    const-string v3, "helper_entry"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/q;->bBs:Ljava/lang/String;

    const-string v6, "@micromsg.with.all.biz.qq.com"

    invoke-virtual {v4, v5, v6, v1, v2}, Lcom/tencent/mm/storage/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1

    aput-object v1, v0, v3

    .line 279
    new-instance v1, Landroid/database/MergeCursor;

    invoke-direct {v1, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/q;->setCursor(Landroid/database/Cursor;)V

    .line 288
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->fgo:Lcom/tencent/mm/ui/conversation/w;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->bBs:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->fgo:Lcom/tencent/mm/ui/conversation/w;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/q;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/conversation/w;->dL(I)V

    .line 292
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/ui/ai;->notifyDataSetChanged()V

    .line 293
    return-void

    .line 285
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/t;->aZo:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/q;->bEz:Ljava/util/List;

    sget-object v3, Lcom/tencent/mm/g/a;->aXy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/r;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/q;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1
.end method
