.class public Lcom/tencent/mm/ui/chatting/ChatFooter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final bOm:[I

.field private static final bOn:[I


# instance fields
.field private bOC:Z

.field private final bOK:Landroid/os/Handler;

.field private bOf:I

.field private bOu:Landroid/widget/ImageView;

.field private bVX:Landroid/view/View;

.field private bXw:Landroid/view/View;

.field private bXx:Landroid/view/View;

.field private bXy:Landroid/view/View;

.field private bXz:Landroid/view/View;

.field private bYG:Landroid/widget/Button;

.field private cUe:Lcom/tencent/mm/ui/widget/MMEditText;

.field private ddP:Lcom/tencent/mm/ui/base/bi;

.field private ddQ:Landroid/widget/TextView;

.field private ddR:Landroid/widget/ImageView;

.field private ddS:Landroid/view/View;

.field private eRP:Lcom/tencent/mm/ui/chatting/SmileyPanel;

.field private eRQ:Lcom/tencent/mm/ui/chatting/nx;

.field private eRR:Lcom/tencent/mm/ui/chatting/AppPanel;

.field private eRS:Landroid/widget/TextView;

.field private eRT:Landroid/widget/Button;

.field private eRU:Landroid/widget/ImageButton;

.field private eRV:Landroid/widget/LinearLayout;

.field private eRW:Landroid/view/View;

.field private eRX:Landroid/widget/ImageButton;

.field private eRY:Landroid/widget/ImageButton;

.field private eRZ:Lcom/tencent/mm/ui/base/w;

.field private eSa:Lcom/tencent/mm/ui/chatting/lq;

.field private eSb:Lcom/tencent/mm/ui/chatting/kg;

.field private final eSc:Lcom/tencent/mm/ui/chatting/bs;

.field private eSd:Z

.field private eSe:Lcom/tencent/mm/ui/chatting/cd;

.field private eSf:Lcom/tencent/mm/ui/chatting/cc;

.field private eSg:Lcom/tencent/mm/ui/chatting/cb;

.field private eSh:Lcom/tencent/mm/ui/chatting/bv;

.field private eSi:Lcom/tencent/mm/ui/chatting/bw;

.field private eSj:Lcom/tencent/mm/ui/chatting/bt;

.field private eSk:Lcom/tencent/mm/ui/chatting/bz;

.field private eSl:Landroid/view/inputmethod/InputMethodManager;

.field private eSm:I

.field private eSn:Z

.field private eSo:Z

.field private eSp:Z

.field private eSq:Z

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 963
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bOm:[I

    .line 964
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bOn:[I

    return-void

    .line 963
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0xft 0x0t 0x0t 0x0t
        0x1et 0x0t 0x0t 0x0t
        0x2dt 0x0t 0x0t 0x0t
        0x3ct 0x0t 0x0t 0x0t
        0x4bt 0x0t 0x0t 0x0t
        0x5at 0x0t 0x0t 0x0t
        0x64t 0x0t 0x0t 0x0t
    .end array-data

    .line 964
    :array_1
    .array-data 0x4
        0x17t 0x0t 0x2t 0x7ft
        0x18t 0x0t 0x2t 0x7ft
        0x19t 0x0t 0x2t 0x7ft
        0x1at 0x0t 0x2t 0x7ft
        0x1bt 0x0t 0x2t 0x7ft
        0x1ct 0x0t 0x2t 0x7ft
        0x1dt 0x0t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 225
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 226
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 229
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 230
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 233
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bVX:Landroid/view/View;

    .line 82
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 83
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bYG:Landroid/widget/Button;

    .line 84
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRS:Landroid/widget/TextView;

    .line 95
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSb:Lcom/tencent/mm/ui/chatting/kg;

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/chatting/bs;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/bs;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSc:Lcom/tencent/mm/ui/chatting/bs;

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSd:Z

    .line 127
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bOC:Z

    .line 128
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSn:Z

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSo:Z

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSp:Z

    .line 131
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSq:Z

    .line 134
    new-instance v0, Lcom/tencent/mm/ui/chatting/ax;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ax;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->mHandler:Landroid/os/Handler;

    .line 813
    new-instance v0, Lcom/tencent/mm/ui/chatting/bf;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/bf;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bOK:Landroid/os/Handler;

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 235
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSl:Landroid/view/inputmethod/InputMethodManager;

    const v0, 0x7f030049

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bVX:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bVX:Landroid/view/View;

    const v5, 0x7f0c0136

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRV:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bVX:Landroid/view/View;

    const v5, 0x7f0c0137

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    const v0, 0x7f0c013b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRW:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bVX:Landroid/view/View;

    const v5, 0x7f0c0134

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRX:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bVX:Landroid/view/View;

    const v5, 0x7f0c0139

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bYG:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bYG:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/lq;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getRootView()Landroid/view/View;

    move-result-object v6

    invoke-direct {v0, v5, v6, p0}, Lcom/tencent/mm/ui/chatting/lq;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSa:Lcom/tencent/mm/ui/chatting/lq;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bVX:Landroid/view/View;

    const v5, 0x7f0c013a

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRT:Landroid/widget/Button;

    const v0, 0x7f0c0133

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRU:Landroid/widget/ImageButton;

    const-string v0, "MicroMsg.ChatFooter"

    const-string v5, "send edittext ime option %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/widget/MMEditText;->getImeOptions()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v5, Lcom/tencent/mm/ui/chatting/bi;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/bi;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v5, Lcom/tencent/mm/ui/chatting/bl;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/bl;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v5, Lcom/tencent/mm/ui/chatting/bm;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/bm;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRT:Landroid/widget/Button;

    new-instance v5, Lcom/tencent/mm/ui/chatting/bq;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/bq;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRT:Landroid/widget/Button;

    new-instance v5, Lcom/tencent/mm/ui/chatting/br;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/br;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRU:Landroid/widget/ImageButton;

    new-instance v5, Lcom/tencent/mm/ui/chatting/bp;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/bp;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c013d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/SmileyPanel;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRP:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRP:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    new-instance v5, Lcom/tencent/mm/ui/chatting/ay;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/ay;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->b(Lcom/tencent/mm/pluginsdk/ui/p;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRP:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    new-instance v5, Lcom/tencent/mm/ui/chatting/ba;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/ba;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->a(Lcom/tencent/mm/pluginsdk/ui/o;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRP:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    new-instance v5, Lcom/tencent/mm/ui/chatting/bb;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/bb;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->a(Lcom/tencent/mm/pluginsdk/ui/q;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRP:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRP:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cj(Z)V

    :cond_0
    const v0, 0x7f0c013c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/AppPanel;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRR:Lcom/tencent/mm/ui/chatting/AppPanel;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRR:Lcom/tencent/mm/ui/chatting/AppPanel;

    new-instance v5, Lcom/tencent/mm/ui/chatting/bc;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/bc;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/AppPanel;->a(Lcom/tencent/mm/ui/chatting/ad;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRR:Lcom/tencent/mm/ui/chatting/AppPanel;

    new-instance v5, Lcom/tencent/mm/ui/chatting/bd;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/bd;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/AppPanel;->b(Lcom/tencent/mm/ui/chatting/ad;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bVX:Landroid/view/View;

    const v5, 0x7f0c0135

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRX:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRX:Landroid/widget/ImageButton;

    new-instance v5, Lcom/tencent/mm/ui/chatting/bn;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/bn;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    const-string v0, "MicroMsg.ChatFooter"

    const-string v5, "init time: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    return-void

    :cond_1
    move v0, v2

    .line 235
    goto :goto_0
.end method

.method static synthetic A(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRU:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/chatting/ChatFooter;)Z
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSo:Z

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/ui/chatting/ChatFooter;)Z
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSp:Z

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/bv;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSh:Lcom/tencent/mm/ui/chatting/bv;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/ui/chatting/ChatFooter;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/16 v2, 0x8

    .line 63
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSm:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRT:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRU:Landroid/widget/ImageButton;

    const v1, 0x7f020186

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRP:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRR:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/AppPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRQ:Lcom/tencent/mm/ui/chatting/nx;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/chatting/nx;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/nx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRQ:Lcom/tencent/mm/ui/chatting/nx;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRW:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRQ:Lcom/tencent/mm/ui/chatting/nx;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRQ:Lcom/tencent/mm/ui/chatting/nx;

    new-instance v1, Lcom/tencent/mm/ui/chatting/be;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/be;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/nx;->a(Lcom/tencent/mm/ui/chatting/ob;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRQ:Lcom/tencent/mm/ui/chatting/nx;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/nx;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRQ:Lcom/tencent/mm/ui/chatting/nx;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/nx;->avS()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRQ:Lcom/tencent/mm/ui/chatting/nx;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/nx;->avR()V

    return-void
.end method

.method static synthetic G(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/base/bi;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->ddP:Lcom/tencent/mm/ui/base/bi;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRS:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/base/w;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRZ:Lcom/tencent/mm/ui/base/w;

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/kg;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSb:Lcom/tencent/mm/ui/chatting/kg;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChatFooter;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    iput p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bOf:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChatFooter;Lcom/tencent/mm/ui/base/w;)Lcom/tencent/mm/ui/base/w;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRZ:Lcom/tencent/mm/ui/base/w;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChatFooter;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bOC:Z

    return p1
.end method

.method public static auN()V
    .locals 0

    .prologue
    .line 1259
    return-void
.end method

.method public static auP()V
    .locals 0

    .prologue
    .line 1294
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChatFooter;)Z
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSq:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChatFooter;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSn:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bYG:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRY:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRW:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/bw;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSi:Lcom/tencent/mm/ui/chatting/bw;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/lq;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSa:Lcom/tencent/mm/ui/chatting/lq;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSl:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/bt;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSj:Lcom/tencent/mm/ui/chatting/bt;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/AppPanel;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRR:Lcom/tencent/mm/ui/chatting/AppPanel;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/SmileyPanel;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRP:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/nx;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRQ:Lcom/tencent/mm/ui/chatting/nx;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/bz;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSk:Lcom/tencent/mm/ui/chatting/bz;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/ChatFooter;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 63
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSm:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRT:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRU:Landroid/widget/ImageButton;

    const v1, 0x7f020186

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRR:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/AppPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRQ:Lcom/tencent/mm/ui/chatting/nx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRQ:Lcom/tencent/mm/ui/chatting/nx;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/nx;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRP:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRP:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->reset()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/ChatFooter;)I
    .locals 1
    .parameter

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSm:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRT:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/chatting/ChatFooter;)Z
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bOC:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/chatting/ChatFooter;)Z
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSn:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/cc;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSf:Lcom/tencent/mm/ui/chatting/cc;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bXy:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bXz:Landroid/view/View;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/chatting/ChatFooter;)I
    .locals 1
    .parameter

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bOf:I

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/cb;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSg:Lcom/tencent/mm/ui/chatting/cb;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/cd;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSe:Lcom/tencent/mm/ui/chatting/cd;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/chatting/ChatFooter;)I
    .locals 1
    .parameter

    .prologue
    .line 63
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSm:I

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRV:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final Cv()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->ddP:Lcom/tencent/mm/ui/base/bi;

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->ddP:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bXw:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->ddS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bXx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bXz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bXy:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 957
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRT:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0208a5

    invoke-static {v1, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRT:Landroid/widget/Button;

    const v1, 0x7f0701eb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 959
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSn:Z

    .line 960
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bOC:Z

    .line 961
    return-void
.end method

.method public final a(Landroid/view/View$OnDragListener;)V
    .locals 1
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 1201
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ab;)V
    .locals 1
    .parameter

    .prologue
    .line 1282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRR:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/AppPanel;->a(Lcom/tencent/mm/ui/chatting/ab;)V

    .line 1283
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ac;)V
    .locals 1
    .parameter

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRR:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/AppPanel;->a(Lcom/tencent/mm/ui/chatting/ac;)V

    .line 1229
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ae;)V
    .locals 1
    .parameter

    .prologue
    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRR:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/AppPanel;->a(Lcom/tencent/mm/ui/chatting/ae;)V

    .line 1233
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/bt;)V
    .locals 0
    .parameter

    .prologue
    .line 1243
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSj:Lcom/tencent/mm/ui/chatting/bt;

    .line 1244
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/bu;)V
    .locals 1
    .parameter

    .prologue
    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRR:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/AppPanel;->a(Lcom/tencent/mm/ui/chatting/bu;)V

    .line 1263
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/bv;)V
    .locals 0
    .parameter

    .prologue
    .line 1251
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSh:Lcom/tencent/mm/ui/chatting/bv;

    .line 1252
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 1208
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSi:Lcom/tencent/mm/ui/chatting/bw;

    .line 1209
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/bx;)V
    .locals 1
    .parameter

    .prologue
    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRR:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/AppPanel;->a(Lcom/tencent/mm/ui/chatting/bx;)V

    .line 1275
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/by;)V
    .locals 2
    .parameter

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bYG:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/chatting/bh;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/bh;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooter;Lcom/tencent/mm/ui/chatting/by;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1196
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/bz;)V
    .locals 0
    .parameter

    .prologue
    .line 1247
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSk:Lcom/tencent/mm/ui/chatting/bz;

    .line 1248
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ca;)V
    .locals 1
    .parameter

    .prologue
    .line 1278
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRR:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/AppPanel;->a(Lcom/tencent/mm/ui/chatting/ca;)V

    .line 1279
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 1220
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSg:Lcom/tencent/mm/ui/chatting/cb;

    .line 1221
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cc;)V
    .locals 0
    .parameter

    .prologue
    .line 1212
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSf:Lcom/tencent/mm/ui/chatting/cc;

    .line 1213
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cd;)V
    .locals 0
    .parameter

    .prologue
    .line 1216
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSe:Lcom/tencent/mm/ui/chatting/cd;

    .line 1217
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ce;)V
    .locals 1
    .parameter

    .prologue
    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRR:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/AppPanel;->a(Lcom/tencent/mm/ui/chatting/ce;)V

    .line 1271
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cf;)V
    .locals 1
    .parameter

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRR:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/AppPanel;->a(Lcom/tencent/mm/ui/chatting/cf;)V

    .line 1267
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/kg;)V
    .locals 2
    .parameter

    .prologue
    .line 1297
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSb:Lcom/tencent/mm/ui/chatting/kg;

    .line 1298
    const v0, 0x7f0c0132

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1299
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1300
    new-instance v1, Lcom/tencent/mm/ui/chatting/bj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/bj;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1310
    return-void
