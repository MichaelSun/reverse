.class public abstract Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;
.super Ljava/lang/Object;
.source "TempPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

.field private static final matrixPool:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool",
            "<",
            "Landroid/graphics/Matrix;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final rectFPool:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool",
            "<",
            "Landroid/graphics/RectF;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final rectPool:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool",
            "<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private creationCount:I

.field private final instances:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final maxSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    .line 18
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool$1;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool$1;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->rectFPool:Ljava/lang/ThreadLocal;

    .line 31
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool$2;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool$2;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->rectPool:Ljava/lang/ThreadLocal;

    .line 44
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool$3;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool$3;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->matrixPool:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .parameter "maxSize"

    .prologue
    .line 85
    .local p0, this:Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;,"Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->maxSize:I

    .line 87
    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->instances:Ljava/util/ArrayList;

    .line 88
    return-void
.end method

.method synthetic constructor <init>(ILcom/google/apps/dots/android/dotslib/widget/magazines/TempPool$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    .local p0, this:Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;,"Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool<TT;>;"
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;-><init>(I)V

    return-void
.end method

.method private final get()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 94
    .local p0, this:Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;,"Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool<TT;>;"
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->instances:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 95
    .local v1, size:I
    if-lez v1, :cond_1

    .line 96
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->instances:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 102
    :cond_0
    :goto_0
    return-object v0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->createInstance()Ljava/lang/Object;

    move-result-object v0

    .line 99
    .local v0, instance:Ljava/lang/Object;,"TT;"
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->creationCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->creationCount:I

    rem-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    .line 100
    sget-object v2, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "Created %s instances of %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->creationCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->matrixPool:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method public static getRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->rectPool:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public static getRectF()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->rectFPool:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public static release(Landroid/graphics/Matrix;)V
    .locals 1
    .parameter "matrix"

    .prologue
    .line 78
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->matrixPool:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->releaseInstance(Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public static release(Landroid/graphics/Rect;)V
    .locals 1
    .parameter "rect"

    .prologue
    .line 70
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->rectPool:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->releaseInstance(Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public static release(Landroid/graphics/RectF;)V
    .locals 1
    .parameter "rectF"

    .prologue
    .line 62
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->rectFPool:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->releaseInstance(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method private final releaseInstance(Ljava/lang/Object;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 112
    .local p0, this:Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;,"Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool<TT;>;"
    .local p1, t:Ljava/lang/Object;,"TT;"
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->instances:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->maxSize:I

    if-ge v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;->instances:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_0
    return-void
.end method


# virtual methods
.method abstract createInstance()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
