.class public Lcom/tencent/mm/ui/contact/SnsAddressUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# static fields
.field public static final crN:I


# instance fields
.field private cOt:I

.field private cgj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

.field private cgl:Lcom/tencent/mm/ui/base/di;

.field private faI:Landroid/widget/ListView;

.field private faJ:Landroid/widget/TextView;

.field private faN:I

.field private faO:Lcom/tencent/mm/ui/base/bi;

.field private far:Ljava/lang/String;

.field private fcA:Ljava/lang/String;

.field private fdb:Ljava/lang/String;

.field private fdd:Lcom/tencent/mm/ui/contact/ct;

.field private fde:Lcom/tencent/mm/ui/base/MMImageButton;

.field private fdf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/tencent/mm/storage/j;->ezO:I

    sput v0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->crN:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fdb:Ljava/lang/String;

    .line 57
    iput v1, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->cOt:I

    .line 259
    new-instance v0, Lcom/tencent/mm/ui/contact/de;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/de;-><init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->cgl:Lcom/tencent/mm/ui/base/di;

    .line 316
    iput v1, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fdf:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->faI:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SnsAddressUI;Lcom/tencent/mm/ui/base/bi;)Lcom/tencent/mm/ui/base/bi;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->faO:Lcom/tencent/mm/ui/base/bi;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SnsAddressUI;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fdd:Lcom/tencent/mm/ui/contact/ct;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fdd:Lcom/tencent/mm/ui/contact/ct;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/contact/ct;->hz(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private awe()V
    .locals 3

    .prologue
    .line 318
    const/4 v0, 0x0

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fcA:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fcA:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fcA:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fdf:I

    .line 324
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fdd:Lcom/tencent/mm/ui/contact/ct;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/ct;->am(Ljava/util/List;)V

    move-object v1, v0

    .line 334
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 335
    invoke-static {}, Lcom/tencent/mm/model/t;->ko()Ljava/util/List;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_2

    .line 337
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 338
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 327
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object v1, v0

    goto :goto_0

    .line 341
    :cond_2
    const-string v0, "weixin"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    const-string v0, "weibo"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    const-string v0, "qqmail"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    const-string v0, "fmessage"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    const-string v0, "tmessage"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    const-string v0, "qmessage"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    const-string v0, "qqsync"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    const-string v0, "floatbottle"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    const-string v0, "lbsapp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    const-string v0, "shakeapp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    const-string v0, "medianote"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    const-string v0, "qqfriend"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    const-string v0, "readerapp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    const-string v0, "newsapp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    const-string v0, "blogapp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    const-string v0, "facebookapp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    const-string v0, "masssendapp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    const-string v0, "meishiapp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    const-string v0, "feedsapp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    const-string v0, "voipapp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    const-string v0, "filehelper"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    const-string v0, "officialaccounts"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    const-string v0, "helper_entry"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    const-string v0, "pc_share"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    const-string v0, "cardpackage"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    const-string v0, "voicevoipapp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    const-string v0, "voiceinputapp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fdd:Lcom/tencent/mm/ui/contact/ct;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/ct;->al(Ljava/util/List;)V

    .line 371
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Lcom/tencent/mm/ui/contact/ct;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fdd:Lcom/tencent/mm/ui/contact/ct;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/SnsAddressUI;)I
    .locals 1
    .parameter

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->cOt:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fde:Lcom/tencent/mm/ui/base/MMImageButton;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Lcom/tencent/mm/ui/base/bi;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->faO:Lcom/tencent/mm/ui/base/bi;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f030005

    return v0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter

    .prologue
    .line 310
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 312
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_GroupFilter_Str"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->far:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Block_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fcA:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Add_get_from_sns"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fdb:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Add_address_titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "sns_address_count"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->cOt:I

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->ya(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->vX()V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->awe()V

    .line 75
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 304
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 306
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->cgj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->atl()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fdd:Lcom/tencent/mm/ui/contact/ct;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ct;->closeCursor()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fdd:Lcom/tencent/mm/ui/contact/ct;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ct;->arl()V

    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 83
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->faO:Lcom/tencent/mm/ui/base/bi;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->faO:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    .line 97
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 98
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->awe()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fdd:Lcom/tencent/mm/ui/contact/ct;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fdd:Lcom/tencent/mm/ui/contact/ct;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/ct;->bI(Ljava/lang/String;)V

    .line 90
    :cond_0
    return-void
.end method

.method protected final vX()V
    .locals 6

    .prologue
    const v4, 0x7f0c032a

    const/4 v5, 0x0

    .line 102
    const v0, 0x7f0c001e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->faI:Landroid/widget/ListView;

    .line 103
    const v0, 0x7f0c0020

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->faJ:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->faJ:Landroid/widget/TextView;

    const v1, 0x7f07035b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->faJ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    new-instance v0, Lcom/tencent/mm/ui/contact/ct;

    const-string v1, "@micromsg.qq.com"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->far:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->faN:I

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fdb:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/ct;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fdd:Lcom/tencent/mm/ui/contact/ct;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fdd:Lcom/tencent/mm/ui/contact/ct;

    new-instance v1, Lcom/tencent/mm/ui/contact/cw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/cw;-><init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/ct;->a(Lcom/tencent/mm/ui/aj;)V

    .line 119
    new-instance v0, Lcom/tencent/mm/ui/tools/SearchBar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/SearchBar;-><init>(Landroid/content/Context;)V

    .line 120
    new-instance v1, Lcom/tencent/mm/ui/contact/cx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/cx;-><init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/SearchBar;->a(Lcom/tencent/mm/ui/tools/cy;)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->faI:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->faI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fdd:Lcom/tencent/mm/ui/contact/ct;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->faI:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/cy;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/cy;-><init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->faI:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/cz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/cz;-><init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->faI:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/applet/c;

    new-instance v2, Lcom/tencent/mm/ui/contact/da;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/da;-><init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/applet/c;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fdd:Lcom/tencent/mm/ui/contact/ct;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ct;->avZ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->bs(Z)V

    .line 218
    new-instance v0, Lcom/tencent/mm/ui/contact/db;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/db;-><init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->e(Landroid/view/View$OnClickListener;)V

    .line 226
    new-instance v0, Lcom/tencent/mm/ui/contact/dc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/dc;-><init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V

    .line 233
    const v1, 0x7f0707cb

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 235
    const v0, 0x7f0c0021

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->cgj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->cgj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->cgj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->cgl:Lcom/tencent/mm/ui/base/di;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->a(Lcom/tencent/mm/ui/base/di;)V

    .line 238
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020546

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 239
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fde:Lcom/tencent/mm/ui/base/MMImageButton;

    .line 240
    const v0, 0x7f0707d4

    new-instance v1, Lcom/tencent/mm/ui/contact/dd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/dd;-><init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fdd:Lcom/tencent/mm/ui/contact/ct;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ct;->awa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fde:Lcom/tencent/mm/ui/base/MMImageButton;

    const v2, 0x7f0707d5

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->cOt:I

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    sget v4, Lcom/tencent/mm/ui/contact/SnsAddressUI;->crN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMImageButton;->setText(Ljava/lang/String;)V

    .line 257
    return-void
.end method
