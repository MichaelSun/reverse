.class public final enum Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;
.super Ljava/lang/Enum;
.source "LocalPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageSyncMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;

.field public static final enum SYNC_ALL_IMAGES:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;

.field public static final enum SYNC_REQUIRED_IMAGES:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 155
    new-instance v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;

    const-string v1, "SYNC_REQUIRED_IMAGES"

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;->SYNC_REQUIRED_IMAGES:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;

    .line 157
    new-instance v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;

    const-string v1, "SYNC_ALL_IMAGES"

    invoke-direct {v0, v1, v3}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;->SYNC_ALL_IMAGES:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;

    .line 152
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;->SYNC_REQUIRED_IMAGES:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;->SYNC_ALL_IMAGES:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;->$VALUES:[Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;

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
    .line 152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;
    .locals 1
    .parameter "name"

    .prologue
    .line 152
    const-class v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;

    return-object v0
.end method

.method public static values()[Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;->$VALUES:[Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;

    invoke-virtual {v0}, [Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;

    return-object v0
.end method
