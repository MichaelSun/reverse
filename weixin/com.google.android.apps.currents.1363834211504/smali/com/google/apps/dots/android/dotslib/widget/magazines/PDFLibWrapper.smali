.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;
.super Ljava/lang/Object;
.source "PDFLibWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;
    }
.end annotation


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

.field private static PDFLib:Ljava/lang/Class;

.field private static loaded:Z

.field private static methods:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final pdfLib:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;->maybeInitLibrary()V

    .line 70
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;->PDFLib:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;->methods:Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot create an instance of PDFLib because the class failed to load"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 72
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;->PDFLib:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;->pdfLib:Ljava/lang/Object;

    .line 73
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private varargs call(Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter "method"
    .parameter "args"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 148
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;->methods:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;->pdfLib:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .parameter "cl"
    .parameter "clazz"

    .prologue
    .line 172
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 179
    :goto_0
    return-object v1

    .line 177
    :catch_0
    move-exception v0

    .line 178
    .local v0, e:Ljava/lang/Exception;
    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Failed to load PDF rendering class. PDFs will not render."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static loadMethods(Ljava/lang/Class;)Lcom/google/common/collect/ImmutableMap;
    .locals 9
    .parameter "clazz"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    .line 195
    .local v1, builder:Lcom/google/common/collect/ImmutableMap$Builder;,"Lcom/google/common/collect/ImmutableMap$Builder<Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;Ljava/lang/reflect/Method;>;"
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;->values()[Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;

    move-result-object v0

    .local v0, arr$:[Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;
    array-length v4, v0

    .local v4, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v0, v3

    .line 196
    .local v5, method:Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;
    iget-object v6, v5, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;->name:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;->contract:[Ljava/lang/Class;

    invoke-virtual {p0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 195
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 198
    .end local v5           #method:Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 201
    .end local v0           #arr$:[Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;
    .end local v1           #builder:Lcom/google/common/collect/ImmutableMap$Builder;,"Lcom/google/common/collect/ImmutableMap$Builder<Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;Ljava/lang/reflect/Method;>;"
    .end local v3           #i$:I
    .end local v4           #len$:I
    :goto_1
    return-object v6

    .line 199
    :catch_0
    move-exception v2

    .line 200
    .local v2, e:Ljava/lang/NoSuchMethodException;
    sget-object v6, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v7, "Failed to load a method within the PDF rendering class. PDFs will not render."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v7, v8}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    const/4 v6, 0x0

    goto :goto_1
.end method

.method private static maybeInitLibrary()V
    .locals 3

    .prologue
    .line 155
    sget-boolean v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;->loaded:Z

    if-eqz v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;->loaded:Z

    .line 159
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->pdflibjar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getClassLoaderForJar(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->pdflibclass:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;->loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;->PDFLib:Ljava/lang/Class;

    .line 162
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;->PDFLib:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;->loadMethods(Ljava/lang/Class;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;->methods:Lcom/google/common/collect/ImmutableMap;

    goto :goto_0
.end method


# virtual methods
.method public closeDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 93
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;->CLOSE_DOCUMENT:Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;->call(Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-void
.end method

.method public draw(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 6
    .parameter "pageNum"
    .parameter "srcRect"
    .parameter "dstRect"
    .parameter "bitmap"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 127
    :try_start_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 129
    .local v1, scale:F
    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p3, Landroid/graphics/Rect;->right:I

    .line 130
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p3, Landroid/graphics/Rect;->bottom:I

    .line 131
    sget-object v2, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;->DRAW:Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    invoke-direct {p0, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;->call(Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-void

    .line 132
    .end local v1           #scale:F
    :catch_0
    move-exception v0

    .line 133
    .local v0, e:Ljava/lang/reflect/InvocationTargetException;
    new-instance v2, Ljava/lang/OutOfMemoryError;

    const-string v3, "Failed call to PDFLib.getBitmap. Assuming OOM."

    invoke-direct {v2, v3}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getPageHeight(I)I
    .locals 4
    .parameter "page"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 113
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;->GET_PAGE_HEIGHT:Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;->call(Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPageWidth(I)I
    .locals 4
    .parameter "page"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 103
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;->GET_PAGE_WIDTH:Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;->call(Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public openDocument(Landroid/net/Uri;)V
    .locals 4
    .parameter "uri"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 81
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;->OPEN_DOCUMENT2:Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;->call(Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method

.method public openDocument(Ljava/io/RandomAccessFile;II)V
    .locals 4
    .parameter "file"
    .parameter "offset"
    .parameter "length"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 85
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;->OPEN_DOCUMENT4:Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;->call(Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper$PDFLibMethod;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method
