.class public final enum Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;
.super Ljava/lang/Enum;
.source "DelayedContentWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DelayedLoadState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

.field public static final enum LOADED:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

.field public static final enum LOADING:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

.field public static final enum NOT_LOADED:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    const-string v1, "NOT_LOADED"

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;->NOT_LOADED:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    .line 16
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;->LOADING:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    .line 17
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v4}, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;->LOADED:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;->NOT_LOADED:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;->LOADING:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;->LOADED:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;->$VALUES:[Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;
    .locals 1
    .parameter "name"

    .prologue
    .line 14
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    return-object v0
.end method

.method public static values()[Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;->$VALUES:[Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    invoke-virtual {v0}, [Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    return-object v0
.end method
