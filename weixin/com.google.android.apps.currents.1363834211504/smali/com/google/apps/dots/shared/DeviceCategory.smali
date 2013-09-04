.class public final enum Lcom/google/apps/dots/shared/DeviceCategory;
.super Ljava/lang/Enum;
.source "DeviceCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/apps/dots/shared/DeviceCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/dots/shared/DeviceCategory;

.field public static final enum NORMAL_TABLET:Lcom/google/apps/dots/shared/DeviceCategory;

.field public static final enum PHONE:Lcom/google/apps/dots/shared/DeviceCategory;

.field public static final enum SMALL_TABLET:Lcom/google/apps/dots/shared/DeviceCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/google/apps/dots/shared/DeviceCategory;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/shared/DeviceCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/shared/DeviceCategory;->PHONE:Lcom/google/apps/dots/shared/DeviceCategory;

    .line 12
    new-instance v0, Lcom/google/apps/dots/shared/DeviceCategory;

    const-string v1, "SMALL_TABLET"

    invoke-direct {v0, v1, v3}, Lcom/google/apps/dots/shared/DeviceCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/shared/DeviceCategory;->SMALL_TABLET:Lcom/google/apps/dots/shared/DeviceCategory;

    .line 13
    new-instance v0, Lcom/google/apps/dots/shared/DeviceCategory;

    const-string v1, "NORMAL_TABLET"

    invoke-direct {v0, v1, v4}, Lcom/google/apps/dots/shared/DeviceCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/shared/DeviceCategory;->NORMAL_TABLET:Lcom/google/apps/dots/shared/DeviceCategory;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/apps/dots/shared/DeviceCategory;

    sget-object v1, Lcom/google/apps/dots/shared/DeviceCategory;->PHONE:Lcom/google/apps/dots/shared/DeviceCategory;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/apps/dots/shared/DeviceCategory;->SMALL_TABLET:Lcom/google/apps/dots/shared/DeviceCategory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/apps/dots/shared/DeviceCategory;->NORMAL_TABLET:Lcom/google/apps/dots/shared/DeviceCategory;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/apps/dots/shared/DeviceCategory;->$VALUES:[Lcom/google/apps/dots/shared/DeviceCategory;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/dots/shared/DeviceCategory;
    .locals 1
    .parameter "name"

    .prologue
    .line 10
    const-class v0, Lcom/google/apps/dots/shared/DeviceCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/shared/DeviceCategory;

    return-object v0
.end method

.method public static values()[Lcom/google/apps/dots/shared/DeviceCategory;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/google/apps/dots/shared/DeviceCategory;->$VALUES:[Lcom/google/apps/dots/shared/DeviceCategory;

    invoke-virtual {v0}, [Lcom/google/apps/dots/shared/DeviceCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/dots/shared/DeviceCategory;

    return-object v0
.end method


# virtual methods
.method public isTablet()Z
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/google/apps/dots/shared/DeviceCategory;->SMALL_TABLET:Lcom/google/apps/dots/shared/DeviceCategory;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/google/apps/dots/shared/DeviceCategory;->NORMAL_TABLET:Lcom/google/apps/dots/shared/DeviceCategory;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
