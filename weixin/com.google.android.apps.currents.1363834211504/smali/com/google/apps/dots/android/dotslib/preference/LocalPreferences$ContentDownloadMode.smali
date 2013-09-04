.class public final enum Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;
.super Ljava/lang/Enum;
.source "LocalPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentDownloadMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;

.field public static final enum DOWNLOAD_CONTENT_ALWAYS:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;

.field public static final enum DOWNLOAD_CONTENT_UNMETERED_ONLY:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 167
    new-instance v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;

    const-string v1, "DOWNLOAD_CONTENT_ALWAYS"

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;->DOWNLOAD_CONTENT_ALWAYS:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;

    .line 169
    new-instance v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;

    const-string v1, "DOWNLOAD_CONTENT_UNMETERED_ONLY"

    invoke-direct {v0, v1, v3}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;->DOWNLOAD_CONTENT_UNMETERED_ONLY:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;

    .line 165
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;->DOWNLOAD_CONTENT_ALWAYS:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;->DOWNLOAD_CONTENT_UNMETERED_ONLY:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;->$VALUES:[Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;

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
    .line 165
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;
    .locals 1
    .parameter "name"

    .prologue
    .line 165
    const-class v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;

    return-object v0
.end method

.method public static values()[Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;->$VALUES:[Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;

    invoke-virtual {v0}, [Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;

    return-object v0
.end method
