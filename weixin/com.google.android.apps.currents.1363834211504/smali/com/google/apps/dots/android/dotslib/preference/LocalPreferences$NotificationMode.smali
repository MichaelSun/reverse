.class public final enum Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;
.super Ljava/lang/Enum;
.source "LocalPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;

.field public static final enum NOTIFICATIONS_DISABLED:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;

.field public static final enum NOTIFICATIONS_ENABLED:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 176
    new-instance v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;

    const-string v1, "NOTIFICATIONS_DISABLED"

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;->NOTIFICATIONS_DISABLED:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;

    .line 177
    new-instance v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;

    const-string v1, "NOTIFICATIONS_ENABLED"

    invoke-direct {v0, v1, v3}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;->NOTIFICATIONS_ENABLED:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;

    .line 175
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;->NOTIFICATIONS_DISABLED:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;->NOTIFICATIONS_ENABLED:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;->$VALUES:[Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;

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
    .line 175
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;
    .locals 1
    .parameter "name"

    .prologue
    .line 175
    const-class v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;

    return-object v0
.end method

.method public static values()[Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;->$VALUES:[Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;

    invoke-virtual {v0}, [Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;

    return-object v0
.end method
