.class public final enum Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;
.super Ljava/lang/Enum;
.source "DotsImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FadeInType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;

.field public static final enum ALWAYS:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;

.field public static final enum IF_SLOW_LOAD:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;

.field public static final enum NONE:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;->NONE:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;

    .line 53
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;

    const-string v1, "IF_SLOW_LOAD"

    invoke-direct {v0, v1, v3}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;->IF_SLOW_LOAD:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;

    .line 54
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;

    const-string v1, "ALWAYS"

    invoke-direct {v0, v1, v4}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;->ALWAYS:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;

    .line 51
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;->NONE:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;->IF_SLOW_LOAD:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;->ALWAYS:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;->$VALUES:[Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;

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
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;
    .locals 1
    .parameter "name"

    .prologue
    .line 51
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;

    return-object v0
.end method

.method public static values()[Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;->$VALUES:[Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;

    invoke-virtual {v0}, [Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;

    return-object v0
.end method
