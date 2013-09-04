.class public Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;
.super Ljava/lang/Object;
.source "TileDreamView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tile"
.end annotation


# instance fields
.field final gridHeight:I

.field final gridWidth:I

.field final gridX:I

.field final gridY:I

.field hasDetail:Z

.field final id:Ljava/lang/String;

.field v:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;IIII)V
    .locals 1
    .parameter "id"
    .parameter "v"
    .parameter "gridWidth"
    .parameter "gridHeight"
    .parameter "gridX"
    .parameter "gridY"

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;->hasDetail:Z

    .line 46
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;->id:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;->v:Landroid/view/View;

    .line 48
    iput p3, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;->gridWidth:I

    .line 49
    iput p4, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;->gridHeight:I

    .line 50
    iput p5, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;->gridX:I

    .line 51
    iput p6, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;->gridY:I

    .line 52
    return-void
.end method
