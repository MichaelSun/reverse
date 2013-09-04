.class public abstract Lcom/tencent/mm/ui/MMActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static eEH:Lcom/tencent/mm/ui/MMActivity;

.field private static eEI:Z

.field private static eEN:I

.field private static eEO:I


# instance fields
.field private aTz:Landroid/media/AudioManager;

.field private aZh:Landroid/content/SharedPreferences;

.field private cfy:Landroid/view/LayoutInflater;

.field private dev:I

.field private eEA:Landroid/view/View;

.field private eEB:Landroid/view/View;

.field private eEC:Landroid/widget/LinearLayout;

.field private eED:Landroid/widget/RelativeLayout;

.field private eEE:Landroid/view/View;

.field private eEF:Landroid/widget/TextView;

.field protected eEG:Z

.field private eEJ:Lcom/tencent/mm/c/a/ev;

.field private eEK:Lcom/tencent/mm/sdk/b/g;

.field private eEL:Landroid/view/View;

.field private eEM:Landroid/content/Intent;

.field private eEP:I

.field private eEQ:Lcom/tencent/mm/ui/ar;

.field private eEe:Landroid/view/View;

.field private eEz:Lcom/tencent/mm/ui/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    sput-boolean v0, Lcom/tencent/mm/ui/MMActivity;->eEI:Z

    .line 236
    sput v0, Lcom/tencent/mm/ui/MMActivity;->eEN:I

    .line 237
    sput v0, Lcom/tencent/mm/ui/MMActivity;->eEO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 60
    iput-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->eEz:Lcom/tencent/mm/ui/a;

    .line 73
    iput-boolean v3, p0, Lcom/tencent/mm/ui/MMActivity;->eEG:Z

    .line 78
    iput-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->aZh:Landroid/content/SharedPreferences;

    .line 79
    iput-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->eEJ:Lcom/tencent/mm/c/a/ev;

    .line 80
    new-instance v0, Lcom/tencent/mm/ui/ak;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ak;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEK:Lcom/tencent/mm/sdk/b/g;

    .line 235
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mm.ui.TOP_MARGIN_LAYOUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEM:Landroid/content/Intent;

    .line 343
    iput v3, p0, Lcom/tencent/mm/ui/MMActivity;->eEP:I

    .line 756
    iput-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->eEQ:Lcom/tencent/mm/ui/ar;

    .line 758
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMActivity;)Lcom/tencent/mm/c/a/ev;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEJ:Lcom/tencent/mm/c/a/ev;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/c/a/ev;)Lcom/tencent/mm/c/a/ev;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivity;->eEJ:Lcom/tencent/mm/c/a/ev;

    return-object p1
.end method

