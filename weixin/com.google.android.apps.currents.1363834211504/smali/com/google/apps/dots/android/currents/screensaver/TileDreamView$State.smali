.class final enum Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;
.super Ljava/lang/Enum;
.source "TileDreamView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

.field public static final enum SHOWING_DETAIL:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

.field public static final enum SHOWING_GRID:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

.field public static final enum SHOWING_NOTHING:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

.field public static final enum SHOWING_ZERO_STATE:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

.field public static final enum TRANSITIONING_TO_DETAIL:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

.field public static final enum TRANSITIONING_TO_GRID:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

.field public static final enum UPDATING_GRID:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 87
    new-instance v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    const-string v1, "SHOWING_NOTHING"

    invoke-direct {v0, v1, v3}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->SHOWING_NOTHING:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    .line 88
    new-instance v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    const-string v1, "SHOWING_ZERO_STATE"

    invoke-direct {v0, v1, v4}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->SHOWING_ZERO_STATE:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    .line 89
    new-instance v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    const-string v1, "SHOWING_GRID"

    invoke-direct {v0, v1, v5}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->SHOWING_GRID:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    .line 90
    new-instance v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    const-string v1, "UPDATING_GRID"

    invoke-direct {v0, v1, v6}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->UPDATING_GRID:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    .line 91
    new-instance v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    const-string v1, "TRANSITIONING_TO_DETAIL"

    invoke-direct {v0, v1, v7}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->TRANSITIONING_TO_DETAIL:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    .line 92
    new-instance v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    const-string v1, "SHOWING_DETAIL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->SHOWING_DETAIL:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    .line 93
    new-instance v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    const-string v1, "TRANSITIONING_TO_GRID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->TRANSITIONING_TO_GRID:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    .line 86
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    sget-object v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->SHOWING_NOTHING:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->SHOWING_ZERO_STATE:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->SHOWING_GRID:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->UPDATING_GRID:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->TRANSITIONING_TO_DETAIL:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->SHOWING_DETAIL:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->TRANSITIONING_TO_GRID:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->$VALUES:[Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

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
    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;
    .locals 1
    .parameter "name"

    .prologue
    .line 86
    const-class v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    return-object v0
.end method

.method public static values()[Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->$VALUES:[Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    invoke-virtual {v0}, [Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    return-object v0
.end method


# virtual methods
.method public isDetailVisible()Z
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->SHOWING_DETAIL:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->TRANSITIONING_TO_GRID:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGridVisible()Z
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->SHOWING_GRID:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->TRANSITIONING_TO_GRID:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->UPDATING_GRID:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
