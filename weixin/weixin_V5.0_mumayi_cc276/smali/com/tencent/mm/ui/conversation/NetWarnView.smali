.class public Lcom/tencent/mm/ui/conversation/NetWarnView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private bBp:Landroid/app/ProgressDialog;

.field private bWc:Landroid/widget/ImageView;

.field private bXc:Landroid/widget/TextView;

.field private bXd:Landroid/widget/TextView;

.field private bnw:Z

.field private context:Landroid/content/Context;

.field private eFq:Z

.field private fhQ:Landroid/widget/TextView;

.field private fhR:Landroid/widget/TextView;

.field private fhS:Landroid/widget/ProgressBar;

.field private fhT:Ljava/lang/String;

.field private fhU:Z

.field private fhn:Landroid/widget/ImageView;

.field private fho:Landroid/widget/ImageView;

.field private fhp:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->bBp:Landroid/app/ProgressDialog;

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->bnw:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->eFq:Z

    .line 316
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhU:Z

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->bBp:Landroid/app/ProgressDialog;

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->bnw:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->eFq:Z

    .line 316
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhU:Z

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/NetWarnView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhT:Ljava/lang/String;

    return-object v0
.end method

.method private awU()V
    .locals 2

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->eFq:Z

    if-nez v0, :cond_0

    .line 73
    const v0, 0x7f0c0447

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->bXc:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0c0448

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->bXd:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0c0449

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhQ:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0c044b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhR:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0c044a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhS:Landroid/widget/ProgressBar;

    .line 78
    const v0, 0x7f0c0446

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->bWc:Landroid/widget/ImageView;

    .line 79
    const v0, 0x7f0c044e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhp:Landroid/widget/ImageView;

    .line 80
    const v0, 0x7f0c044d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fho:Landroid/widget/ImageView;

    .line 81
    const v0, 0x7f0c044c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhn:Landroid/widget/ImageView;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhp:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->eFq:Z

    .line 86
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/NetWarnView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/NetWarnView;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhU:Z

    return v0
.end method

