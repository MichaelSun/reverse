.class public final enum Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;
.super Ljava/lang/Enum;
.source "DatabaseConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ArchiveMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

.field public static final enum ARCHIVED:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

.field public static final enum DONT_DOWNLOAD:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

.field public static final enum DOWNLOAD:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

.field public static final enum PINNED:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    const-string v1, "DONT_DOWNLOAD"

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->DONT_DOWNLOAD:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    .line 105
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    const-string v1, "DOWNLOAD"

    invoke-direct {v0, v1, v3}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->DOWNLOAD:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    .line 107
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    const-string v1, "ARCHIVED"

    invoke-direct {v0, v1, v4}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->ARCHIVED:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    .line 109
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    const-string v1, "PINNED"

    invoke-direct {v0, v1, v5}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->PINNED:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    .line 101
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->DONT_DOWNLOAD:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->DOWNLOAD:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->ARCHIVED:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->PINNED:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->$VALUES:[Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

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
    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(I)Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;
    .locals 1
    .parameter "value"

    .prologue
    .line 116
    if-ltz p0, :cond_0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->values()[Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    move-result-object v0

    array-length v0, v0

    if-lt p0, v0, :cond_1

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 119
    :cond_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->values()[Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;
    .locals 1
    .parameter "name"

    .prologue
    .line 101
    const-class v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    return-object v0
.end method

.method public static values()[Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->$VALUES:[Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    invoke-virtual {v0}, [Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    return-object v0
.end method


# virtual methods
.method public shouldDownload()Z
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->DOWNLOAD:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->PINNED:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
