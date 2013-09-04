.class public final enum Lcom/google/apps/dots/android/dotslib/widget/DotsFont;
.super Ljava/lang/Enum;
.source "DotsFont.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/apps/dots/android/dotslib/widget/DotsFont;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

.field public static final enum BOLD_CONDENSED_SANS:Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

.field public static final enum BOLD_SANS:Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

.field public static final enum CONDENSED_SANS:Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

.field public static final enum LIGHT_SANS:Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

.field public static final enum REGULAR_SANS:Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

.field private static typefaces:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/DotsFont;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

    const-string v1, "LIGHT_SANS"

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->LIGHT_SANS:Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

    .line 25
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

    const-string v1, "REGULAR_SANS"

    invoke-direct {v0, v1, v3}, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->REGULAR_SANS:Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

    .line 26
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

    const-string v1, "CONDENSED_SANS"

    invoke-direct {v0, v1, v4}, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->CONDENSED_SANS:Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

    .line 27
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

    const-string v1, "BOLD_CONDENSED_SANS"

    invoke-direct {v0, v1, v5}, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->BOLD_CONDENSED_SANS:Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

    .line 28
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

    const-string v1, "BOLD_SANS"

    invoke-direct {v0, v1, v6}, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->BOLD_SANS:Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

    .line 22
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->LIGHT_SANS:Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->REGULAR_SANS:Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->CONDENSED_SANS:Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->BOLD_CONDENSED_SANS:Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->BOLD_SANS:Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->$VALUES:[Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->typefaces:Ljava/util/EnumMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static applyTo(Landroid/widget/TextView;Landroid/util/AttributeSet;II)V
    .locals 9
    .parameter "textView"
    .parameter "attrs"
    .parameter "defStyleAttr"
    .parameter "defStyleRes"

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 34
    new-array v0, v2, [I

    sget v1, Lcom/google/apps/dots/android/dotslib/R$attr;->font:I

    aput v1, v0, v4

    invoke-static {p1, p2, p3, v0, v4}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getStyledStringAttribute(Landroid/util/AttributeSet;II[II)Ljava/lang/String;

    move-result-object v7

    .line 36
    .local v7, dotsTypefaceStr:Ljava/lang/String;
    if-eqz v7, :cond_0

    .line 37
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

    move-result-object v6

    .line 38
    .local v6, dotsTypeface:Lcom/google/apps/dots/android/dotslib/widget/DotsFont;
    new-array v3, v2, [I

    const v0, 0x1010097

    aput v0, v3, v4

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getStyledIntAttribute(Landroid/util/AttributeSet;II[III)I

    move-result v8

    .line 40
    .local v8, textStyle:I
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->getTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 42
    .end local v6           #dotsTypeface:Lcom/google/apps/dots/android/dotslib/widget/DotsFont;
    .end local v8           #textStyle:I
    :cond_0
    return-void
.end method

.method private static ensureLoaded(Landroid/content/Context;)V
    .locals 5
    .parameter "context"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->typefaces:Ljava/util/EnumMap;

    if-eqz v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 57
    :cond_0
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

    invoke-static {v0}, Lcom/google/common/collect/Maps;->newEnumMap(Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->typefaces:Ljava/util/EnumMap;

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 60
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->typefaces:Ljava/util/EnumMap;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->LIGHT_SANS:Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

    const-string v2, "sans-serif-light"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->typefaces:Ljava/util/EnumMap;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->REGULAR_SANS:Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

    const-string v2, "sans-serif"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->typefaces:Ljava/util/EnumMap;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->BOLD_SANS:Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

    const-string v2, "sans-serif"

    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->typefaces:Ljava/util/EnumMap;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->CONDENSED_SANS:Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

    const-string v2, "sans-serif-condensed"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->typefaces:Ljava/util/EnumMap;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->BOLD_CONDENSED_SANS:Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

    const-string v2, "sans-serif-condensed"

    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->typefaces:Ljava/util/EnumMap;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->LIGHT_SANS:Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

    const-string v2, "Roboto-Light"

    invoke-static {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->loadTtf(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->typefaces:Ljava/util/EnumMap;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->REGULAR_SANS:Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

    const-string v2, "Roboto-Regular"

    invoke-static {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->loadTtf(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->typefaces:Ljava/util/EnumMap;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->BOLD_SANS:Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

    const-string v2, "Roboto-Bold"

    invoke-static {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->loadTtf(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->typefaces:Ljava/util/EnumMap;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->CONDENSED_SANS:Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

    const-string v2, "Roboto-Condensed"

    invoke-static {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->loadTtf(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->typefaces:Ljava/util/EnumMap;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->BOLD_CONDENSED_SANS:Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

    const-string v2, "Roboto-BoldCondensed"

    invoke-static {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->loadTtf(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method private static loadTtf(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3
    .parameter "context"
    .parameter "ttfFilename"

    .prologue
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fonts/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".ttf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/widget/DotsFont;
    .locals 1
    .parameter "name"

    .prologue
    .line 22
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

    return-object v0
.end method

.method public static values()[Lcom/google/apps/dots/android/dotslib/widget/DotsFont;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->$VALUES:[Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

    invoke-virtual {v0}, [Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/dots/android/dotslib/widget/DotsFont;

    return-object v0
.end method


# virtual methods
.method public getTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 4
    .parameter "context"

    .prologue
    .line 45
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->ensureLoaded(Landroid/content/Context;)V

    .line 46
    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->typefaces:Ljava/util/EnumMap;

    invoke-virtual {v1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 47
    .local v0, typeface:Landroid/graphics/Typeface;
    if-nez v0, :cond_0

    .line 48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No typeface registered for style: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsFont;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_0
    return-object v0
.end method
