.class public Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private cRD:Z

.field private dab:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

.field private dac:Landroid/widget/LinearLayout;

.field private dad:Landroid/widget/LinearLayout;

.field private dae:Landroid/widget/LinearLayout;

.field private daf:Ljava/util/List;

.field private dag:Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;

.field private dah:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

.field private dai:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

.field private daj:Lcom/tencent/mm/ui/KeyboardLinearLayout;

.field private dak:I

.field private dal:Lcom/tencent/mm/plugin/sns/ui/bd;

.field private dam:I

.field private dan:Ljava/lang/String;

.field dap:Ljava/lang/String;

.field private daq:Z

.field private dar:Landroid/widget/FrameLayout;

.field private desc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->daf:Ljava/util/List;

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->cRD:Z

    .line 61
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dak:I

    .line 63
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dal:Lcom/tencent/mm/plugin/sns/ui/bd;

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dam:I

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dan:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dap:Ljava/lang/String;

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->daq:Z

    .line 188
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dar:Landroid/widget/FrameLayout;

    return-void
.end method

.method private Tb()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->daf:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->daf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dad:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dac:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dad:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dac:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private Tc()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dal:Lcom/tencent/mm/plugin/sns/ui/bd;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/bd;->Qq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bs(Z)V

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bs(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dah:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->desc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dab:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dai:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->desc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->daf:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->sQ()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/bd;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dal:Lcom/tencent/mm/plugin/sns/ui/bd;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dan:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)I
    .locals 1
    .parameter

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dam:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .locals 4
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->daf:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->daf:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dai:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->SR()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Lcom/tencent/mm/l;->azT:I

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "SnsSelectContactDialog.users"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->daf:Ljava/util/List;

    const-string v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->daq:Z

    return v0
.end method