.end method

.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 2
    .parameter

    .prologue
    .line 832
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/ui/chatting/bg;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/bg;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooter;Landroid/text/TextWatcher;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 892
    return-void
.end method

.method public final atX()V
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRR:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->atX()V

    .line 1029
    return-void
.end method

.method public final atY()V
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRR:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->atY()V

    .line 1034
    return-void
.end method

.method public final auA()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRV:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRU:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRT:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1025
    return-void
.end method

.method public final auB()V
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRR:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->aua()V

    .line 1039
    return-void
.end method

.method public final auC()V
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRR:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->aub()V

    .line 1058
    return-void
.end method

.method public final auD()V
    .locals 1

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRR:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->atZ()V

    .line 1062
    return-void
.end method

.method public final auE()V
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRR:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->auc()V

    .line 1066
    return-void
.end method

.method public final auF()V
    .locals 2

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bVX:Landroid/view/View;

    const v1, 0x7f0c0135

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRY:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRY:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRY:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/ui/chatting/bo;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/bo;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1070
    return-void
.end method

.method public final auG()V
    .locals 2

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRX:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1080
    return-void
.end method

.method public final auH()V
    .locals 2

    .prologue
    .line 1084
    const-string v0, "MicroMsg.ChatFooter"

    const-string v1, "chatting footer enable ener button send"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSq:Z

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setImeOptions(I)V

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getInputType()I

    move-result v1

    and-int/lit8 v1, v1, -0x41

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setInputType(I)V

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSa:Lcom/tencent/mm/ui/chatting/lq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/lq;->avz()V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bVX:Landroid/view/View;

    const v1, 0x7f0c0135

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1103
    if-eqz v0, :cond_0

    .line 1104
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1105
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    .line 1108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRX:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRX:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1110
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRX:Landroid/widget/ImageButton;

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    .line 1113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bYG:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1114
    return-void
