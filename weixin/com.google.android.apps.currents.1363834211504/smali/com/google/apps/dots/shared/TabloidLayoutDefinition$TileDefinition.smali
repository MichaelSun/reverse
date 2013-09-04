.class public Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;
.super Ljava/lang/Object;
.source "TabloidLayoutDefinition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/shared/TabloidLayoutDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TileDefinition"
.end annotation


# instance fields
.field public final cellHeight:I

.field public final cellWidth:I

.field public final cellX:I

.field public final cellY:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0
    .parameter "cellX"
    .parameter "cellY"
    .parameter "cellWidth"
    .parameter "cellHeight"

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;->cellX:I

    .line 32
    iput p2, p0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;->cellY:I

    .line 33
    iput p3, p0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;->cellWidth:I

    .line 34
    iput p4, p0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;->cellHeight:I

    .line 35
    return-void
.end method
