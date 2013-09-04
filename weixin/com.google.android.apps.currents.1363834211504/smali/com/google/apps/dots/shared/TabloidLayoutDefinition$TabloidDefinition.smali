.class public Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;
.super Ljava/lang/Object;
.source "TabloidLayoutDefinition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/shared/TabloidLayoutDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabloidDefinition"
.end annotation


# instance fields
.field public final cellCountX:I

.field public final cellCountY:I

.field public tiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .parameter "cellCountX"
    .parameter "cellCountY"

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->tiles:Ljava/util/List;

    .line 46
    iput p1, p0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->cellCountX:I

    .line 47
    iput p2, p0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->cellCountY:I

    .line 48
    return-void
.end method


# virtual methods
.method public addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;
    .locals 2
    .parameter "cellX"
    .parameter "cellY"
    .parameter "cellWidth"
    .parameter "cellHeight"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->tiles:Ljava/util/List;

    new-instance v1, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;-><init>(IIII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    return-object p0
.end method

.method public sortTiles(Ljava/util/Comparator;)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;",
            ">;)",
            "Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;"
        }
    .end annotation

    .prologue
    .line 67
    .local p1, comparator:Ljava/util/Comparator;,"Ljava/util/Comparator<Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;>;"
    iget-object v0, p0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->tiles:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    return-object p0
.end method
