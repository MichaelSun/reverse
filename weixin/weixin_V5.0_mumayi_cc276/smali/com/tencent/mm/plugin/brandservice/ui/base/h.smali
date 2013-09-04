.class public final Lcom/tencent/mm/plugin/brandservice/ui/base/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bRi:Landroid/view/View;

.field private index:I

.field private it:I

.field private row:I

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/base/h;F)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 185
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->x:F

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/base/h;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 185
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->row:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/base/h;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->bRi:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/base/h;F)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 185
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->y:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->y:F

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)I
    .locals 1
    .parameter

    .prologue
    .line 185
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->row:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/base/h;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 185
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->it:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/base/h;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 185
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->x:F

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)I
    .locals 1
    .parameter

    .prologue
    .line 185
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->it:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/base/h;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 185
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->index:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/brandservice/ui/base/h;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 185
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->y:F

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->bRi:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)I
    .locals 1
    .parameter

    .prologue
    .line 185
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->index:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)F
    .locals 1
    .parameter

    .prologue
    .line 185
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->x:F

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)F
    .locals 1
    .parameter

    .prologue
    .line 185
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->y:F

    return v0
.end method


# virtual methods
.method public final getContent()Landroid/view/View;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->bRi:Landroid/view/View;

    return-object v0
.end method

.method public final getX()F
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->y:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 208
    const-string v0, "xy[%f, %f], rc[%d, %d], index[%d]"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->y:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->row:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->it:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