.end method

.method public final auI()V
    .locals 1

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRP:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->aue()V

    .line 1144
    return-void
.end method

.method public final auJ()V
    .locals 1

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRR:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->aue()V

    .line 1148
    return-void
.end method

.method public final auK()V
    .locals 2

    .prologue
    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRW:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    return-void
.end method

.method public final auL()Z
    .locals 1

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final auM()V
    .locals 5

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bVX:Landroid/view/View;

    const v1, 0x7f0c0138

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRS:Landroid/widget/TextView;

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x8c

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1174
    return-void
.end method

.method public final auO()V
    .locals 1

    .prologue
    .line 1290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSp:Z

    .line 1291
    return-void
.end method

.method public final aug()V
    .locals 1

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRR:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->aug()V

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRP:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->aug()V

    .line 1157
    return-void
.end method

.method public final aut()Z
    .locals 1

    .prologue
    .line 746
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSd:Z

    return v0
.end method

.method public final auu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSc:Lcom/tencent/mm/ui/chatting/bs;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bs;->eSz:Ljava/lang/String;

    return-object v0
.end method

.method public final auv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSc:Lcom/tencent/mm/ui/chatting/bs;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bs;->eSy:Ljava/lang/String;

    return-object v0
.end method

.method public final auw()I
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSc:Lcom/tencent/mm/ui/chatting/bs;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/bs;->eSA:I

    return v0
