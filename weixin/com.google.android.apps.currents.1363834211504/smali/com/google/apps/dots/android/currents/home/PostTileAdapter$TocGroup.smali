.class Lcom/google/apps/dots/android/currents/home/PostTileAdapter$TocGroup;
.super Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;
.source "PostTileAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/currents/home/PostTileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TocGroup"
.end annotation


# instance fields
.field splashAttachmentId:Ljava/lang/String;

.field template:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Group;-><init>(Lcom/google/apps/dots/android/currents/home/PostTileAdapter$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apps/dots/android/currents/home/PostTileAdapter$1;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$TocGroup;-><init>()V

    return-void
.end method


# virtual methods
.method protected getRowCount()I
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    return v0
.end method

.method public getRowType()I
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x2

    return v0
.end method