.method private sQ()Ljava/util/LinkedList;
    .locals 6

    .prologue
    .line 518
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 519
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dam:I

    packed-switch v0, :pswitch_data_0

    .line 536
    :cond_0
    :pswitch_0
    return-object v1

    .line 524
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dan:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 525
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 526
    if-eqz v4, :cond_1

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 527
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 531
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    .line 519
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 544
    sget v0, Lcom/tencent/mm/i;->ahY:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 405
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dab:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dab:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->clearFocus()V

    .line 409
    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 510
    :cond_1
    :goto_0
    return-void

    .line 413
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dal:Lcom/tencent/mm/plugin/sns/ui/bd;

    invoke-interface {v0, p1, p3}, Lcom/tencent/mm/plugin/sns/ui/bd;->b(ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 414
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Tc()V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dal:Lcom/tencent/mm/plugin/sns/ui/bd;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/bd;->Qs()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dai:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->aH(Z)V

    .line 420
    :cond_3
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 422
    :pswitch_1
    if-eqz p3, :cond_1

    .line 425
    const-string v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_1

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->daf:Ljava/util/List;

    if-nez v1, :cond_4

    .line 431
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->daf:Ljava/util/List;

    .line 433
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 434
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->daf:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 435
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->daf:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 438
    :cond_6
    const-string v0, "MicroMsg.SnsUploadUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "withList count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->daf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dag:Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->daf:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->O(Ljava/util/List;)V

    goto :goto_0

    .line 444
    :pswitch_2
    if-eqz p3, :cond_1

    .line 447
    const-string v0, "Ktag_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dap:Ljava/lang/String;

    .line 448
    const-string v0, "Ktag_id_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dan:Ljava/lang/String;

    .line 449
    const-string v0, "Ktag_range_index"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dam:I

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dap:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 451
    sget v0, Lcom/tencent/mm/g;->Xz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dap:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dai:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dam:I

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->aI(Z)V

    .line 454
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dam:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->daf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 455
    sget v0, Lcom/tencent/mm/l;->azT:I

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->daf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dag:Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->daf:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->O(Ljava/util/List;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dai:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->SM()V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 453
    goto :goto_2

    .line 463
    :pswitch_3
    if-eqz p3, :cond_1

    .line 466
    const-string v0, "SnsSelectContactDialog.users"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 467
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 468
    if-eqz v0, :cond_9

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 469
    :cond_9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 473
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->daf:Ljava/util/List;

    if-nez v1, :cond_a

    .line 474
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->daf:Ljava/util/List;

    .line 476
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->daf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 477
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 478
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->daf:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 479
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->daf:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 471
    :cond_c
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 482
    :cond_d
    const-string v0, "MicroMsg.SnsUploadUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "withList count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->daf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dag:Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->daf:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->O(Ljava/util/List;)V

    .line 484
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Tb()V

    goto/16 :goto_0

    .line 504
    :pswitch_4
    if-eqz p3, :cond_1

    .line 507
    const-string v0, "bind_facebook_succ"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 509
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dai:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->aJ(Z)V

    goto/16 :goto_0

    .line 420
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ya(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Ksnsupload_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dak:I

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Kis_take_photo"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->cRD:Z

    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dak:I

    packed-switch v0, :pswitch_data_0

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dal:Lcom/tencent/mm/plugin/sns/ui/bd;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/bd;->g(Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->vX()V

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Tb()V

    .line 116
    sget v0, Lcom/tencent/mm/g;->Yr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/tencent/mm/f;->DG:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->daj:Lcom/tencent/mm/ui/KeyboardLinearLayout;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/mb;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/mb;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->a(Lcom/tencent/mm/ui/h;)V

    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->cRD:Z

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dai:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->aH(Z)V

    .line 152
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x10b39

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dam:I

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->daq:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dam:I

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dam:I

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dam:I

    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXP:[I

    array-length v3, v3

    if-lt v0, v3, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x10b41

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OB()Lcom/tencent/mm/plugin/sns/e/k;

    move-result-object v4

    const-string v5, ""

    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dap:Ljava/lang/String;

    const-string v5, ""

    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dan:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/sns/e/k;->bp(J)Lcom/tencent/mm/plugin/sns/e/j;

    move-result-object v6

    iget-object v7, v6, Lcom/tencent/mm/plugin/sns/e/j;->field_tagName:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 97
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bt;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bt;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dal:Lcom/tencent/mm/plugin/sns/ui/bd;

    goto/16 :goto_0

    .line 100
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bf;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bf;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dal:Lcom/tencent/mm/plugin/sns/ui/bd;

    .line 101
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->daq:Z

    goto/16 :goto_0

    .line 104
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bo;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bo;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dal:Lcom/tencent/mm/plugin/sns/ui/bd;

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->daq:Z

    goto/16 :goto_0

    .line 108
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ca;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ca;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dal:Lcom/tencent/mm/plugin/sns/ui/bd;

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->daq:Z

    goto/16 :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dai:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->aH(Z)V

    goto/16 :goto_1

    .line 152
    :cond_2
    if-nez v1, :cond_3

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dan:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dan:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dap:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dap:Ljava/lang/String;

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dan:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dan:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dap:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/e/j;->field_tagName:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dap:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v2

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dap:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lcom/tencent/mm/g;->Xz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_5
    :goto_3
    return-void

    .line 152
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXP:[I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dam:I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dap:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dap:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lcom/tencent/mm/g;->Xz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dap:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dai:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dam:I

    if-ne v3, v1, :cond_8

    :goto_4
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->aI(Z)V

    goto :goto_3

    :cond_8
    move v1, v2

    goto :goto_4

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 397
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dai:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->onStop()V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dal:Lcom/tencent/mm/plugin/sns/ui/bd;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/bd;->Qt()Z

    .line 401
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 158
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dah:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->SY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dah:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->Ta()V

    .line 177
    :goto_0
    return v0

    .line 165
    :cond_0
    sget v1, Lcom/tencent/mm/l;->aAn:I

    sget v2, Lcom/tencent/mm/l;->aqv:I

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/me;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/me;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 177
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 386
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->arA()V

    .line 387
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 388
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 392
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 393
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dal:Lcom/tencent/mm/plugin/sns/ui/bd;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/bd;->h(Landroid/os/Bundle;)V

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 85
    return-void
.end method

.method protected final vX()V
    .locals 3

    .prologue
    .line 193
    sget v0, Lcom/tencent/mm/g;->WP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dab:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Kdescription"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dab:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Kdescription"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setText(Ljava/lang/CharSequence;)V

    .line 197
    :cond_0
    sget v0, Lcom/tencent/mm/g;->Up:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/KeyboardLinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->daj:Lcom/tencent/mm/ui/KeyboardLinearLayout;

    .line 198
    sget v0, Lcom/tencent/mm/g;->Ur:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dah:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dah:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dab:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->a(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dah:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->setVisibility(I)V

    .line 201
    sget v0, Lcom/tencent/mm/g;->Uq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dar:Landroid/widget/FrameLayout;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dab:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/mf;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/mf;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    sget v0, Lcom/tencent/mm/g;->Ki:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dai:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dai:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->SK()V

    .line 220
    sget v0, Lcom/tencent/mm/g;->HC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dac:Landroid/widget/LinearLayout;

    .line 221
    sget v0, Lcom/tencent/mm/g;->HD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dad:Landroid/widget/LinearLayout;

    .line 222
    sget v0, Lcom/tencent/mm/g;->abD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dae:Landroid/widget/LinearLayout;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dae:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dal:Lcom/tencent/mm/plugin/sns/ui/bd;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/bd;->Qr()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 225
    sget v0, Lcom/tencent/mm/g;->XE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dag:Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dag:Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->daf:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->O(Ljava/util/List;)V

    .line 229
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dak:I

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dai:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->SL()V

    .line 233
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/mg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/mg;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 249
    sget v0, Lcom/tencent/mm/l;->akv:I

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/mi;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/mi;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dad:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/mj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/mj;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dac:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/mk;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/mk;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    sget v0, Lcom/tencent/mm/g;->YR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ml;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ml;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 305
    sget v0, Lcom/tencent/mm/g;->Xy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/mm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/mm;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Tc()V

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->arA()V

    .line 322
    return-void
.end method
