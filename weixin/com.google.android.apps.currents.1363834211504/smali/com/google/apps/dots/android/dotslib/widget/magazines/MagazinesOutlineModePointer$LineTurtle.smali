.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer$LineTurtle;
.super Ljava/lang/Object;
.source "MagazinesOutlineModePointer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LineTurtle"
.end annotation


# instance fields
.field private final canvas:Landroid/graphics/Canvas;

.field currentX:I

.field currentY:I

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1
    .parameter "canvas"
    .parameter "paint"

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer$LineTurtle;->currentX:I

    .line 82
    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer$LineTurtle;->currentY:I

    .line 85
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer$LineTurtle;->canvas:Landroid/graphics/Canvas;

    .line 86
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer$LineTurtle;->paint:Landroid/graphics/Paint;

    .line 87
    return-void
.end method


# virtual methods
.method public lineTo(II)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer$LineTurtle;
    .locals 8
    .parameter "offsetX"
    .parameter "offsetY"

    .prologue
    .line 96
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer$LineTurtle;->currentX:I

    add-int v6, v0, p1

    .line 97
    .local v6, nextX:I
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer$LineTurtle;->currentY:I

    add-int v7, v0, p2

    .line 98
    .local v7, nextY:I
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer$LineTurtle;->canvas:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer$LineTurtle;->currentX:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer$LineTurtle;->currentY:I

    int-to-float v2, v2

    int-to-float v3, v6

    int-to-float v4, v7

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer$LineTurtle;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 99
    iput v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer$LineTurtle;->currentX:I

    .line 100
    iput v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer$LineTurtle;->currentY:I

    .line 101
    return-object p0
.end method

.method public origin(II)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer$LineTurtle;
    .locals 0
    .parameter "x"
    .parameter "y"

    .prologue
    .line 90
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer$LineTurtle;->currentX:I

    .line 91
    iput p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer$LineTurtle;->currentY:I

    .line 92
    return-object p0
.end method
