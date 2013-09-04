.class public Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;
.super Ljava/lang/Object;
.source "PagedWidgetList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TouchScrollState"
.end annotation


# instance fields
.field private initialOverscrolledDirection:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

.field private initialOverscrolledScrollX:I

.field private initialOverscrolledTouchX:F

.field private initialOverscrolledTouchYOffsetted:F

.field private isChildDispatchCancelled:Z

.field private isParentScrolling:Z

.field private touchOffsetY:F

.field private wasOutsideTouchSlopForTrace:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 148
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->initialOverscrolledScrollX:I

    return v0
.end method

.method static synthetic access$1002(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 148
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->initialOverscrolledScrollX:I

    return p1
.end method

.method static synthetic access$1100(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;)Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;
    .locals 1
    .parameter "x0"

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->initialOverscrolledDirection:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;)Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 148
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->initialOverscrolledDirection:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 148
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->initialOverscrolledTouchX:F

    return v0
.end method

.method static synthetic access$1202(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;F)F
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 148
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->initialOverscrolledTouchX:F

    return p1
.end method

.method static synthetic access$1300(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->wasOutsideTouchSlopForTrace:Z

    return v0
.end method

.method static synthetic access$1302(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->wasOutsideTouchSlopForTrace:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->isChildDispatchCancelled:Z

    return v0
.end method

.method static synthetic access$1402(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->isChildDispatchCancelled:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 148
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->touchOffsetY:F

    return v0
.end method

.method static synthetic access$1502(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;F)F
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 148
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->touchOffsetY:F

    return p1
.end method

.method static synthetic access$1600(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 148
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->initialOverscrolledTouchYOffsetted:F

    return v0
.end method

.method static synthetic access$1602(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;F)F
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 148
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->initialOverscrolledTouchYOffsetted:F

    return p1
.end method

.method static synthetic access$900(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->isParentScrolling:Z

    return v0
.end method

.method static synthetic access$902(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->isParentScrolling:Z

    return p1
.end method


# virtual methods
.method public resetForNewTrace()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->isParentScrolling:Z

    .line 178
    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->isChildDispatchCancelled:Z

    .line 179
    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->wasOutsideTouchSlopForTrace:Z

    .line 180
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$TouchScrollState;->touchOffsetY:F

    .line 181
    return-void
.end method
