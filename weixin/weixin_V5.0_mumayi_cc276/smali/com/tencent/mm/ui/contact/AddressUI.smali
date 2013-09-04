.class public Lcom/tencent/mm/ui/contact/AddressUI;
.super Lcom/tencent/mm/ui/AbstractTabChildActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bBp:Landroid/app/ProgressDialog;

.field private bBq:Landroid/widget/TextView;

.field private bBr:Z

.field bEz:Ljava/util/List;

.field private cgi:Lcom/tencent/mm/ui/contact/a;

.field private cgj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

.field private cgl:Lcom/tencent/mm/ui/base/di;

.field private eEh:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

.field private eVt:Lcom/tencent/mm/ui/applet/SearchBar;

.field private faI:Landroid/widget/ListView;

.field private faJ:Landroid/widget/TextView;

.field private faK:Lcom/tencent/mm/ui/voicesearch/j;

.field private faL:Landroid/widget/LinearLayout;

.field private faM:Ljava/lang/String;

.field private faN:I

.field private faO:Lcom/tencent/mm/ui/base/bi;

.field private faP:Landroid/widget/LinearLayout;

.field private faQ:Z

.field private faR:Z

.field private faS:Lcom/tencent/mm/ui/friend/j;

.field private faT:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

.field private faU:Lcom/tencent/mm/ui/contact/ContactCountView;

.field private faV:Z

.field private faW:Z

.field private faX:Lcom/tencent/mm/sdk/f/al;

.field faY:Ljava/util/List;

.field private faZ:Landroid/widget/TextView;

.field private faq:Ljava/lang/String;

.field private far:Ljava/lang/String;

.field private fba:Landroid/widget/Button;

