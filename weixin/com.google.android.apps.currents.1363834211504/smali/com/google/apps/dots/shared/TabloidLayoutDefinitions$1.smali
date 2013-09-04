.class final Lcom/google/apps/dots/shared/TabloidLayoutDefinitions$1;
.super Ljava/lang/Object;
.source "TabloidLayoutDefinitions.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;)I
    .locals 3
    .parameter "tile1"
    .parameter "tile2"

    .prologue
    .line 20
    iget v1, p1, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;->cellWidth:I

    iget v2, p1, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;->cellHeight:I

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 21
    .local v0, tile1Dim:Ljava/lang/Integer;
    iget v1, p2, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;->cellWidth:I

    iget v2, p2, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;->cellHeight:I

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 17
    check-cast p1, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;

    .end local p1
    check-cast p2, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions$1;->compare(Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;)I

    move-result v0

    return v0
.end method
