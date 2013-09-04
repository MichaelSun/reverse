.class Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Row;
.super Ljava/lang/Object;
.source "PostTileAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/currents/home/PostTileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Row"
.end annotation


# instance fields
.field endPostIndex:I

.field final layoutDefinition:Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

.field final startPostIndex:I


# direct methods
.method public constructor <init>(ILcom/google/apps/dots/shared/TabloidLayoutDefinition;)V
    .locals 0
    .parameter "startPostIndex"
    .parameter "layoutDefinition"

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput p1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Row;->startPostIndex:I

    .line 103
    iput p1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Row;->endPostIndex:I

    .line 104
    iput-object p2, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Row;->layoutDefinition:Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    .line 105
    return-void
.end method
