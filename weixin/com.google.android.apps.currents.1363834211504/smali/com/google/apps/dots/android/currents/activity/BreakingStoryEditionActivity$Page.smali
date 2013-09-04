.class Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$Page;
.super Ljava/lang/Object;
.source "BreakingStoryEditionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Page"
.end annotation


# instance fields
.field final position:I

.field final postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;


# direct methods
.method public constructor <init>(ILcom/google/protos/dots/DotsShared$PostSummary;)V
    .locals 0
    .parameter "position"
    .parameter "postSummary"

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$Page;->position:I

    .line 63
    iput-object p2, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$Page;->postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;

    .line 64
    return-void
.end method
