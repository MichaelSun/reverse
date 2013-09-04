.class public Lcom/google/apps/dots/shared/TabloidLayoutDefinition;
.super Ljava/lang/Object;
.source "TabloidLayoutDefinition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;,
        Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;
    }
.end annotation


# instance fields
.field public final cellPadding:I

.field public final landscape:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

.field public final portrait:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

.field public final tileCount:I


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;I)V
    .locals 2
    .parameter "landscape"
    .parameter "portrait"
    .parameter "cellPadding"

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    if-nez p1, :cond_0

    .line 80
    iget-object v0, p2, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->tiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;->tileCount:I

    .line 90
    :goto_0
    iput-object p1, p0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;->landscape:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    .line 91
    iput-object p2, p0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;->portrait:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    .line 92
    iput p3, p0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;->cellPadding:I

    .line 93
    return-void

    .line 81
    :cond_0
    if-nez p2, :cond_1

    .line 82
    iget-object v0, p1, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->tiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;->tileCount:I

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p1, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->tiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p2, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->tiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Portrait and landscape definitions must have the samenumber of tiles"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_2
    iget-object v0, p1, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->tiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;->tileCount:I

    goto :goto_0
.end method


# virtual methods
.method public getTabloidDefinition(Lcom/google/apps/dots/shared/Orientation;)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;
    .locals 1
    .parameter "orientation"

    .prologue
    .line 96
    sget-object v0, Lcom/google/apps/dots/shared/Orientation;->PORTRAIT:Lcom/google/apps/dots/shared/Orientation;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;->portrait:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;->landscape:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    goto :goto_0
.end method
