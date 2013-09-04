.class final enum Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;
.super Ljava/lang/Enum;
.source "AnimatedExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AnimationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

.field public static final enum COLLAPSE:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

.field public static final enum EXPAND:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

.field public static final enum NONE:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;->NONE:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    new-instance v0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    const-string v1, "EXPAND"

    invoke-direct {v0, v1, v3}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;->EXPAND:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    new-instance v0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    const-string v1, "COLLAPSE"

    invoke-direct {v0, v1, v4}, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;->COLLAPSE:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    sget-object v1, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;->NONE:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;->EXPAND:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;->COLLAPSE:Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;->$VALUES:[Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;
    .locals 1
    .parameter "name"

    .prologue
    .line 31
    const-class v0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    return-object v0
.end method

.method public static values()[Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;->$VALUES:[Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    invoke-virtual {v0}, [Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/dots/android/currents/widget/AnimatedExpandableListView$AnimationType;

    return-object v0
.end method
