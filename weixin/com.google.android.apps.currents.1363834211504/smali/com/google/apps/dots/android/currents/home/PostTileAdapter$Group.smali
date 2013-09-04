.class Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
.super Ljava/lang/Object;
.source "PostTileAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/currents/home/PostTileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Group"
.end annotation


# instance fields
.field backgroundColor:Ljava/lang/Integer;

.field hasVisibleHeader:Z

.field headerTemplate:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

.field name:Ljava/lang/String;

.field rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Row;",
            ">;"
        }
    .end annotation
.end field

.field sectionId:Ljava/lang/String;

.field sectionTemplate:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->hasVisibleHeader:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apps/dots/android/currents/home/PostTileAdapter$1;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;-><init>()V

    return-void
.end method


# virtual methods
.method protected getRowCount()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRowType()I
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    return v0
.end method
