.class public final enum Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;
.super Ljava/lang/Enum;
.source "MotionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/util/MotionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlingDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

.field public static final enum DOWN:Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

.field public static final enum LEFT:Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

.field public static final enum NONE:Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

.field public static final enum RIGHT:Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

.field public static final enum UP:Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;->NONE:Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v3}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;->LEFT:Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v4}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;->RIGHT:Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

    const-string v1, "UP"

    invoke-direct {v0, v1, v5}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;->UP:Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

    const-string v1, "DOWN"

    invoke-direct {v0, v1, v6}, Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;->DOWN:Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;->NONE:Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;->LEFT:Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;->RIGHT:Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;->UP:Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;->DOWN:Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;->$VALUES:[Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;
    .locals 1
    .parameter "name"

    .prologue
    .line 15
    const-class v0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

    return-object v0
.end method

.method public static values()[Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;->$VALUES:[Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

    invoke-virtual {v0}, [Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/dots/android/dotslib/util/MotionHelper$FlingDirection;

    return-object v0
.end method