.method private cv(Z)Z
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ax;->aX(Landroid/content/Context;)I

    move-result v0

    .line 320
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ax;->rz(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhU:Z

    if-nez v1, :cond_0

    .line 321
    const/4 p1, 0x1

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->bXc:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->context:Landroid/content/Context;

    const v3, 0x7f0706aa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->bXd:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->context:Landroid/content/Context;

    const v3, 0x7f0706a9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->bXd:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhR:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhS:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->bWc:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhp:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    new-instance v1, Lcom/tencent/mm/ui/conversation/bv;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/bv;-><init>(Lcom/tencent/mm/ui/conversation/NetWarnView;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/NetWarnView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhp:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/conversation/bw;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/conversation/bw;-><init>(Lcom/tencent/mm/ui/conversation/NetWarnView;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    :goto_0
    return p1

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhp:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final arT()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 229
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/NetWarnView;->setBackgroundResource(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->bWc:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fho:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhp:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    return-void
.end method

.method public final bx(Landroid/content/Context;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 93
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->context:Landroid/content/Context;

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->mU()I

    move-result v0

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/m/y;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v4

    .line 100
    const-string v5, "http://w.mail.qq.com/cgi-bin/report_mm?failuretype=1&devicetype=2&clientversion=%s&os=%s&username=%s&iport=%s&t=weixin_bulletin&f=xhtml&lang=%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "0x"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, Lcom/tencent/mm/protocal/a;->dBG:I

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    sget-object v7, Lcom/tencent/mm/protocal/a;->dBz:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v7, 0x2

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v4, v6, v7

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->amW()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhT:Ljava/lang/String;

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->awU()V

    .line 105
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 177
    :goto_0
    if-eqz v0, :cond_2

    .line 185
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhQ:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->bXc:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    const v3, 0x7f0205d3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/conversation/NetWarnView;->setBackgroundResource(I)V

    .line 188
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->bWc:Landroid/widget/ImageView;

    const v4, 0x7f0205d4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fho:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhn:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 217
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhp:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    sget-boolean v3, Lcom/tencent/mm/platformtools/am;->bzV:Z

    if-eqz v3, :cond_1

    .line 219
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->cv(Z)Z

    move-result v0

    .line 222
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhn:Landroid/widget/ImageView;

    const v4, 0x7f020505

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhp:Landroid/widget/ImageView;

    const v4, 0x7f020088

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 224
    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/NetWarnView;->setVisibility(I)V

    .line 225
    return v0

    .line 108
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->bXc:Landroid/widget/TextView;

    const v4, 0x7f070184

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->bXd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhR:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhS:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->bWc:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    new-instance v0, Lcom/tencent/mm/ui/conversation/bq;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/conversation/bq;-><init>(Lcom/tencent/mm/ui/conversation/NetWarnView;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v3

    .line 125
    goto :goto_0

    .line 130
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->bXc:Landroid/widget/TextView;

    const v4, 0x7f070183

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->bXd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhS:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->bWc:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v3

    .line 135
    goto/16 :goto_0

    .line 140
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->bXc:Landroid/widget/TextView;

    const v4, 0x7f070187

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->bXd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhR:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhS:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->bWc:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    new-instance v0, Lcom/tencent/mm/ui/conversation/br;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/conversation/br;-><init>(Lcom/tencent/mm/ui/conversation/NetWarnView;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v3

    .line 152
    goto/16 :goto_0

    .line 157
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->bXc:Landroid/widget/TextView;

    const v4, 0x7f070188

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->bXd:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f070189

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->bXd:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhR:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhS:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->bWc:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    new-instance v0, Lcom/tencent/mm/ui/conversation/bs;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/conversation/bs;-><init>(Lcom/tencent/mm/ui/conversation/NetWarnView;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v3

    goto/16 :goto_0

    .line 192
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->iK()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 194
    const v0, 0x7f0205cc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->setBackgroundResource(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->bXc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->bXd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhQ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhQ:Landroid/widget/TextView;

    const v4, 0x7f070185

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhS:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->bWc:Landroid/widget/ImageView;

    const v4, 0x7f0205d9

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->bWc:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fho:Landroid/widget/ImageView;

    const v4, 0x7f0205d8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fho:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhn:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/model/s;->jJ()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    new-instance v0, Lcom/tencent/mm/ui/conversation/bt;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/conversation/bt;-><init>(Lcom/tencent/mm/ui/conversation/NetWarnView;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v3

    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 205
    goto :goto_3

    :cond_4
    move v2, v1

    .line 224
    goto/16 :goto_2

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final by(Landroid/content/Context;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 241
    .line 243
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x14014

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Long;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 246
    invoke-static {}, Lcom/tencent/mm/v/b;->rw()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/s;->jE()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/l;->vR(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/an;->K(J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    const-wide/32 v5, 0x240c8400

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    .line 247
    const/4 v0, 0x1

    .line 248
    const v3, 0x7f0205cd

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/conversation/NetWarnView;->setBackgroundResource(I)V

    .line 249
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->bXc:Landroid/widget/TextView;

    const v4, 0x7f070186

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 250
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->bXd:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhQ:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhR:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhS:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 254
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->bWc:Landroid/widget/ImageView;

    const v4, 0x7f0205cb

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 255
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->bWc:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fho:Landroid/widget/ImageView;

    const v4, 0x7f0205ca

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 257
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fho:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhn:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    sget-object v3, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v4, 0x2874

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 262
    new-instance v3, Lcom/tencent/mm/ui/conversation/bu;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/conversation/bu;-><init>(Lcom/tencent/mm/ui/conversation/NetWarnView;Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/conversation/NetWarnView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    :goto_0
    if-nez v0, :cond_1

    .line 278
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->fhp:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    sget-boolean v3, Lcom/tencent/mm/platformtools/am;->bzV:Z

    if-eqz v3, :cond_1

    .line 280
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/conversation/NetWarnView;->cv(Z)Z

    move-result v0

    move v3, v0

    .line 284
    :goto_1
    if-eqz v3, :cond_0

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->setVisibility(I)V

    .line 285
    return v3

    :cond_0
    move v0, v2

    .line 284
    goto :goto_2

    :cond_1
    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->awU()V

    .line 69
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->context:Landroid/content/Context;

    .line 90
    return-void
.end method