.field private fbb:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity;-><init>()V

    .line 89
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->bBp:Landroid/app/ProgressDialog;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faP:Landroid/widget/LinearLayout;

    .line 99
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faQ:Z

    .line 100
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->bBr:Z

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faR:Z

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faW:Z

    .line 112
    new-instance v0, Lcom/tencent/mm/ui/contact/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/j;-><init>(Lcom/tencent/mm/ui/contact/AddressUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faX:Lcom/tencent/mm/sdk/f/al;

    .line 540
    new-instance v0, Lcom/tencent/mm/ui/contact/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/o;-><init>(Lcom/tencent/mm/ui/contact/AddressUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgl:Lcom/tencent/mm/ui/base/di;

    .line 794
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->bEz:Ljava/util/List;

    .line 795
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faY:Ljava/util/List;

    return-void
.end method

.method private UB()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->bI(Ljava/lang/String;)V

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    if-eqz v0, :cond_1

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/j;->bI(Ljava/lang/String;)V

    .line 642
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/AddressUI;Lcom/tencent/mm/ui/base/bi;)Lcom/tencent/mm/ui/base/bi;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faO:Lcom/tencent/mm/ui/base/bi;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/AddressUI;)Lcom/tencent/mm/ui/friend/j;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faS:Lcom/tencent/mm/ui/friend/j;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/AddressUI;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faR:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/voicesearch/j;->cX(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/a;->ck(Z)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/contact/a;->yM(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faS:Lcom/tencent/mm/ui/friend/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faS:Lcom/tencent/mm/ui/friend/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/j;->setVisible(Z)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faT:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faT:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->setVisible(Z)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faU:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faU:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/ContactCountView;->setVisible(Z)V

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/voicesearch/j;->cX(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/contact/a;->yM(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->requestFocus()Z

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faS:Lcom/tencent/mm/ui/friend/j;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faS:Lcom/tencent/mm/ui/friend/j;

    invoke-static {}, Lcom/tencent/mm/ui/contact/AddressUI;->awd()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/j;->setVisible(Z)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faT:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faT:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->setVisible(Z)V

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faU:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faU:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/ContactCountView;->setVisible(Z)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/voicesearch/j;->cX(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/voicesearch/j;->hz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->requestFocus()Z

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/AddressUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->bBr:Z

    return p1
.end method

.method private static awd()Z
    .locals 6

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/mm/af/k;->tQ()Lcom/tencent/mm/af/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/b;->getCount()I

    move-result v1

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x23102

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 161
    if-gtz v1, :cond_0

    if-lez v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 162
    :goto_0
    const-string v3, "MicroMsg.AddressUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "showFMessageContactView, result = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", fconvCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", fmsgUnreadCount = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return v0

    .line 161
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private awe()V
    .locals 2

    .prologue
    .line 798
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->bEz:Ljava/util/List;

    .line 799
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faY:Ljava/util/List;

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faY:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->bEz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->bEz:Ljava/util/List;

    const-string v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->bEz:Ljava/util/List;

    const-string v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->bEz:Ljava/util/List;

    const-string v1, "helper_entry"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    if-eqz v0, :cond_1

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->bEz:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->al(Ljava/util/List;)V

    .line 821
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    if-eqz v0, :cond_2

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faY:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/j;->al(Ljava/util/List;)V

    .line 842
    :cond_2
    return-void
.end method

.method private declared-synchronized awf()V
    .locals 6

    .prologue
    .line 962
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 963
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/AddressUI;->awe()V

    .line 964
    const-string v2, "MicroMsg.AddressUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEVIN updateBlockList() LAST"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 966
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/AddressUI;->UB()V

    .line 967
    const-string v2, "MicroMsg.AddressUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEVIN doRefresh() LAST"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 970
    monitor-exit p0

    return-void

    .line 962
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic awh()Z
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/ui/contact/AddressUI;->awd()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/AddressUI;)Lcom/tencent/mm/ui/contact/a;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/AddressUI;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faI:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->aAi()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/AddressUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faI:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/AddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/AddressUI;->UB()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/AddressUI;)Lcom/tencent/mm/ui/applet/SearchBar;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/AddressUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->bBr:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/AddressUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->bBq:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/AddressUI;)Lcom/tencent/mm/ui/voicesearch/j;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/AddressUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/AddressUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faQ:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/contact/AddressUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faQ:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/contact/AddressUI;)Lcom/tencent/mm/ui/base/bi;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faO:Lcom/tencent/mm/ui/base/bi;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/contact/AddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/AddressUI;->awf()V

    return-void
.end method

.method static synthetic yQ(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->gX()V

    invoke-static {v0}, Lcom/tencent/mm/model/t;->n(Lcom/tencent/mm/storage/l;)V

    invoke-static {p0}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->wi(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iY()Lcom/tencent/mm/storage/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/d;->vJ(Ljava/lang/String;)Z

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/l;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 768
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->bBp:Landroid/app/ProgressDialog;

    .line 771
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/platformtools/an;->S(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 786
    :cond_1
    :goto_0
    return-void

    .line 775
    :cond_2
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/bu;->a(Landroid/content/Context;III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 779
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 783
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 785
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/AddressUI;->UB()V

    goto :goto_0

    .line 783
    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_0
    .end packed-switch
.end method

.method protected final aqG()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 896
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faQ:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->bBr:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faR:Z

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faq:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->far:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faM:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    const-string v0, "@micromsg.qq.com"

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faq:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_GroupFilter_Str"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->far:Ljava/lang/String;

    const v0, 0x7f070001

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faM:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "List_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faN:I

    invoke-static {}, Lcom/tencent/mm/af/k;->tQ()Lcom/tencent/mm/af/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faX:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/b;->a(Lcom/tencent/mm/sdk/f/al;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faM:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI;->ya(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI;->vX()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 897
    return-void
.end method

.method protected final aqH()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 903
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faV:Z

    if-eqz v0, :cond_6

    .line 904
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faV:Z

    .line 905
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/ui/contact/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/p;-><init>(Lcom/tencent/mm/ui/contact/AddressUI;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faU:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->awj()V

    .line 924
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faT:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_1

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    if-nez v0, :cond_7

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faT:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->cm(Z)V

    .line 932
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3008

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faQ:Z

    .line 934
    iget v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 935
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 936
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 937
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->gW()V

    .line 938
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->be(Ljava/lang/String;)V

    .line 939
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->bg(Ljava/lang/String;)V

    .line 940
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->bf(Ljava/lang/String;)V

    .line 941
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/l;)I

    .line 945
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->eEh:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    if-eqz v0, :cond_4

    .line 946
    invoke-static {}, Lcom/tencent/mm/v/b;->rw()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->amW()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faP:Landroid/widget/LinearLayout;

    if-nez v0, :cond_8

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/applet/SearchBar;->bz(Z)V

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->eEh:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/applet/SearchBar;->a(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;I)V

    .line 953
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->onResume()V

    .line 956
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    if-eqz v0, :cond_5

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->onResume()V

    .line 959
    :cond_5
    return-void

    .line 917
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faW:Z

    if-eqz v0, :cond_0

    .line 918
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faW:Z

    .line 919
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/AddressUI;->awe()V

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/voicesearch/j;->cX(Z)V

    goto/16 :goto_0

    .line 928
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faT:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/SearchBar;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->cm(Z)V

    goto/16 :goto_1

    .line 950
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/applet/SearchBar;->bz(Z)V

    goto :goto_2
.end method

.method protected final aqI()V
    .locals 3

    .prologue
    .line 987
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faO:Lcom/tencent/mm/ui/base/bi;

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faO:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    .line 990
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3008

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faQ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    if-eqz v0, :cond_1

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->onPause()V

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->clearFocus()V

    .line 995
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    if-eqz v0, :cond_2

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->onPause()V

    .line 998
    :cond_2
    return-void
.end method

.method protected final aqJ()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1008
    const-string v0, "MicroMsg.AddressUI"

    const-string v1, "onDestory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 1010
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->atl()V

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->closeCursor()V

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->detach()V

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->arl()V

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faO:Lcom/tencent/mm/ui/base/bi;

    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faO:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    .line 1019
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    if-eqz v0, :cond_1

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->detach()V

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->closeCursor()V

    .line 1024
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1025
    invoke-static {}, Lcom/tencent/mm/af/k;->tQ()Lcom/tencent/mm/af/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faX:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/b;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 1027
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faS:Lcom/tencent/mm/ui/friend/j;

    if-eqz v0, :cond_3

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faS:Lcom/tencent/mm/ui/friend/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/j;->detach()V

    .line 1029
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faS:Lcom/tencent/mm/ui/friend/j;

    .line 1031
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faT:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_4

    .line 1032
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faT:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    .line 1034
    :cond_4
    return-void
.end method

.method public final aqK()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faI:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faI:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1046
    :cond_0
    const-string v0, "MicroMsg.INIT"

    const-string v1, "KEVIN Address turnTobg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    if-eqz v0, :cond_1

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->arT()V

    .line 1051
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1053
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->fbb:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->fbb:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1055
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->fba:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->fba:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1057
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faZ:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1061
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faT:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_6

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faT:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->destroyDrawingCache()V

    .line 1064
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faU:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_7

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faU:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->destroyDrawingCache()V

    .line 1067
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faS:Lcom/tencent/mm/ui/friend/j;

    if-eqz v0, :cond_8

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faS:Lcom/tencent/mm/ui/friend/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/j;->destroyDrawingCache()V

    .line 1072
    :cond_8
    return-void
.end method

.method public final aqL()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faI:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 1080
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->bBr:Z

    if-nez v0, :cond_6

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/voicesearch/j;->cX(Z)V

    .line 1088
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    if-eqz v0, :cond_1

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->arU()V

    .line 1090
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->bBr:Z

    if-nez v0, :cond_7

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/applet/SearchBar;->by(Z)V

    .line 1097
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faL:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02057f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1099
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->fbb:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->fbb:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1101
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->fba:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->fba:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020546

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1103
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faZ:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faZ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020527

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faZ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02053e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1107
    :cond_5
    const-string v0, "MicroMsg.INIT"

    const-string v1, "KEVIN Address turnTofg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    return-void

    .line 1084
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/voicesearch/j;->cX(Z)V

    goto/16 :goto_0

    .line 1093
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/applet/SearchBar;->by(Z)V

    goto :goto_1
.end method

.method public final awg()V
    .locals 1

    .prologue
    .line 1115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faV:Z

    .line 1116
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 126
    const v0, 0x7f030005

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, -0x1

    .line 873
    const-string v0, "MicroMsg.AddressUI"

    const-string v1, "onAcvityResult requestCode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 874
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 875
    if-ne p2, v5, :cond_1

    .line 876
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/contact/AddressUI;->setResult(I)V

    .line 877
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI;->finish()V

    .line 888
    :cond_0
    :goto_0
    return-void

    .line 881
    :cond_1
    if-ne p2, v5, :cond_0

    .line 884
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 886
    :pswitch_0
    invoke-virtual {p0, v5, p3}, Lcom/tencent/mm/ui/contact/AddressUI;->setResult(ILandroid/content/Intent;)V

    .line 887
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI;->finish()V

    goto :goto_0

    .line 884
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected final vX()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faI:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faS:Lcom/tencent/mm/ui/friend/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faS:Lcom/tencent/mm/ui/friend/j;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faT:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faT:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->clearText()V

    .line 170
    :cond_3
    const v0, 0x7f0c001e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faI:Landroid/widget/ListView;

    .line 171
    const v0, 0x7f0c0020

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faJ:Landroid/widget/TextView;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faJ:Landroid/widget/TextView;

    const v1, 0x7f07035b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 173
    const v0, 0x7f0c001f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->bBq:Landroid/widget/TextView;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->bBq:Landroid/widget/TextView;

    const v1, 0x7f07035c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 175
    new-instance v0, Lcom/tencent/mm/ui/contact/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/AddressUI;->far:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faN:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->ark()V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faI:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 178
    const v0, 0x7f0c0024

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->fbb:Landroid/widget/ImageView;

    .line 179
    const v0, 0x7f0c0025

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->fba:Landroid/widget/Button;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/AddressUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/ui/aj;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->avV()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/r;-><init>(Lcom/tencent/mm/ui/contact/AddressUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/ui/base/ca;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/s;-><init>(Lcom/tencent/mm/ui/contact/AddressUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/ui/base/cd;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/t;-><init>(Lcom/tencent/mm/ui/contact/AddressUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->b(Lcom/tencent/mm/ui/base/cc;)V

    .line 223
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/ui/voicesearch/j;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/voicesearch/j;->cY(Z)V

    .line 226
    new-instance v0, Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/applet/SearchBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    new-instance v1, Lcom/tencent/mm/ui/contact/u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/u;-><init>(Lcom/tencent/mm/ui/contact/AddressUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/applet/SearchBar;->a(Lcom/tencent/mm/ui/applet/o;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/applet/SearchBar;->by(Z)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->ara()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 263
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->ara()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->ard()Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->eEh:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    .line 266
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->eEh:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    if-eqz v0, :cond_5

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->eEh:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    new-instance v1, Lcom/tencent/mm/ui/contact/v;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/v;-><init>(Lcom/tencent/mm/ui/contact/AddressUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->a(Lcom/tencent/mm/ui/voicesearch/ac;)V

    .line 293
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/friend/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faS:Lcom/tencent/mm/ui/friend/j;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faS:Lcom/tencent/mm/ui/friend/j;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faS:Lcom/tencent/mm/ui/friend/j;

    invoke-static {}, Lcom/tencent/mm/ui/contact/AddressUI;->awd()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/j;->setVisible(Z)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faI:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ContactCountView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faU:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v1, v7, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 299
    new-instance v0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faT:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faT:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faT:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->setVisible(Z)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/x;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/x;-><init>(Lcom/tencent/mm/ui/contact/AddressUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/ui/contact/g;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faI:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/y;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/y;-><init>(Lcom/tencent/mm/ui/contact/AddressUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faI:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/k;-><init>(Lcom/tencent/mm/ui/contact/AddressUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faI:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/applet/c;

    new-instance v2, Lcom/tencent/mm/ui/contact/l;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/l;-><init>(Lcom/tencent/mm/ui/contact/AddressUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/applet/c;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 512
    const v0, 0x7f0c0021

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->aAi()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 521
    :goto_0
    const v0, 0x7f02000a

    new-instance v1, Lcom/tencent/mm/ui/contact/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/m;-><init>(Lcom/tencent/mm/ui/contact/AddressUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/AddressUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 531
    new-instance v0, Lcom/tencent/mm/ui/contact/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/n;-><init>(Lcom/tencent/mm/ui/contact/AddressUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI;->e(Landroid/view/View$OnClickListener;)V

    .line 538
    return-void

    .line 517
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->cgl:Lcom/tencent/mm/ui/base/di;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->a(Lcom/tencent/mm/ui/base/di;)V

    goto :goto_0
.end method

.method public final yP(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 645
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 667
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/model/t;->cy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 652
    const-string v0, "MicroMsg.AddressUI"

    const-string v1, "error, 4.5 do not contain this contact %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 656
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 657
    const-class v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 658
    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 659
    invoke-static {p1}, Lcom/tencent/mm/model/t;->bX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 660
    const-string v1, "Is_group_card"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 663
    :cond_3
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 664
    invoke-static {v0, p1}, Lcom/tencent/mm/ui/contact/aj;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 665
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