.method private a(IZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 96
    const-string v0, "MicroMsg.MMActivity"

    const-string v3, "initNotifyView viewid %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->arw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEE:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEz:Lcom/tencent/mm/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/a;->aqO()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEE:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEC:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->eEE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 110
    :cond_3
    sget v0, Lcom/tencent/mm/i;->afl:I

    .line 111
    if-lez p1, :cond_8

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cfy:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEE:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEE:Landroid/view/View;

    sget v3, Lcom/tencent/mm/g;->QC:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEF:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEE:Landroid/view/View;

    sget v3, Lcom/tencent/mm/g;->QB:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/al;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/al;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEE:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEE:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/ui/am;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/ui/am;-><init>(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEC:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->eEE:Landroid/view/View;

    const/4 v4, -0x1

    const/high16 v5, 0x423c

    invoke-static {p0, v5}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEE:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 145
    if-eqz p5, :cond_7

    .line 146
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->eEE:Landroid/view/View;

    if-eqz p2, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    sget v0, Lcom/tencent/mm/l;->aqA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/tencent/mm/l;->aqz:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 150
    :cond_4
    if-eqz p3, :cond_6

    .line 151
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 152
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x9a6919

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEC:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 146
    goto :goto_2

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEF:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 160
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEE:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/an;

    invoke-direct {v1, p0, p2, p4, p3}, Lcom/tencent/mm/ui/an;-><init>(Lcom/tencent/mm/ui/MMActivity;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_8
    move p1, v0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMActivity;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/MMActivity;->a(IZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic arC()I
    .locals 1

    .prologue
    .line 52
    sget v0, Lcom/tencent/mm/ui/MMActivity;->eEN:I

    return v0
.end method

.method static synthetic arD()I
    .locals 1

    .prologue
    .line 52
    sget v0, Lcom/tencent/mm/ui/MMActivity;->eEO:I

    return v0
.end method

.method public static arp()Z
    .locals 1

    .prologue
    .line 203
    sget-boolean v0, Lcom/tencent/mm/ui/MMActivity;->eEI:Z

    return v0
.end method

.method private arq()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEz:Lcom/tencent/mm/ui/a;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEL:Landroid/view/View;

    if-nez v0, :cond_0

    .line 211
    sget v0, Lcom/tencent/mm/g;->Zv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEL:Landroid/view/View;

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEL:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->eEL:Landroid/view/View;

    sget-boolean v0, Lcom/tencent/mm/ui/MMActivity;->eEI:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    :cond_1
    return-void

    .line 214
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/MMActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEE:Landroid/view/View;

    return-object v0
.end method

.method public static bo(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2
    .parameter

    .prologue
    .line 220
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 223
    const-string v1, "language_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/x;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 225
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 229
    :goto_0
    return-object v0

    .line 227
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->uW(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 228
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/x;->a(Landroid/content/Context;Ljava/util/Locale;)V

    goto :goto_0
.end method

.method public static bt(Z)V
    .locals 1
    .parameter

    .prologue
    .line 196
    sput-boolean p0, Lcom/tencent/mm/ui/MMActivity;->eEI:Z

    .line 197
    sget-object v0, Lcom/tencent/mm/ui/MMActivity;->eEH:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 198
    sget-object v0, Lcom/tencent/mm/ui/MMActivity;->eEH:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0}, Lcom/tencent/mm/ui/MMActivity;->arq()V

    .line 200
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/MMActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEF:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/MMActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEC:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/MMActivity;)Landroid/content/Intent;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEM:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 52
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEP:I

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEP:I

    return-void
.end method

.method static synthetic si(I)I
    .locals 0
    .parameter

    .prologue
    .line 52
    sput p0, Lcom/tencent/mm/ui/MMActivity;->eEN:I

    return p0
.end method

.method static synthetic sj(I)I
    .locals 0
    .parameter

    .prologue
    .line 52
    sput p0, Lcom/tencent/mm/ui/MMActivity;->eEO:I

    return p0
.end method


# virtual methods
.method public final JN()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getParent()Landroid/app/Activity;

    move-result-object p0

    .line 373
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/ui/ar;)V
    .locals 0
    .parameter

    .prologue
    .line 770
    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivity;->eEQ:Lcom/tencent/mm/ui/ar;

    .line 771
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/ar;Landroid/content/Intent;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 764
    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivity;->eEQ:Lcom/tencent/mm/ui/ar;

    .line 765
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 766
    return-void
.end method

.method protected final a(Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 687
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 688
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 689
    return-void
.end method

.method public final aqO()Landroid/view/View;
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEz:Lcom/tencent/mm/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/a;->aqO()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final arA()V
    .locals 3

    .prologue
    .line 692
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 693
    if-nez v0, :cond_1

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 696
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 697
    if-eqz v1, :cond_0

    .line 700
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 701
    if-eqz v1, :cond_0

    .line 704
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public final arB()V
    .locals 3

    .prologue
    .line 727
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 728
    if-nez v0, :cond_1

    .line 741
    :cond_0
    :goto_0
    return-void

    .line 731
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 732
    if-eqz v1, :cond_0

    .line 735
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 736
    if-eqz v1, :cond_0

    .line 740
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0
.end method

.method public final arr()I
    .locals 1

    .prologue
    .line 351
    iget v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEP:I

    return v0
.end method

.method public final ars()Landroid/view/View;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEA:Landroid/view/View;

    return-object v0
.end method

.method protected final art()Landroid/view/View;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eED:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final aru()I
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->aTz:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public final arv()I
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->aTz:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public arw()Z
    .locals 1

    .prologue
    .line 483
    const/4 v0, 0x1

    return v0
.end method

.method protected arx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 533
    const-string v0, ""

    return-object v0
.end method

.method public final ary()V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEz:Lcom/tencent/mm/ui/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/a;->yb(Ljava/lang/String;)V

    .line 576
    return-void
.end method

.method public final arz()Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEz:Lcom/tencent/mm/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/a;->aqP()Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 603
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEz:Lcom/tencent/mm/ui/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/a;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final bs(Z)V
    .locals 1
    .parameter

    .prologue
    .line 591
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEz:Lcom/tencent/mm/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/a;->bs(Z)V

    .line 592
    return-void
.end method

.method public final bu(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 378
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->eEB:Landroid/view/View;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEB:Landroid/view/View;

    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 380
    if-nez p1, :cond_2

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 387
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 378
    goto :goto_0

    :cond_1
    move v1, v2

    .line 379
    goto :goto_1

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEB:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public bv(Z)V
    .locals 4
    .parameter

    .prologue
    .line 511
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "classname"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->arx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/base/dh;->a(Landroid/content/Context;ZLandroid/content/Intent;)V

    .line 512
    return-void
.end method

.method public final c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEz:Lcom/tencent/mm/ui/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/a;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEz:Lcom/tencent/mm/ui/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/a;->a(Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEz:Lcom/tencent/mm/ui/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/ui/a;->a(Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEz:Lcom/tencent/mm/ui/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/a;->b(Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Ljava/lang/Class;)V
    .locals 1
    .parameter

    .prologue
    .line 681
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 682
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 683
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 684
    return-void
.end method

.method public final e(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 663
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/al/a;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/ui/MMActivity;->d(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    .line 664
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->JN()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->DI:I

    invoke-static {v1, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 665
    return-object v0
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEz:Lcom/tencent/mm/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/a;->e(Landroid/view/View$OnClickListener;)V

    .line 556
    return-void
.end method

.method public final f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 3
    .parameter

    .prologue
    .line 656
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->ajR:I

    invoke-static {v0, v1}, Lcom/tencent/mm/al/a;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ui/MMActivity;->d(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    .line 657
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->JN()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->DI:I

    invoke-static {v1, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 658
    return-object v0
.end method

.method public final f(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 712
    if-nez p1, :cond_1

    .line 724
    :cond_0
    :goto_0
    return-void

    .line 715
    :cond_1
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 716
    if-eqz v0, :cond_0

    .line 719
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 720
    if-eqz v1, :cond_0

    .line 723
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public finish()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 745
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 747
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 748
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 750
    if-eq v0, v3, :cond_0

    .line 751
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 753
    :cond_0
    return-void
.end method

.method protected final getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEe:Landroid/view/View;

    return-object v0
.end method

.method protected abstract getLayoutId()I
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEQ:Lcom/tencent/mm/ui/ar;

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEQ:Lcom/tencent/mm/ui/ar;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/ar;->b(IILandroid/content/Intent;)V

    .line 778
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEQ:Lcom/tencent/mm/ui/ar;

    .line 779
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 242
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->bo(Landroid/content/Context;)Ljava/util/Locale;

    .line 245
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->aZh:Landroid/content/SharedPreferences;

    .line 247
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->aTz:Landroid/media/AudioManager;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->aTz:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/MMActivity;->dev:I

    .line 249
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cfy:Landroid/view/LayoutInflater;

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cfy:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/i;->aep:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEe:Landroid/view/View;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->PI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEC:Landroid/widget/LinearLayout;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->PC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eED:Landroid/widget/RelativeLayout;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->PJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEB:Landroid/view/View;

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->zj()I

    move-result v0

    .line 256
    if-eq v0, v3, :cond_0

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->eEC:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->cfy:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getLayoutId()I

    move-result v0

    .line 261
    if-eq v0, v3, :cond_1

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cfy:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEA:Landroid/view/View;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEC:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->eEA:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEe:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setContentView(Landroid/view/View;)V

    .line 271
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEz:Lcom/tencent/mm/ui/a;

    .line 273
    sget v0, Lcom/tencent/mm/g;->PA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 274
    if-eqz v0, :cond_2

    .line 275
    new-instance v1, Lcom/tencent/mm/ui/ao;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ao;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 285
    :cond_2
    sget v0, Lcom/tencent/mm/g;->Pz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LayoutListenerView;

    .line 286
    if-eqz v0, :cond_3

    .line 287
    new-instance v1, Lcom/tencent/mm/ui/ap;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/ap;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/ui/LayoutListenerView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LayoutListenerView;->a(Lcom/tencent/mm/ui/ag;)V

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 307
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 309
    new-instance v1, Lcom/tencent/mm/ui/aq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/aq;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LayoutListenerView;->a(Lcom/tencent/mm/ui/ah;)V

    .line 328
    :cond_3
    new-instance v0, Lcom/tencent/mm/c/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/j;-><init>()V

    .line 329
    iget-object v1, v0, Lcom/tencent/mm/c/a/j;->aHN:Lcom/tencent/mm/c/a/k;

    iput v5, v1, Lcom/tencent/mm/c/a/k;->type:I

    .line 330
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 332
    iget-object v1, v0, Lcom/tencent/mm/c/a/j;->aHO:Lcom/tencent/mm/c/a/l;

    iget v1, v1, Lcom/tencent/mm/c/a/l;->aHS:I

    if-ne v1, v5, :cond_4

    .line 333
    iget-object v1, v0, Lcom/tencent/mm/c/a/j;->aHO:Lcom/tencent/mm/c/a/l;

    iget v1, v1, Lcom/tencent/mm/c/a/l;->aHU:I

    iget-object v2, v0, Lcom/tencent/mm/c/a/j;->aHO:Lcom/tencent/mm/c/a/l;

    iget-boolean v2, v2, Lcom/tencent/mm/c/a/l;->visible:Z

    iget-object v3, v0, Lcom/tencent/mm/c/a/j;->aHO:Lcom/tencent/mm/c/a/l;

    iget-object v3, v3, Lcom/tencent/mm/c/a/l;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/c/a/j;->aHO:Lcom/tencent/mm/c/a/l;

    iget-object v4, v0, Lcom/tencent/mm/c/a/l;->desc:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/MMActivity;->a(IZLjava/lang/String;Ljava/lang/String;Z)V

    .line 336
    :cond_4
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v1, 0x1

    .line 449
    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->aTz:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 453
    iget v0, p0, Lcom/tencent/mm/ui/MMActivity;->dev:I

    div-int/lit8 v0, v0, 0x7

    .line 454
    if-nez v0, :cond_0

    move v0, v1

    .line 457
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->aTz:Landroid/media/AudioManager;

    sub-int v0, v2, v0

    invoke-virtual {v3, v4, v0, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 474
    :goto_0
    return v1

    .line 461
    :cond_1
    const/16 v0, 0x18

    if-ne p1, v0, :cond_4

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->aTz:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 463
    iget v0, p0, Lcom/tencent/mm/ui/MMActivity;->dev:I

    if-lt v2, v0, :cond_2

    .line 464
    const-string v0, "MicroMsg.MMActivity"

    const-string v2, "has set the max volume"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 467
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/MMActivity;->dev:I

    div-int/lit8 v0, v0, 0x7

    .line 468
    if-nez v0, :cond_3

    move v0, v1

    .line 471
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->aTz:Landroid/media/AudioManager;

    add-int/2addr v0, v2

    invoke-virtual {v3, v4, v0, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    .line 474
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_0
.end method

.method protected onPause()V
    .locals 6

    .prologue
    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 518
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 519
    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/mm/ui/MMActivity;->eEH:Lcom/tencent/mm/ui/MMActivity;

    .line 520
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;->arq()V

    .line 522
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MMActivity;->bv(Z)V

    .line 523
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    const-string v3, "UINotify"

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->eEK:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 524
    const-string v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEVIN MMActivity onPause:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    return-void
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 490
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 491
    const-string v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KEVIN MMActivity super.onResume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    sput-object p0, Lcom/tencent/mm/ui/MMActivity;->eEH:Lcom/tencent/mm/ui/MMActivity;

    .line 494
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;->arq()V

    .line 496
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/MMActivity;->bv(Z)V

    .line 497
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "UINotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->eEK:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 498
    new-instance v0, Lcom/tencent/mm/c/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/j;-><init>()V

    .line 499
    iget-object v1, v0, Lcom/tencent/mm/c/a/j;->aHN:Lcom/tencent/mm/c/a/k;

    iput v4, v1, Lcom/tencent/mm/c/a/k;->type:I

    .line 500
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 502
    iget-object v1, v0, Lcom/tencent/mm/c/a/j;->aHO:Lcom/tencent/mm/c/a/l;

    iget v1, v1, Lcom/tencent/mm/c/a/l;->aHS:I

    if-ne v1, v4, :cond_0

    .line 503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 504
    iget-object v1, v0, Lcom/tencent/mm/c/a/j;->aHO:Lcom/tencent/mm/c/a/l;

    iget v1, v1, Lcom/tencent/mm/c/a/l;->aHU:I

    iget-object v2, v0, Lcom/tencent/mm/c/a/j;->aHO:Lcom/tencent/mm/c/a/l;

    iget-boolean v2, v2, Lcom/tencent/mm/c/a/l;->visible:Z

    iget-object v3, v0, Lcom/tencent/mm/c/a/j;->aHO:Lcom/tencent/mm/c/a/l;

    iget-object v3, v3, Lcom/tencent/mm/c/a/l;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/c/a/j;->aHO:Lcom/tencent/mm/c/a/l;

    iget-object v4, v0, Lcom/tencent/mm/c/a/l;->desc:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/MMActivity;->a(IZLjava/lang/String;Ljava/lang/String;Z)V

    .line 505
    const-string v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KEVIN MMActivity onResume initNotifyView:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_0
    const-string v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KEVIN MMActivity onResume :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 365
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 367
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 423
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->zI()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 425
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->aZh:Landroid/content/SharedPreferences;

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->aZh:Landroid/content/SharedPreferences;

    const-string v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEG:Z

    .line 427
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEG:Z

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    .line 436
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 437
    return-void

    .line 430
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 433
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->zI()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public final rX(I)V
    .locals 1
    .parameter

    .prologue
    .line 669
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEz:Lcom/tencent/mm/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/a;->rX(I)V

    .line 670
    return-void
.end method

.method public final rY(I)V
    .locals 1
    .parameter

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEz:Lcom/tencent/mm/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/a;->rY(I)V

    .line 674
    return-void
.end method

.method public final rZ(I)V
    .locals 1
    .parameter

    .prologue
    .line 677
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEz:Lcom/tencent/mm/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/a;->rZ(I)V

    .line 678
    return-void
.end method

.method public final sa(I)V
    .locals 1
    .parameter

    .prologue
    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEz:Lcom/tencent/mm/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/a;->sa(I)V

    .line 564
    return-void
.end method

.method public final sb(I)V
    .locals 1
    .parameter

    .prologue
    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEz:Lcom/tencent/mm/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/a;->sb(I)V

    .line 572
    return-void
.end method

.method public final sc(I)V
    .locals 1
    .parameter

    .prologue
    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEz:Lcom/tencent/mm/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/a;->sc(I)V

    .line 580
    return-void
.end method

.method public final sd(I)V
    .locals 1
    .parameter

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEz:Lcom/tencent/mm/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/a;->sd(I)V

    .line 584
    return-void
.end method

.method public final se(I)V
    .locals 1
    .parameter

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEz:Lcom/tencent/mm/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/a;->se(I)V

    .line 596
    return-void
.end method

.method public final sf(I)V
    .locals 1
    .parameter

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEz:Lcom/tencent/mm/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/a;->sf(I)V

    .line 600
    return-void
.end method

.method public final sh(I)V
    .locals 2
    .parameter

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEe:Landroid/view/View;

    if-nez v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->PB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 191
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method protected vX()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 546
    return-void
.end method

.method public final ya(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eEz:Lcom/tencent/mm/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/a;->ya(Ljava/lang/String;)V

    .line 568
    return-void
.end method

.method protected zI()I
    .locals 1

    .prologue
    .line 417
    const/4 v0, -0x1

    return v0
.end method

.method protected zj()I
    .locals 1

    .prologue
    .line 537
    sget v0, Lcom/tencent/mm/i;->afh:I

    return v0
.end method
