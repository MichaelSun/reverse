.class public final enum Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;
.super Ljava/lang/Enum;
.source "PagedWidgetList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

.field public static final enum LEFT:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

.field public static final enum NONE:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

.field public static final enum RIGHT:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;->LEFT:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

    .line 57
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;->RIGHT:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

    .line 58
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;->NONE:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;->LEFT:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;->RIGHT:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;->NONE:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;->$VALUES:[Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

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
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromSign(F)Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;
    .locals 1
    .parameter "x"

    .prologue
    .line 61
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    packed-switch v0, :pswitch_data_0

    .line 67
    :pswitch_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;->NONE:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

    :goto_0
    return-object v0

    .line 63
    :pswitch_1
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;->LEFT:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

    goto :goto_0

    .line 65
    :pswitch_2
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;->RIGHT:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;
    .locals 1
    .parameter "name"

    .prologue
    .line 55
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

    return-object v0
.end method

.method public static values()[Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;->$VALUES:[Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

    invoke-virtual {v0}, [Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$Direction;

    return-object v0
.end method
