.class public Lcom/tencent/mm/ui/applet/SecurityImage;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private dAz:Lcom/tencent/mm/ui/base/w;

.field private eGq:Ljava/lang/String;

.field private eGr:Ljava/lang/String;

.field private eGs:Z

.field private eGt:Landroid/widget/ProgressBar;

.field private eGu:Landroid/widget/ImageView;

.field private eGv:Landroid/widget/Button;

.field private eGw:Landroid/widget/EditText;

.field private eGx:Lcom/tencent/mm/ui/applet/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGq:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGr:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGs:Z

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGt:Landroid/widget/ProgressBar;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGu:Landroid/widget/ImageView;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGv:Landroid/widget/Button;

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGw:Landroid/widget/EditText;

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->dAz:Lcom/tencent/mm/ui/base/w;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGq:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGr:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGs:Z

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGt:Landroid/widget/ProgressBar;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGu:Landroid/widget/ImageView;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGv:Landroid/widget/Button;

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGw:Landroid/widget/EditText;

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->dAz:Lcom/tencent/mm/ui/base/w;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/SecurityImage;Lcom/tencent/mm/ui/base/w;)Lcom/tencent/mm/ui/base/w;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->dAz:Lcom/tencent/mm/ui/base/w;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/SecurityImage;)V
    .locals 1
    .parameter

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->bA(Z)V

    return-void
.end method

.method private a(ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 165
    iput-object p3, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGq:Ljava/lang/String;

    .line 166
    iput-object p4, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGr:Ljava/lang/String;

    .line 167
    iput-boolean p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGs:Z

    .line 168
    if-eqz p2, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGu:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    const-string v0, "MicroMsg.SecurityImage"

    const-string v1, "setSecImg failed, decode failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/applet/SecurityImage;)Lcom/tencent/mm/ui/applet/x;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGx:Lcom/tencent/mm/ui/applet/x;

    return-object v0
.end method

.method private bA(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGu:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGu:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGt:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 150
    return-void

    .line 147
    :cond_1
    const/16 v0, 0x28

    goto :goto_0

    .line 148
    :cond_2
    const v0, -0x555556

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/applet/SecurityImage;)Lcom/tencent/mm/ui/base/w;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->dAz:Lcom/tencent/mm/ui/base/w;

    return-object v0
.end method

.method public static onStop()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/applet/x;)V
    .locals 2
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGx:Lcom/tencent/mm/ui/applet/x;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGx:Lcom/tencent/mm/ui/applet/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/applet/x;->d(Lcom/tencent/mm/ui/applet/SecurityImage;)V

    .line 66
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGx:Lcom/tencent/mm/ui/applet/x;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGx:Lcom/tencent/mm/ui/applet/x;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/applet/x;->d(Lcom/tencent/mm/ui/applet/SecurityImage;)V

    .line 68
    return-void
.end method

.method protected final a(ZLandroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 124
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->bA(Z)V

    .line 126
    if-eqz p1, :cond_0

    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, v1, v1}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGw:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearComposingText()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGw:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_0
    return-void
.end method

.method public final a(Z[BLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    sget v0, Lcom/tencent/mm/g;->TM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGt:Landroid/widget/ProgressBar;

    .line 72
    sget v0, Lcom/tencent/mm/g;->IZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGu:Landroid/widget/ImageView;

    .line 73
    sget v0, Lcom/tencent/mm/g;->IX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGv:Landroid/widget/Button;

    .line 74
    sget v0, Lcom/tencent/mm/g;->IY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGw:Landroid/widget/EditText;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGv:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/applet/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/applet/r;-><init>(Lcom/tencent/mm/ui/applet/SecurityImage;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGx:Lcom/tencent/mm/ui/applet/x;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGx:Lcom/tencent/mm/ui/applet/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/x;->onStart()V

    .line 91
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(Z[BLjava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public final arX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGq:Ljava/lang/String;

    return-object v0
.end method

.method public final arY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGw:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGw:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final arZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGr:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z[BLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x1

    .line 95
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/applet/SecurityImage;->bA(Z)V

    .line 96
    iput-object p3, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGq:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGr:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGs:Z

    const-string v2, "MicroMsg.SecurityImage"

    const-string v3, "dkwt setSecImg imgBuf:%d"

    new-array v4, v5, [Ljava/lang/Object;

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/h;->eT([B)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "MicroMsg.SecurityImage"

    const-string v3, "dkwt setSecImg imgBuf:%d  [%d %d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    if-nez p2, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    return-void

    .line 96
    :cond_1
    array-length v0, p2

    goto :goto_0

    :cond_2
    array-length v1, p2

    goto :goto_1
.end method

.method public final dismiss()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->dAz:Lcom/tencent/mm/ui/base/w;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->dAz:Lcom/tencent/mm/ui/base/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->dismiss()V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->dAz:Lcom/tencent/mm/ui/base/w;

    .line 138
    :cond_0
    return-void
.end method

.method public final sw()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->eGs:Z

    return v0
.end method
