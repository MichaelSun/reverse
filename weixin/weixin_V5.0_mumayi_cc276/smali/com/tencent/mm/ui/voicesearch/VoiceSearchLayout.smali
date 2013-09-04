.class public Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final bOn:[I

.field private static final fCU:[I

.field private static final fCV:[I


# instance fields
.field private final bOI:Lcom/tencent/mm/sdk/platformtools/av;

.field private bVX:Landroid/view/View;

.field private ceN:Z

.field private fCL:Lcom/tencent/mm/ui/voicesearch/ab;

.field private fCM:Landroid/widget/Button;

.field private fCN:Z

.field private fCO:I

.field private fCP:Lcom/tencent/mm/ui/voicesearch/ac;

.field private fCQ:Landroid/view/View;

.field private fCR:Landroid/graphics/drawable/AnimationDrawable;

.field private fCS:Lcom/tencent/mm/ah/h;

.field private fCT:Z

.field private fCW:I

.field private fCX:I

.field private fCY:I

.field private fCZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->bOn:[I

    .line 54
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCU:[I

    .line 59
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCV:[I

    return-void

    .line 48
    nop

    :array_0
    .array-data 0x4
        0xeft 0x8t 0x2t 0x7ft
        0xf0t 0x8t 0x2t 0x7ft
        0xf1t 0x8t 0x2t 0x7ft
        0xf2t 0x8t 0x2t 0x7ft
        0xdat 0x8t 0x2t 0x7ft
        0xdbt 0x8t 0x2t 0x7ft
        0xdct 0x8t 0x2t 0x7ft
        0xddt 0x8t 0x2t 0x7ft
        0xdet 0x8t 0x2t 0x7ft
        0xdft 0x8t 0x2t 0x7ft
        0xe0t 0x8t 0x2t 0x7ft
        0xe1t 0x8t 0x2t 0x7ft
        0xe2t 0x8t 0x2t 0x7ft
        0xe3t 0x8t 0x2t 0x7ft
    .end array-data

    .line 54
    :array_1
    .array-data 0x4
        0xeft 0x8t 0x2t 0x7ft
        0xeft 0x8t 0x2t 0x7ft
        0xeft 0x8t 0x2t 0x7ft
        0xf0t 0x8t 0x2t 0x7ft
        0xf1t 0x8t 0x2t 0x7ft
        0xf0t 0x8t 0x2t 0x7ft
        0xeft 0x8t 0x2t 0x7ft
        0xf2t 0x8t 0x2t 0x7ft
        0xeft 0x8t 0x2t 0x7ft
        0xeft 0x8t 0x2t 0x7ft
    .end array-data

    .line 59
    :array_2
    .array-data 0x4
        0xe4t 0x8t 0x2t 0x7ft
        0xedt 0x8t 0x2t 0x7ft
        0xedt 0x8t 0x2t 0x7ft
        0xedt 0x8t 0x2t 0x7ft
        0xe4t 0x8t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->bVX:Landroid/view/View;

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCL:Lcom/tencent/mm/ui/voicesearch/ab;

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->ceN:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCN:Z

    .line 38
    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCO:I

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCT:Z

    .line 272
    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCW:I

    .line 273
    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCX:I

    .line 274
    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCY:I

    .line 275
    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCZ:I

    .line 283
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/ui/voicesearch/x;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/voicesearch/x;-><init>(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->bOI:Lcom/tencent/mm/sdk/platformtools/av;

    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->W(Landroid/content/Context;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->bVX:Landroid/view/View;

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCL:Lcom/tencent/mm/ui/voicesearch/ab;

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->ceN:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCN:Z

    .line 38
    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCO:I

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCT:Z

    .line 272
    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCW:I

    .line 273
    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCX:I

    .line 274
    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCY:I

    .line 275
    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCZ:I

    .line 283
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/ui/voicesearch/x;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/voicesearch/x;-><init>(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->bOI:Lcom/tencent/mm/sdk/platformtools/av;

    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->W(Landroid/content/Context;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->bVX:Landroid/view/View;

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCL:Lcom/tencent/mm/ui/voicesearch/ab;

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->ceN:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCN:Z

    .line 38
    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCO:I

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCT:Z

    .line 272
    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCW:I

    .line 273
    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCX:I

    .line 274
    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCY:I

    .line 275
    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCZ:I

    .line 283
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/ui/voicesearch/x;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/voicesearch/x;-><init>(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->bOI:Lcom/tencent/mm/sdk/platformtools/av;

    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->W(Landroid/content/Context;)V

    .line 89
    return-void
.end method

.method private W(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 102
    const v0, 0x7f0302cc

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->bVX:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->bVX:Landroid/view/View;

    const v1, 0x7f0c0715

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCM:Landroid/widget/Button;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->bVX:Landroid/view/View;

    const v1, 0x7f0c0714

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCQ:Landroid/view/View;

    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cZ(Z)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->reset()V

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->ceN:Z

    return v0
.end method

.method static synthetic aAo()[I
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCV:[I

    return-object v0
.end method

.method static synthetic aAp()[I
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCU:[I

    return-object v0
.end method

.method static synthetic aAq()[I
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->bOn:[I

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)I
    .locals 1
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCO:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCM:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCM:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCX:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCN:Z

    return v0
.end method

.method private cZ(Z)V
    .locals 2
    .parameter

    .prologue
    .line 226
    if-eqz p1, :cond_1

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCM:Landroid/widget/Button;

    const v1, 0x7f0208b1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCM:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCR:Landroid/graphics/drawable/AnimationDrawable;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCR:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCR:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCM:Landroid/widget/Button;

    const v1, 0x7f0208ca

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)Lcom/tencent/mm/ah/h;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCS:Lcom/tencent/mm/ah/h;

    return-object v0
.end method

.method private da(Z)V
    .locals 4
    .parameter

    .prologue
    .line 323
    if-eqz p1, :cond_0

    .line 324
    const-string v0, "MicroMsg.VoiceSearchLayout"

    const-string v1, "pauseMusic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/d;->fL()V

    .line 329
    :goto_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 331
    if-eqz p1, :cond_1

    .line 332
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "android.resource://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/2131099650"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 336
    :goto_1
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 337
    new-instance v1, Lcom/tencent/mm/ui/voicesearch/y;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/voicesearch/y;-><init>(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 348
    new-instance v1, Lcom/tencent/mm/ui/voicesearch/z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/voicesearch/z;-><init>(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 359
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 360
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 361
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :goto_2
    return-void

    .line 326
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fM()V

    goto :goto_0

    .line 334
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "android.resource://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/2131099649"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 364
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method static synthetic e(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)I
    .locals 1
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCZ:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)I
    .locals 2
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCZ:I

    return v0
.end method

.method private static fM()V
    .locals 2

    .prologue
    .line 374
    const-string v0, "MicroMsg.VoiceSearchLayout"

    const-string v1, "resumeMusic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/d;->fM()V

    .line 376
    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)I
    .locals 1
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCW:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)I
    .locals 1
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCX:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)I
    .locals 1
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCY:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)I
    .locals 1
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCY:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)I
    .locals 1
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCY:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)I
    .locals 1
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCW:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCW:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)I
    .locals 1
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCW:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCN:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cZ(Z)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)V
    .locals 1
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->da(Z)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)Lcom/tencent/mm/sdk/platformtools/av;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->bOI:Lcom/tencent/mm/sdk/platformtools/av;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)Lcom/tencent/mm/ui/voicesearch/ab;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCL:Lcom/tencent/mm/ui/voicesearch/ab;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/voicesearch/ab;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCL:Lcom/tencent/mm/ui/voicesearch/ab;

    .line 83
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/voicesearch/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCP:Lcom/tencent/mm/ui/voicesearch/ac;

    .line 79
    return-void
.end method

.method public final aAj()V
    .locals 3

    .prologue
    .line 120
    const-string v0, "MicroMsg.VoiceSearchLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkStop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->ceN:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->ceN:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->aAn()V

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->ceN:Z

    .line 126
    :cond_0
    return-void
.end method

.method public final aAk()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCM:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/voicesearch/w;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/voicesearch/w;-><init>(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    return-void
.end method

.method public final aAl()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCT:Z

    .line 154
    return-void
.end method

.method public final aAm()V
    .locals 2

    .prologue
    .line 175
    const-string v0, "MicroMsg.VoiceSearchLayout"

    const-string v1, "doStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCS:Lcom/tencent/mm/ah/h;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCS:Lcom/tencent/mm/ah/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/h;->stop()V

    .line 179
    :cond_0
    return-void
.end method

.method public final aAn()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 182
    const-string v0, "MicroMsg.VoiceSearchLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doCancel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->ceN:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->ceN:Z

    if-eqz v0, :cond_0

    .line 185
    iput-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->ceN:Z

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCL:Lcom/tencent/mm/ui/voicesearch/ab;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCL:Lcom/tencent/mm/ui/voicesearch/ab;

    invoke-interface {v0}, Lcom/tencent/mm/ui/voicesearch/ab;->arW()V

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->reset()V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 194
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCP:Lcom/tencent/mm/ui/voicesearch/ac;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCP:Lcom/tencent/mm/ui/voicesearch/ac;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/voicesearch/ac;->cl(Z)V

    .line 200
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fM()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCS:Lcom/tencent/mm/ah/h;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCS:Lcom/tencent/mm/ah/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/h;->cancel()V

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->bOI:Lcom/tencent/mm/sdk/platformtools/av;

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->bOI:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 208
    :cond_3
    return-void
.end method

.method public final arT()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCM:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 381
    iput-object v1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCR:Landroid/graphics/drawable/AnimationDrawable;

    .line 382
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCN:Z

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->aAj()V

    .line 116
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final reset()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 216
    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->ceN:Z

    .line 217
    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCN:Z

    .line 218
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cZ(Z)V

    .line 219
    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->ceN:Z

    .line 220
    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCN:Z

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCM:Landroid/widget/Button;

    const v1, 0x7f0208ca

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCQ:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0208c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    return-void
.end method

.method public setVisibility(I)V
    .locals 2
    .parameter

    .prologue
    .line 240
    invoke-super {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCT:Z

    if-nez v0, :cond_0

    .line 242
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040021

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 247
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 249
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCP:Lcom/tencent/mm/ui/voicesearch/ac;

    if-eqz v0, :cond_0

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCP:Lcom/tencent/mm/ui/voicesearch/ac;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/voicesearch/ac;->cl(Z)V

    .line 254
    :cond_0
    return-void

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040020

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 251
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final tQ(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 157
    const-string v0, "MicroMsg.VoiceSearchLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doStart "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->ceN:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iput p1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCO:I

    .line 160
    iput-boolean v4, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->ceN:Z

    .line 161
    iput-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCN:Z

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCL:Lcom/tencent/mm/ui/voicesearch/ab;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCL:Lcom/tencent/mm/ui/voicesearch/ab;

    invoke-interface {v0}, Lcom/tencent/mm/ui/voicesearch/ab;->arV()V

    .line 165
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->bOI:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 168
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->da(Z)V

    .line 169
    iput v3, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCZ:I

    .line 171
    new-instance v0, Lcom/tencent/mm/ah/h;

    new-instance v1, Lcom/tencent/mm/ui/voicesearch/aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/voicesearch/aa;-><init>(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)V

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/ah/h;-><init>(Lcom/tencent/mm/ah/k;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCS:Lcom/tencent/mm/ah/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCS:Lcom/tencent/mm/ah/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/h;->start()V

    .line 172
    return-void
.end method

.method public final tR(I)V
    .locals 2
    .parameter

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 268
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->fCQ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    return-void
.end method
