.class public final enum Lcom/google/apps/dots/shared/Orientation;
.super Ljava/lang/Enum;
.source "Orientation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/apps/dots/shared/Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/dots/shared/Orientation;

.field public static final enum LANDSCAPE:Lcom/google/apps/dots/shared/Orientation;

.field public static final enum PORTRAIT:Lcom/google/apps/dots/shared/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/google/apps/dots/shared/Orientation;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/shared/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/shared/Orientation;->PORTRAIT:Lcom/google/apps/dots/shared/Orientation;

    .line 12
    new-instance v0, Lcom/google/apps/dots/shared/Orientation;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v3}, Lcom/google/apps/dots/shared/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/shared/Orientation;->LANDSCAPE:Lcom/google/apps/dots/shared/Orientation;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/apps/dots/shared/Orientation;

    sget-object v1, Lcom/google/apps/dots/shared/Orientation;->PORTRAIT:Lcom/google/apps/dots/shared/Orientation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/apps/dots/shared/Orientation;->LANDSCAPE:Lcom/google/apps/dots/shared/Orientation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/apps/dots/shared/Orientation;->$VALUES:[Lcom/google/apps/dots/shared/Orientation;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/dots/shared/Orientation;
    .locals 1
    .parameter "name"

    .prologue
    .line 10
    const-class v0, Lcom/google/apps/dots/shared/Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/shared/Orientation;

    return-object v0
.end method

.method public static values()[Lcom/google/apps/dots/shared/Orientation;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/google/apps/dots/shared/Orientation;->$VALUES:[Lcom/google/apps/dots/shared/Orientation;

    invoke-virtual {v0}, [Lcom/google/apps/dots/shared/Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/dots/shared/Orientation;

    return-object v0
.end method
