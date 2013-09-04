.class Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$Transition;
.super Ljava/lang/Object;
.source "FlipperPartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Transition"
.end annotation


# instance fields
.field public final animationMillis:I

.field public final state:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .parameter "state"
    .parameter "animationMillis"

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$Transition;->state:I

    .line 58
    iput p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView$Transition;->animationMillis:I

    .line 59
    return-void
.end method