.end method

.method public final aux()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRT:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRT:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0208a4

    invoke-static {v1, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->ddP:Lcom/tencent/mm/ui/base/bi;

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bXx:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bXw:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->ddS:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->ddP:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->update()V

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bOK:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 811
    return-void
.end method

.method public final auy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final auz()V
    .locals 2

    .prologue
    .line 942
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->ddS:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 943
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bXw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 944
    return-void
.end method

.method public final b(Ljava/lang/String;IZ)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 782
    if-eqz p3, :cond_1

    .line 783
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_1

    .line 797
    :cond_0
    :goto_0
    return-void

    .line 787
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSd:Z

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, p1, v2, v3}, Lcom/tencent/mm/ao/b;->b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 791
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSd:Z

    .line 792
    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-le p2, v0, :cond_3

    .line 793
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    goto :goto_0

    .line 795
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    goto :goto_0
.end method

.method public final bR(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRR:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/AppPanel;->bR(Z)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRR:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/AppPanel;->bS(Z)V

    .line 1045
    return-void
.end method

.method public final bT(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRR:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/AppPanel;->bT(Z)V

    .line 1050
    return-void
.end method

.method public final bY(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRR:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/AppPanel;->bU(Z)V

    .line 1054
    return-void
.end method

.method public final bZ(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1286
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSo:Z

    .line 1287
    return-void
.end method

.method public final ca(Z)V
    .locals 3
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v1, 0xb

    .line 1319
    invoke-static {v1}, Lcom/tencent/mm/compatible/f/i;->aD(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1320
    new-instance v0, Lcom/tencent/mm/ui/chatting/bk;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/bk;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooter;Z)V

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/b;)Z

    .line 1337
    :goto_0
    return-void

    .line 1330
    :cond_0
    if-eqz p1, :cond_1

    .line 1331
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a007e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setTextColor(I)V

    goto :goto_0

    .line 1333
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setTextColor(I)V

    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->clearFocus()V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRP:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->avM()V

    .line 264
    return-void
.end method

.method public final getMode()I
    .locals 1

    .prologue
    .line 1135
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSm:I

    return v0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRP:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->onPause()V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRQ:Lcom/tencent/mm/ui/chatting/nx;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRQ:Lcom/tencent/mm/ui/chatting/nx;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/nx;->reset()V

    .line 256
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRP:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->onResume()V

    .line 241
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10510

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 242
    if-nez v0, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSq:Z

    if-eqz v1, :cond_3

    .line 243
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSq:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setImeOptions(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getInputType()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setInputType(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSa:Lcom/tencent/mm/ui/chatting/lq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/lq;->avA()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRV:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRV:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRV:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRT:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRT:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRT:Landroid/widget/Button;

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bYG:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRY:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRY:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 249
    :cond_2
    :goto_0
    return-void

    .line 245
    :cond_3
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSq:Z

    if-nez v0, :cond_2

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auH()V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auF()V

    goto :goto_0
.end method

.method public final r(IZ)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 991
    iput p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSm:I

    .line 992
    packed-switch p1, :pswitch_data_0

    .line 1014
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChatFooter;->setVisibility(I)V

    .line 1017
    :cond_0
    :goto_0
    return-void

    .line 994
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRT:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRU:Landroid/widget/ImageButton;

    const v1, 0x7f020186

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRW:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1000
    if-eqz p2, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSl:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 1006
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRT:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRU:Landroid/widget/ImageButton;

    const v1, 0x7f020182

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eRW:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSl:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->cUe:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 992
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final sM(I)V
    .locals 1
    .parameter

    .prologue
    .line 758
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSc:Lcom/tencent/mm/ui/chatting/bs;

    iput p1, v0, Lcom/tencent/mm/ui/chatting/bs;->eSA:I

    .line 759
    return-void
.end method

.method public final sN(I)V
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v2, -0x1

    .line 910
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x4334

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/i;->a(Landroid/content/Context;F)I

    move-result v0

    .line 912
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x4248

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v1

    .line 913
    add-int v3, p1, v1

    if-ge v3, v0, :cond_2

    move v1, v2

    .line 920
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->ddP:Lcom/tencent/mm/ui/base/bi;

    if-nez v0, :cond_0

    .line 921
    new-instance v0, Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0302ca

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const/4 v4, -0x2

    invoke-direct {v0, v3, v2, v4}, Lcom/tencent/mm/ui/base/bi;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->ddP:Lcom/tencent/mm/ui/base/bi;

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->ddP:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->getContentView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0c028e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bOu:Landroid/widget/ImageView;

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->ddP:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->getContentView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0c028c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bXy:Landroid/view/View;

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->ddP:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->getContentView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0c0290

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bXz:Landroid/view/View;

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->ddP:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->getContentView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0c0292

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->ddQ:Landroid/widget/TextView;

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->ddP:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->getContentView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0c0291

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->ddR:Landroid/widget/ImageView;

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->ddP:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->getContentView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0c0710

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->ddS:Landroid/view/View;

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->ddP:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->getContentView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0c028b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bXw:Landroid/view/View;

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->ddP:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->getContentView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0c0293

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bXx:Landroid/view/View;

    .line 933
    :cond_0
    if-eq v1, v2, :cond_1

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bXx:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bXw:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->ddS:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->ddP:Lcom/tencent/mm/ui/base/bi;

    const/16 v2, 0x31

    invoke-virtual {v0, p0, v2, v6, v1}, Lcom/tencent/mm/ui/base/bi;->showAtLocation(Landroid/view/View;III)V

    .line 939
    :cond_1
    return-void

    .line 917
    :cond_2
    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0
.end method

.method public final sO(I)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 969
    move v0, v1

    :goto_0
    sget-object v2, Lcom/tencent/mm/ui/chatting/ChatFooter;->bOn:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 970
    sget-object v2, Lcom/tencent/mm/ui/chatting/ChatFooter;->bOm:[I

    aget v2, v2, v0

    if-lt p1, v2, :cond_2

    sget-object v2, Lcom/tencent/mm/ui/chatting/ChatFooter;->bOm:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-ge p1, v2, :cond_2

    .line 971
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bOu:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/ui/chatting/ChatFooter;->bOn:[I

    aget v0, v4, v0

    invoke-static {v3, v0}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 976
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->ddP:Lcom/tencent/mm/ui/base/bi;

    if-eqz v0, :cond_1

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->ddP:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->ddS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bXw:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->bXx:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 984
    :cond_1
    return-void

    .line 969
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final setMode(I)V
    .locals 1
    .parameter

    .prologue
    .line 987
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->r(IZ)V

    .line 988
    return-void
.end method

.method public final yr(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 750
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSc:Lcom/tencent/mm/ui/chatting/bs;

    iput-object p1, v0, Lcom/tencent/mm/ui/chatting/bs;->eSz:Ljava/lang/String;

    .line 751
    return-void
.end method

.method public final ys(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 754
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooter;->eSc:Lcom/tencent/mm/ui/chatting/bs;

    iput-object p1, v0, Lcom/tencent/mm/ui/chatting/bs;->eSy:Ljava/lang/String;

    .line 755
    return-void
.end method

.method public final yt(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 774
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->b(Ljava/lang/String;IZ)V

    .line 775
    return-void
.end method

.method public final yu(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 778
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->b(Ljava/lang/String;IZ)V

    .line 779
    return-void
.end method
