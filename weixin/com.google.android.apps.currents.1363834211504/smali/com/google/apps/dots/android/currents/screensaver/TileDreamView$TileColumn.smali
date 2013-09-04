.class public Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;
.super Ljava/lang/Object;
.source "TileDreamView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TileColumn"
.end annotation


# instance fields
.field final gridWidth:I

.field final tiles:[Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;


# direct methods
.method public varargs constructor <init>(I[Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;)V
    .locals 0
    .parameter "gridWidth"
    .parameter "tiles"

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;->gridWidth:I

    .line 61
    iput-object p2, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;->tiles:[Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$Tile;

    .line 62
    return-void
.end method
