.class final enum Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;
.super Ljava/lang/Enum;
.source "PDFLibWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PDFLibMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;

.field public static final enum CLOSE_DOCUMENT:Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;

.field public static final enum DRAW:Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;

.field public static final enum GET_PAGE_HEIGHT:Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;

.field public static final enum GET_PAGE_WIDTH:Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;

.field public static final enum OPEN_DOCUMENT2:Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;

.field public static final enum OPEN_DOCUMENT4:Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;


# instance fields
.field public final contract:[Ljava/lang/Class;

.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 43
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;

    const-string v1, "CLOSE_DOCUMENT"

    const-string v2, "closeDocument"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;->CLOSE_DOCUMENT:Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;

    .line 44
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;

    const-string v1, "DRAW"

    const-string v2, "draw"

    new-array v3, v10, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v3, v7

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v3, v8

    const-class v4, Landroid/graphics/Bitmap;

    aput-object v4, v3, v9

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;->DRAW:Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;

    .line 45
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;

    const-string v1, "GET_PAGE_HEIGHT"

    const-string v2, "getPageHeight"

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;->GET_PAGE_HEIGHT:Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;

    .line 46
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;

    const-string v1, "GET_PAGE_WIDTH"

    const-string v2, "getPageWidth"

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;->GET_PAGE_WIDTH:Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;

    .line 47
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;

    const-string v1, "OPEN_DOCUMENT2"

    const-string v2, "openDocument"

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Landroid/net/Uri;

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;->OPEN_DOCUMENT2:Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;

    .line 48
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;

    const-string v1, "OPEN_DOCUMENT4"

    const/4 v2, 0x5

    const-string v3, "openDocument"

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/io/RandomAccessFile;

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;->OPEN_DOCUMENT4:Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;

    .line 42
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;->CLOSE_DOCUMENT:Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;->DRAW:Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;->GET_PAGE_HEIGHT:Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;->GET_PAGE_WIDTH:Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;->OPEN_DOCUMENT2:Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;

    aput-object v1, v0, v10

    const/4 v1, 0x5

    sget-object v2, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;->OPEN_DOCUMENT4:Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;->$VALUES:[Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V
    .locals 0
    .parameter
    .parameter
    .parameter "name"
    .parameter "contract"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;->name:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;->contract:[Ljava/lang/Class;

    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;
    .locals 1
    .parameter "name"

    .prologue
    .line 42
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;

    return-object v0
.end method

.method public static values()[Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;->$VALUES:[Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;

    invoke-virtual {v0}, [Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;

    return-object v0
.end method
