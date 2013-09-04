.class public Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private bUn:Lcom/tencent/mm/plugin/favorite/a/g;

.field private bWA:Landroid/widget/TextView;

.field private bWB:Landroid/text/ClipboardManager;

.field private bWC:Lcom/tencent/mm/pluginsdk/ab;

.field private bWD:J

.field private bWE:Landroid/view/View$OnClickListener;

.field private bWF:Landroid/view/View$OnClickListener;

.field private bWy:Landroid/widget/TextView;

.field private bWz:Landroid/widget/TextView;

.field private content:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/detail/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/p;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->bWE:Landroid/view/View$OnClickListener;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/detail/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/q;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->bWF:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->content:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;)Landroid/text/ClipboardManager;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->bWB:Landroid/text/ClipboardManager;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;)Lcom/tencent/mm/plugin/favorite/a/g;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 56
    sget v0, Lcom/tencent/mm/i;->adx:I

    return v0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter

    .prologue
    .line 191
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 194
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 193
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->bWB:Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .parameter

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/h;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ac;)Lcom/tencent/mm/pluginsdk/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->bWC:Lcom/tencent/mm/pluginsdk/ab;

    .line 64
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->bWB:Landroid/text/ClipboardManager;

    .line 65
    sget v0, Lcom/tencent/mm/l;->anz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->ya(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_detail_info_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->bWD:J

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->bWD:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/a/h;->ah(J)Lcom/tencent/mm/plugin/favorite/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    if-nez v0, :cond_0

    .line 70
    const-string v0, "MicroMsg.FavoriteDetailUI"

    const-string v1, "get fav item info error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->finish()V

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_detail_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->content:Ljava/lang/String;

    const-string v0, "MicroMsg.FavoriteDetailUI"

    const-string v1, "get content is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->content:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_detail_create_time"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_detail_time"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    sget v0, Lcom/tencent/mm/g;->MA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->bWy:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/g;->JP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->bWz:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->afb()Lcom/tencent/mm/protocal/a/eh;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/eh;->afm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/eh;->afm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/eh;->afj()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/eh;->afk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    sget v0, Lcom/tencent/mm/g;->Jb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/eh;->afm()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->bWy:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->bWy:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    sget v0, Lcom/tencent/mm/g;->Ym:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->JN()Landroid/app/Activity;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v2, v3, v7}, Lcom/tencent/mm/pluginsdk/c/f;->b(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/g;->JQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->bWA:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->bWy:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->bWz:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/l;->aou:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->JN()Landroid/app/Activity;

    move-result-object v3

    const-wide/32 v6, 0x36ee80

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    const-string v0, ""

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->bWA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->bWA:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->registerForContextMenu(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->bWC:Lcom/tencent/mm/pluginsdk/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->bWA:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ab;->c(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->bWE:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    sget v0, Lcom/tencent/mm/f;->DP:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->bWF:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    goto/16 :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/eh;->afj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_fromUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/g;->Jb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v6, v6, Lcom/tencent/mm/plugin/favorite/a/g;->field_fromUser:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    new-instance v6, Ljava/util/GregorianCalendar;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v0, v9}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v9

    invoke-direct {v6, v7, v8, v9}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v6}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v7

    sub-long v7, v4, v7

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-lez v9, :cond_4

    const-wide/32 v9, 0x5265c00

    cmp-long v7, v7, v9

    if-gtz v7, :cond_4

    sget v0, Lcom/tencent/mm/l;->apA:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_5

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-gtz v6, :cond_5

    sget v0, Lcom/tencent/mm/l;->apJ:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    new-instance v6, Ljava/util/GregorianCalendar;

    invoke-direct {v6}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0x5265c00

    div-long/2addr v4, v6

    long-to-int v0, v4

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/j;->aji:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 185
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/l;->ajV:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 186
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 81
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 93
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 87
    return-void
.end method
