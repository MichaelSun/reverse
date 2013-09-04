.class public Lcom/google/apps/dots/android/currents/drawable/TileActionIconDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "TileActionIconDrawable.java"


# static fields
.field private static normalFilter:Landroid/graphics/ColorFilter;


# instance fields
.field private currentFilter:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter "resources"
    .parameter "baseDrawable"

    .prologue
    .line 28
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .end local p2
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 29
    invoke-static {p1}, Lcom/google/apps/dots/android/currents/drawable/TileActionIconDrawable;->setupIfNeeded(Landroid/content/res/Resources;)V

    .line 30
    return-void
.end method

.method public static getNormalFilter(Landroid/content/res/Resources;)Landroid/graphics/ColorFilter;
    .locals 1
    .parameter "resources"

    .prologue
    .line 23
    invoke-static {p0}, Lcom/google/apps/dots/android/currents/drawable/TileActionIconDrawable;->setupIfNeeded(Landroid/content/res/Resources;)V

    .line 24
    sget-object v0, Lcom/google/apps/dots/android/currents/drawable/TileActionIconDrawable;->normalFilter:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method private static setupIfNeeded(Landroid/content/res/Resources;)V
    .locals 3
    .parameter "resources"

    .prologue
    .line 38
    sget-object v1, Lcom/google/apps/dots/android/currents/drawable/TileActionIconDrawable;->normalFilter:Landroid/graphics/ColorFilter;

    if-nez v1, :cond_0

    .line 39
    sget v1, Lcom/google/android/apps/currentsdev/R$color;->tile_action_text_color:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 40
    .local v0, color:I
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v1, Lcom/google/apps/dots/android/currents/drawable/TileActionIconDrawable;->normalFilter:Landroid/graphics/ColorFilter;

    .line 42
    .end local v0           #color:I
    :cond_0
    return-void
.end method


# virtual methods
.method public isStateful()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 6
    .parameter "states"

    .prologue
    .line 46
    sget-object v3, Lcom/google/apps/dots/android/currents/drawable/TileActionIconDrawable;->normalFilter:Landroid/graphics/ColorFilter;

    .line 47
    .local v3, newColorFilter:Landroid/graphics/ColorFilter;
    move-object v0, p1

    .local v0, arr$:[I
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v2, :cond_2

    aget v4, v0, v1

    .line 48
    .local v4, state:I
    const v5, 0x10100a7

    if-eq v4, v5, :cond_0

    const v5, 0x101009c

    if-ne v4, v5, :cond_1

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    .end local v4           #state:I
    :cond_2
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/drawable/TileActionIconDrawable;->currentFilter:Landroid/graphics/ColorFilter;

    if-eq v3, v5, :cond_3

    .line 53
    iput-object v3, p0, Lcom/google/apps/dots/android/currents/drawable/TileActionIconDrawable;->currentFilter:Landroid/graphics/ColorFilter;

    .line 54
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/drawable/TileActionIconDrawable;->currentFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v5}, Lcom/google/apps/dots/android/currents/drawable/TileActionIconDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 55
    const/4 v5, 0x1

    .line 57
    :goto_1
    return v5

    :cond_3
    const/4 v5, 0x0

    goto :goto_1
.end method
