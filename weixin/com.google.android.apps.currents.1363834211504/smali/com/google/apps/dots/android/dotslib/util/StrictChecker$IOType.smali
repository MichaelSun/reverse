.class public final enum Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;
.super Ljava/lang/Enum;
.source "StrictChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/util/StrictChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IOType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

.field public static final enum BLOBSTORE_READ:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

.field public static final enum BLOBSTORE_WRITE:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

.field public static final enum DB_READ:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

.field public static final enum DB_WRITE:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

.field public static final enum PREFS_READ:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

.field public static final enum PREFS_WRITE:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;


# instance fields
.field public final isWrite:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    const-string v1, "BLOBSTORE_READ"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->BLOBSTORE_READ:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    .line 25
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    const-string v1, "BLOBSTORE_WRITE"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->BLOBSTORE_WRITE:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    .line 26
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    const-string v1, "DB_READ"

    invoke-direct {v0, v1, v5, v3}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->DB_READ:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    .line 27
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    const-string v1, "DB_WRITE"

    invoke-direct {v0, v1, v6, v4}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->DB_WRITE:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    .line 28
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    const-string v1, "PREFS_READ"

    invoke-direct {v0, v1, v7, v3}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->PREFS_READ:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    .line 29
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    const-string v1, "PREFS_WRITE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->PREFS_WRITE:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    .line 23
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->BLOBSTORE_READ:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->BLOBSTORE_WRITE:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->DB_READ:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->DB_WRITE:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->PREFS_READ:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->PREFS_WRITE:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->$VALUES:[Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter "isWrite"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-boolean p3, p0, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->isWrite:Z

    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;
    .locals 1
    .parameter "name"

    .prologue
    .line 23
    const-class v0, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    return-object v0
.end method

.method public static values()[Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->$VALUES:[Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    invoke-virtual {v0}, [Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    return-object v0
.end method
