.class public final Lcom/tencent/mm/ui/base/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eIU:Ljava/util/List;

.field private eIV:Lcom/tencent/mm/ui/base/bh;

.field private eIW:Landroid/view/ViewGroup;

.field private eIX:Lcom/tencent/mm/ui/base/bi;

.field private eIY:Landroid/view/Menu;

.field private eIZ:Landroid/view/View$OnKeyListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/base/bh;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/tencent/mm/ui/base/bc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/bc;-><init>(Lcom/tencent/mm/ui/base/bb;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/bb;->eIY:Landroid/view/Menu;

    .line 241
    new-instance v0, Lcom/tencent/mm/ui/base/be;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/be;-><init>(Lcom/tencent/mm/ui/base/bb;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/bb;->eIZ:Landroid/view/View$OnKeyListener;

    .line 187
    new-instance v0, Lcom/tencent/mm/ui/base/bi;

    sget v1, Lcom/tencent/mm/i;->aeB:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/bi;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/bb;->eIX:Lcom/tencent/mm/ui/base/bi;

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bb;->mContext:Landroid/content/Context;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/bb;->eIU:Ljava/util/List;

    .line 190
    iput-object p2, p0, Lcom/tencent/mm/ui/base/bb;->eIV:Lcom/tencent/mm/ui/base/bh;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->eIX:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/bb;->eIW:Landroid/view/ViewGroup;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->eIX:Lcom/tencent/mm/ui/base/bi;

    sget v1, Lcom/tencent/mm/m;->aFn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bi;->setAnimationStyle(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->eIX:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/bi;->setFocusable(Z)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->eIX:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/bi;->setOutsideTouchable(Z)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->eIW:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/bb;->eIZ:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->eIW:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->eIW:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->eIW:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/ui/base/bd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/bd;-><init>(Lcom/tencent/mm/ui/base/bb;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 206
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/bb;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->eIU:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/view/MenuItem;Landroid/widget/LinearLayout;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/i;->aeC:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 302
    sget v0, Lcom/tencent/mm/g;->icon:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 303
    sget v1, Lcom/tencent/mm/g;->text:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 304
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 305
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    new-instance v0, Lcom/tencent/mm/ui/base/bf;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/bf;-><init>(Lcom/tencent/mm/ui/base/bb;Landroid/view/MenuItem;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 320
    const/high16 v1, 0x3f80

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 321
    invoke-virtual {p2, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    return-void
.end method

.method private asB()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->eIW:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->eIY:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    div-int/lit8 v3, v0, 0x3

    move v2, v1

    .line 277
    :goto_0
    if-ge v2, v3, :cond_1

    .line 278
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->mContext:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 279
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v0, v1

    .line 280
    :goto_1
    const/4 v5, 0x3

    if-ge v0, v5, :cond_0

    .line 281
    iget-object v5, p0, Lcom/tencent/mm/ui/base/bb;->eIY:Landroid/view/Menu;

    mul-int/lit8 v6, v2, 0x3

    add-int/2addr v6, v0

    invoke-interface {v5, v6}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/ui/base/bb;->a(Landroid/view/MenuItem;Landroid/widget/LinearLayout;)V

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->eIW:Landroid/view/ViewGroup;

    const/4 v5, -0x2

    invoke-virtual {v0, v4, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 277
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->eIY:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    rem-int/lit8 v2, v0, 0x3

    .line 287
    if-eqz v2, :cond_3

    .line 288
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->mContext:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 289
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v0, v1

    .line 290
    :goto_2
    if-ge v0, v2, :cond_2

    .line 291
    iget-object v5, p0, Lcom/tencent/mm/ui/base/bb;->eIY:Landroid/view/Menu;

    mul-int/lit8 v6, v3, 0x3

    add-int/2addr v6, v0

    invoke-interface {v5, v6}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/ui/base/bb;->a(Landroid/view/MenuItem;Landroid/widget/LinearLayout;)V

    .line 290
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 293
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f80

    invoke-direct {v0, v7, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/ui/base/bb;->eIW:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/bb;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/bb;)Lcom/tencent/mm/ui/base/bi;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->eIX:Lcom/tencent/mm/ui/base/bi;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/bb;)Landroid/view/Menu;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->eIY:Landroid/view/Menu;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/bb;)Lcom/tencent/mm/ui/base/bh;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->eIV:Lcom/tencent/mm/ui/base/bh;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/bb;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/bb;->asB()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/bb;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/bb;->show()V

    return-void
.end method

.method private show()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->eIX:Lcom/tencent/mm/ui/base/bi;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/bb;->eIW:Landroid/view/ViewGroup;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/mm/ui/base/bi;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 214
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    const/16 v2, 0x52

    if-ne p1, v2, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_3

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/ui/base/bb;->eIX:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/bi;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/bb;->dismiss()V

    move v0, v1

    .line 223
    goto :goto_0

    .line 225
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/base/bb;->eIY:Landroid/view/Menu;

    invoke-interface {v2}, Landroid/view/Menu;->clear()V

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/ui/base/bb;->eIV:Lcom/tencent/mm/ui/base/bh;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/base/bb;->eIV:Lcom/tencent/mm/ui/base/bh;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/bb;->eIY:Landroid/view/Menu;

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/bh;->a(Landroid/view/Menu;)Z

    iget-object v2, p0, Lcom/tencent/mm/ui/base/bb;->eIY:Landroid/view/Menu;

    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v2

    if-eqz v2, :cond_3

    .line 227
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/bb;->asB()V

    .line 228
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/bb;->show()V

    move v0, v1

    .line 229
    goto :goto_0

    .line 232
    :cond_3
    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/bb;->eIX:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/bi;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/bb;->dismiss()V

    move v0, v1

    .line 236
    goto :goto_0
.end method

.method public final arT()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->eIX:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    return-void
.end method

.method public final arU()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->eIX:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/bb;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->Dv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .prologue
    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bb;->eIX:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :goto_0
    return-void

    .line 336
    :catch_0
    move-exception v0

    .line 337
    const-string v1, "MicroMsg.MMOptionsMenu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
