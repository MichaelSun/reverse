.class public Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/bottle/a/m;


# static fields
.field private static final bOm:[I

.field private static final bOn:[I


# instance fields
.field private aTq:Z

.field private bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

.field private bNq:Landroid/widget/ImageView;

.field private bOA:Landroid/widget/ImageButton;

.field private bOB:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;

.field private bOC:Z

.field private bOD:Z

.field private bOE:Landroid/widget/LinearLayout$LayoutParams;

.field private bOF:I

.field private bOG:I

.field private bOH:Lcom/tencent/mm/plugin/bottle/ui/ay;

.field private final bOI:Lcom/tencent/mm/sdk/platformtools/av;

.field private final bOJ:Lcom/tencent/mm/sdk/platformtools/av;

.field private final bOK:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private final bOL:Lcom/tencent/mm/m/o;

.field private bOi:Z

.field private bOo:Lcom/tencent/mm/plugin/bottle/a/p;

.field private bOp:Landroid/media/ToneGenerator;

.field private bOq:J

.field private bOr:Landroid/widget/Toast;

.field private bOs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

.field private bOt:Landroid/graphics/drawable/AnimationDrawable;

.field private bOu:Landroid/widget/ImageView;

.field private bOv:Landroid/widget/TextView;

.field private bOw:Landroid/widget/ImageView;

.field private bOx:Landroid/widget/EditText;

.field private bOy:Landroid/view/View;

.field private bOz:Landroid/widget/Button;

.field private handler:Landroid/os/Handler;

.field private vibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOm:[I

    .line 67
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOn:[I

    return-void

    .line 53
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x9t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x1bt 0x0t 0x0t 0x0t
        0x25t 0x0t 0x0t 0x0t
        0x2et 0x0t 0x0t 0x0t
        0x37t 0x0t 0x0t 0x0t
        0x40t 0x0t 0x0t 0x0t
        0x4at 0x0t 0x0t 0x0t
        0x55t 0x0t 0x0t 0x0t
        0x5dt 0x0t 0x0t 0x0t
        0x64t 0x0t 0x0t 0x0t
    .end array-data

    .line 67
    :array_1
    .array-data 0x4
        0x1et 0x0t 0x2t 0x7ft
        0x21t 0x0t 0x2t 0x7ft
        0x22t 0x0t 0x2t 0x7ft
        0x23t 0x0t 0x2t 0x7ft
        0x24t 0x0t 0x2t 0x7ft
        0x25t 0x0t 0x2t 0x7ft
        0x26t 0x0t 0x2t 0x7ft
        0x27t 0x0t 0x2t 0x7ft
        0x28t 0x0t 0x2t 0x7ft
        0x1ft 0x0t 0x2t 0x7ft
        0x20t 0x0t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 110
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOq:J

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->handler:Landroid/os/Handler;

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOC:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOi:Z

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOE:Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOF:I

    .line 150
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOG:I

    .line 344
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/bd;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/bd;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOH:Lcom/tencent/mm/plugin/bottle/ui/ay;

    .line 386
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/be;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/be;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOI:Lcom/tencent/mm/sdk/platformtools/av;

    .line 401
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/bf;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/bf;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOJ:Lcom/tencent/mm/sdk/platformtools/av;

    .line 457
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->aTq:Z

    .line 555
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/bh;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/bh;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOK:Landroid/os/Handler;

    .line 567
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/bi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/bi;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOL:Lcom/tencent/mm/m/o;

    .line 112
    check-cast p1, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    .line 113
    return-void
.end method

.method private Ak()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOw:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOi:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOx:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOi:Z

    if-eqz v4, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOi:Z

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOx:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 315
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOi:Z

    if-nez v0, :cond_3

    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOi:Z

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOA:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOi:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v4, 0x7f020182

    invoke-static {v0, v4}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOi:Z

    if-eqz v0, :cond_5

    .line 318
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->H(Z)V

    .line 324
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v1, 0x7f0c0109

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOz:Landroid/widget/Button;

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOz:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOi:Z

    if-eqz v0, :cond_6

    const v0, 0x7f07058c

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 326
    return-void

    :cond_2
    move v0, v2

    .line 309
    goto :goto_0

    :cond_3
    move v0, v2

    .line 315
    goto :goto_1

    .line 316
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v4, 0x7f020186

    invoke-static {v0, v4}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 321
    :cond_5
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->H(Z)V

    goto :goto_3

    .line 325
    :cond_6
    const v0, 0x7f07058b

    goto :goto_4
.end method

.method private Al()V
    .locals 5

    .prologue
    .line 329
    const/4 v0, 0x0

    .line 330
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOi:Z

    if-eqz v1, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v1

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    move v3, v2

    move v2, v1

    move v1, v0

    .line 339
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v4, 0x7f0c00e9

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOH:Lcom/tencent/mm/plugin/bottle/ui/ay;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->a(Lcom/tencent/mm/plugin/bottle/ui/ay;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOi:Z

    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->a(ZIII)V

    .line 342
    return-void

    .line 335
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOx:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLeft()I

    move-result v2

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOx:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic Ao()[I
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOn:[I

    return-object v0
.end method

.method static synthetic Ap()[I
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOm:[I

    return-object v0
.end method

.method private H(Z)V
    .locals 3
    .parameter

    .prologue
    .line 379
    if-eqz p1, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOx:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 384
    :goto_0
    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOx:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)I
    .locals 1
    .parameter

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOF:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOF:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOq:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOr:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOC:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOB:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOE:Landroid/widget/LinearLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)I
    .locals 1
    .parameter

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOG:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOy:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOz:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOC:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOi:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOD:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->H(Z)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOx:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->Al()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->aTq:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->Ak()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/a/p;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOo:Lcom/tencent/mm/plugin/bottle/a/p;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOu:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)J
    .locals 2
    .parameter

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOq:J

    return-wide v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/Toast;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOr:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOD:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOC:Z

    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/media/ToneGenerator;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOp:Landroid/media/ToneGenerator;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/sdk/platformtools/av;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOI:Lcom/tencent/mm/sdk/platformtools/av;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/sdk/platformtools/av;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOJ:Lcom/tencent/mm/sdk/platformtools/av;

    return-object v0
.end method


# virtual methods
.method public final Am()Z
    .locals 7

    .prologue
    const-wide/16 v5, 0xc8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 460
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    .line 468
    :goto_0
    return v3

    .line 465
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->aTq:Z

    .line 466
    const-string v0, "MM.Bottle.ThrowBottleUI"

    const-string v1, "record start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOo:Lcom/tencent/mm/plugin/bottle/a/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOo:Lcom/tencent/mm/plugin/bottle/a/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/a/p;->zC()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOo:Lcom/tencent/mm/plugin/bottle/a/p;

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/p;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/bottle/a/p;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/bottle/a/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOo:Lcom/tencent/mm/plugin/bottle/a/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOI:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOu:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOt:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOw:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOo:Lcom/tencent/mm/plugin/bottle/a/p;

    if-eqz v0, :cond_2

    const-string v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->va(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOo:Lcom/tencent/mm/plugin/bottle/a/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/a/p;->zD()Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOD:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOJ:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOp:Landroid/media/ToneGenerator;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/media/ToneGenerator;->startTone(I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/bg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/bg;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->vibrator:Landroid/os/Vibrator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOo:Lcom/tencent/mm/plugin/bottle/a/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOL:Lcom/tencent/mm/m/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/a/p;->a(Lcom/tencent/mm/m/o;)V

    .line 467
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    goto/16 :goto_0
.end method

.method public final An()Z
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 472
    const-string v0, "MM.Bottle.ThrowBottleUI"

    const-string v2, "bottle record stop"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->aTq:Z

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOt:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOo:Lcom/tencent/mm/plugin/bottle/a/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOo:Lcom/tencent/mm/plugin/bottle/a/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/a/p;->ga()Z

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOI:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOJ:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOq:J

    :goto_0
    if-nez v0, :cond_2

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOz:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOz:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v3, 0x7f0208a4

    invoke-static {v2, v3}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOu:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOK:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v2, 0x7f07058e

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->eQ(I)V

    .line 484
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->aTq:Z

    .line 485
    return v1

    .line 481
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->Al()V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final I(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 592
    const/16 v0, -0x7d2

    if-ne p2, v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->eR(I)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v1, 0x7f0705a3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->eQ(I)V

    .line 596
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 285
    const v0, 0x7f0c0107

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOi:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOx:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070599

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07059a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/bottle/ui/bc;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/bottle/ui/bc;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/af;

    .line 305
    :goto_0
    return-void

    .line 300
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->Ak()V

    goto :goto_0

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->eR(I)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->An()Z

    .line 356
    return-void
.end method

.method public setVisibility(I)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x400

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bNq:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    if-nez p1, :cond_1

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOi:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOu:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const/high16 v2, 0x42f0

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/i;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOw:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOx:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOx:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOB:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOA:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v2, 0x7f020182

    invoke-static {v1, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOz:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v2, 0x7f0208a5

    invoke-static {v1, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOz:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOi:Z

    if-eqz v0, :cond_0

    const v0, 0x7f07058c

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v1, 0x7f0c00ff

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 125
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 126
    return-void

    .line 119
    :cond_0
    const v0, 0x7f07058b

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    goto :goto_1
.end method

.method public final vX()V
    .locals 3

    .prologue
    .line 153
    new-instance v0, Landroid/media/ToneGenerator;

    const/4 v1, 0x1

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOp:Landroid/media/ToneGenerator;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->vibrator:Landroid/os/Vibrator;

    .line 158
    const v0, 0x7f0c0101

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOu:Landroid/widget/ImageView;

    .line 159
    const v0, 0x7f0c0100

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOv:Landroid/widget/TextView;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    const v0, 0x7f0c0105

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOw:Landroid/widget/ImageView;

    .line 162
    const v0, 0x7f0c0102

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOx:Landroid/widget/EditText;

    .line 163
    const v0, 0x7f0c0103

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOy:Landroid/view/View;

    .line 164
    const v0, 0x7f0c0106

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOB:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v1, 0x7f0c00eb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bNq:Landroid/widget/ImageView;

    .line 168
    const v0, 0x7f0c0107

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOA:Landroid/widget/ImageButton;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOA:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    const v0, 0x7f0c0109

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOz:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOz:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/bb;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/bb;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 173
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOE:Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOx:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOE:Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOE:Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOG:I

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOB:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/ba;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/ba;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;->a(Lcom/tencent/mm/plugin/bottle/ui/az;)V

    .line 215
    return-void
.end method

.method public final zX()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOo:Lcom/tencent/mm/plugin/bottle/a/p;

    .line 131
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOr:Landroid/widget/Toast;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 134
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->vibrator:Landroid/os/Vibrator;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->release()V

    .line 140
    :cond_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    .line 141
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOt:Landroid/graphics/drawable/AnimationDrawable;

    .line 142
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOp:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->bOp:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 146
    :cond_2
    return-void
.end method
