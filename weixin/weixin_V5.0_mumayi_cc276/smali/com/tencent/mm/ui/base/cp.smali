.class public final Lcom/tencent/mm/ui/base/cp;
.super Landroid/widget/Toast;
.source "SourceFile"


# instance fields
.field private final aTD:Lcom/tencent/mm/sdk/platformtools/av;

.field private bXv:J

.field private cbN:I

.field private final context:Landroid/content/Context;

.field private eLe:Landroid/view/View;

.field private final eLf:Landroid/widget/TextView;

.field private level:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 62
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/ui/base/cq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/cq;-><init>(Lcom/tencent/mm/ui/base/cp;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/cp;->aTD:Lcom/tencent/mm/sdk/platformtools/av;

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/base/cp;->context:Landroid/content/Context;

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/cp;->reset()V

    .line 65
    sget v0, Lcom/tencent/mm/i;->aij:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/cp;->eLe:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cp;->eLe:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/cp;->setView(Landroid/view/View;)V

    .line 67
    const/16 v0, 0x37

    const/high16 v1, 0x4220

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/cp;->setGravity(III)V

    .line 68
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/cp;->setDuration(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cp;->eLe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->YB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/cp;->eLf:Landroid/widget/TextView;

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/cp;->asQ()V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/cp;)J
    .locals 2
    .parameter

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/ui/base/cp;->bXv:J

    return-wide v0
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;)Lcom/tencent/mm/ui/base/bi;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 189
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/base/cp;->a(Landroid/app/Activity;ILjava/lang/String;ZLandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;ZLandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/bi;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 197
    sget v0, Lcom/tencent/mm/i;->aed:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/g;->OB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/g;->OA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    new-instance v2, Lcom/tencent/mm/ui/base/bi;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/base/bi;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/bi;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/bi;->setHeight(I)V

    sget v0, Lcom/tencent/mm/g;->Qf:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/bi;->showAsDropDown(Landroid/view/View;)V

    new-instance v3, Lcom/tencent/mm/ui/base/ct;

    invoke-direct {v3, v2}, Lcom/tencent/mm/ui/base/ct;-><init>(Lcom/tencent/mm/ui/base/bi;)V

    sget v0, Lcom/tencent/mm/g;->Oz:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    new-instance v1, Lcom/tencent/mm/ui/base/cu;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/cu;-><init>(Lcom/tencent/mm/ui/base/bi;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;)Lcom/tencent/mm/ui/base/bi;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 167
    new-instance v0, Lcom/tencent/mm/ui/base/bi;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/bi;-><init>(Landroid/view/View;)V

    .line 168
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bi;->setWidth(I)V

    .line 169
    const/high16 v1, 0x4220

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bi;->setHeight(I)V

    .line 170
    sget v1, Lcom/tencent/mm/g;->Qf:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bi;->showAsDropDown(Landroid/view/View;)V

    .line 171
    new-instance v1, Lcom/tencent/mm/ui/base/cs;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/base/cs;-><init>(Lcom/tencent/mm/ui/base/bi;)V

    .line 180
    const/4 v2, 0x0

    const-wide/16 v3, 0xfa0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 181
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/bi;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 145
    sget v0, Lcom/tencent/mm/i;->aij:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 146
    sget v0, Lcom/tencent/mm/g;->YB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 147
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    new-instance v0, Lcom/tencent/mm/ui/base/bi;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/bi;-><init>(Landroid/view/View;)V

    .line 149
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bi;->setWidth(I)V

    .line 150
    const/high16 v1, 0x4220

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bi;->setHeight(I)V

    .line 152
    sget v1, Lcom/tencent/mm/g;->Qf:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bi;->showAsDropDown(Landroid/view/View;)V

    .line 153
    new-instance v1, Lcom/tencent/mm/ui/base/cr;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/base/cr;-><init>(Lcom/tencent/mm/ui/base/bi;)V

    .line 162
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 163
    return-object v0
.end method

.method private asQ()V
    .locals 3

    .prologue
    .line 90
    iget v0, p0, Lcom/tencent/mm/ui/base/cp;->level:I

    packed-switch v0, :pswitch_data_0

    .line 96
    :goto_0
    return-void

    .line 92
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cp;->eLf:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cp;->eLf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/cp;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/d;->Be:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/cp;)I
    .locals 2
    .parameter

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/base/cp;->cbN:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/base/cp;->cbN:I

    return v0
.end method

.method public static bu(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 330
    invoke-static {}, Lcom/tencent/mm/compatible/f/l;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/cv;->r(Landroid/content/Context;I)V

    .line 335
    :goto_0
    return-void

    .line 333
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/cv;->r(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static bv(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 338
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/cv;->r(Landroid/content/Context;I)V

    .line 339
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/cp;)I
    .locals 1
    .parameter

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/base/cp;->cbN:I

    return v0
.end method

.method private reset()V
    .locals 4

    .prologue
    .line 114
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/cp;->level:I

    .line 115
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/tencent/mm/ui/base/cp;->bXv:J

    .line 116
    iget-wide v0, p0, Lcom/tencent/mm/ui/base/cp;->bXv:J

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/cp;->cbN:I

    .line 117
    return-void
.end method


# virtual methods
.method public final asR()V
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/cp;->cancel()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cp;->aTD:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/cp;->reset()V

    .line 123
    return-void
.end method

.method public final asS()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x64

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/cp;->cancel()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cp;->aTD:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 128
    iget-wide v0, p0, Lcom/tencent/mm/ui/base/cp;->bXv:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/cp;->cbN:I

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cp;->aTD:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 130
    return-void
.end method

.method public final cB(J)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-wide p1, p0, Lcom/tencent/mm/ui/base/cp;->bXv:J

    .line 82
    return-void
.end method

.method public final setLevel(I)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput p1, p0, Lcom/tencent/mm/ui/base/cp;->level:I

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/cp;->asQ()V

    .line 87
    return-void
.end method

.method public final setText(I)V
    .locals 1
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cp;->eLf:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 111
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cp;->eLf:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    return-void
.end method
