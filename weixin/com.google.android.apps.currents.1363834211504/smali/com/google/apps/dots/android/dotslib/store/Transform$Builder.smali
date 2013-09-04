.class public Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;
.super Ljava/lang/Object;
.source "Transform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/store/Transform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private height:I

.field private noCrop:Z

.field private noDownQuality:Z

.field private noUpscale:Z

.field private original:Z

.field private performance:Z

.field private purgeable:Z

.field private scale:F

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput v0, p0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->width:I

    .line 55
    iput v0, p0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->height:I

    .line 56
    const/high16 v0, -0x4080

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->scale:F

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/store/Transform;)V
    .locals 1
    .parameter "target"

    .prologue
    const/4 v0, -0x1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput v0, p0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->width:I

    .line 55
    iput v0, p0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->height:I

    .line 56
    const/high16 v0, -0x4080

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->scale:F

    .line 66
    #getter for: Lcom/google/apps/dots/android/dotslib/store/Transform;->noCrop:Z
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/store/Transform;->access$000(Lcom/google/apps/dots/android/dotslib/store/Transform;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->noCrop:Z

    .line 67
    #getter for: Lcom/google/apps/dots/android/dotslib/store/Transform;->noUpscale:Z
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/store/Transform;->access$100(Lcom/google/apps/dots/android/dotslib/store/Transform;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->noUpscale:Z

    .line 68
    #getter for: Lcom/google/apps/dots/android/dotslib/store/Transform;->noDownQuality:Z
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/store/Transform;->access$200(Lcom/google/apps/dots/android/dotslib/store/Transform;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->noDownQuality:Z

    .line 69
    #getter for: Lcom/google/apps/dots/android/dotslib/store/Transform;->width:I
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/store/Transform;->access$300(Lcom/google/apps/dots/android/dotslib/store/Transform;)I

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->width:I

    .line 70
    #getter for: Lcom/google/apps/dots/android/dotslib/store/Transform;->height:I
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/store/Transform;->access$400(Lcom/google/apps/dots/android/dotslib/store/Transform;)I

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->height:I

    .line 71
    #getter for: Lcom/google/apps/dots/android/dotslib/store/Transform;->scale:F
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/store/Transform;->access$500(Lcom/google/apps/dots/android/dotslib/store/Transform;)F

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->scale:F

    .line 72
    #getter for: Lcom/google/apps/dots/android/dotslib/store/Transform;->original:Z
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/store/Transform;->access$600(Lcom/google/apps/dots/android/dotslib/store/Transform;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->original:Z

    .line 73
    #getter for: Lcom/google/apps/dots/android/dotslib/store/Transform;->performance:Z
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/store/Transform;->access$700(Lcom/google/apps/dots/android/dotslib/store/Transform;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->performance:Z

    .line 74
    #getter for: Lcom/google/apps/dots/android/dotslib/store/Transform;->purgeable:Z
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/store/Transform;->access$800(Lcom/google/apps/dots/android/dotslib/store/Transform;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->purgeable:Z

    .line 75
    return-void
.end method


# virtual methods
.method public build()Lcom/google/apps/dots/android/dotslib/store/Transform;
    .locals 11

    .prologue
    .line 78
    new-instance v0, Lcom/google/apps/dots/android/dotslib/store/Transform;

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->width:I

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->height:I

    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->noCrop:Z

    iget-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->noUpscale:Z

    iget-boolean v5, p0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->noDownQuality:Z

    iget v6, p0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->scale:F

    iget-boolean v7, p0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->original:Z

    iget-boolean v8, p0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->performance:Z

    iget-boolean v9, p0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->purgeable:Z

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/google/apps/dots/android/dotslib/store/Transform;-><init>(IIZZZFZZZLcom/google/apps/dots/android/dotslib/store/Transform$1;)V

    return-object v0
.end method

.method public dimensions(II)Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;
    .locals 0
    .parameter "width"
    .parameter "height"

    .prologue
    .line 107
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->width:I

    .line 108
    iput p2, p0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->height:I

    .line 109
    return-object p0
.end method

.method public dimensions(Lcom/google/apps/dots/android/dotslib/util/Dimensions;)Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;
    .locals 2
    .parameter "dimensions"

    .prologue
    .line 103
    iget v0, p1, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    iget v1, p1, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->dimensions(II)Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    move-result-object v0

    return-object v0
.end method

.method public noCrop(Z)Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;
    .locals 0
    .parameter "value"

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->noCrop:Z

    .line 89
    return-object p0
.end method

.method public noDownQuality(Z)Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;
    .locals 0
    .parameter "value"

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->noDownQuality:Z

    .line 84
    return-object p0
.end method

.method public noUpscale(Z)Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;
    .locals 0
    .parameter "value"

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->noUpscale:Z

    .line 94
    return-object p0
.end method

.method public original(Z)Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;
    .locals 0
    .parameter "value"

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->original:Z

    .line 114
    return-object p0
.end method

.method public performance(Z)Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;
    .locals 0
    .parameter "performance"

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->performance:Z

    .line 119
    return-object p0
.end method

.method public purgeable(Z)Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;
    .locals 0
    .parameter "purgeable"

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->purgeable:Z

    .line 124
    return-object p0
.end method

.method public scale(F)Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;
    .locals 0
    .parameter "value"

    .prologue
    .line 98
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->scale:F

    .line 99
    return-object p0
.end method
