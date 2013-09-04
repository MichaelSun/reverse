.class public final enum Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;
.super Ljava/lang/Enum;
.source "BlobStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/provider/BlobStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BlobType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

.field public static final enum APPLICATION_ATTACHMENTS:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

.field public static final enum APP_DESIGN:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

.field public static final enum ATTACHMENT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

.field public static final enum POST_RESULT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

.field public static final enum SAVED_POST_RESULT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

.field public static final enum URL_ATTACHMENT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;


# instance fields
.field final dirName:Ljava/lang/String;

.field final isDeletable:Z

.field final isolated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 96
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    const-string v1, "APP_DESIGN"

    const-string v3, "ad"

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->APP_DESIGN:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    .line 97
    new-instance v5, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    const-string v6, "ATTACHMENT"

    const-string v8, "att"

    move v7, v4

    move v9, v2

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v5, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->ATTACHMENT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    .line 98
    new-instance v5, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    const-string v6, "APPLICATION_ATTACHMENTS"

    const-string v8, "aa"

    move v7, v11

    move v9, v4

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v5, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->APPLICATION_ATTACHMENTS:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    .line 99
    new-instance v5, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    const-string v6, "POST_RESULT"

    const-string v8, "pr"

    move v7, v12

    move v9, v2

    move v10, v2

    invoke-direct/range {v5 .. v10}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v5, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->POST_RESULT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    .line 100
    new-instance v5, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    const-string v6, "SAVED_POST_RESULT"

    const-string v8, "spr"

    move v7, v13

    move v9, v4

    move v10, v2

    invoke-direct/range {v5 .. v10}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v5, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->SAVED_POST_RESULT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    .line 101
    new-instance v5, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    const-string v6, "URL_ATTACHMENT"

    const/4 v7, 0x5

    const-string v8, "url"

    move v9, v4

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v5, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->URL_ATTACHMENT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    .line 95
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->APP_DESIGN:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->ATTACHMENT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->APPLICATION_ATTACHMENTS:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->POST_RESULT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->SAVED_POST_RESULT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    aput-object v1, v0, v13

    const/4 v1, 0x5

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->URL_ATTACHMENT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->$VALUES:[Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter "dirName"
    .parameter "isolated"
    .parameter "isDeletable"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->dirName:Ljava/lang/String;

    .line 109
    iput-boolean p4, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->isolated:Z

    .line 110
    iput-boolean p5, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->isDeletable:Z

    .line 111
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;
    .locals 1
    .parameter "name"

    .prologue
    .line 95
    const-class v0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    return-object v0
.end method

.method public static values()[Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->$VALUES:[Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    invoke-virtual {v0}, [Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    return-object v0
.end method


# virtual methods
.method public getDirName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->dirName:Ljava/lang/String;

    return-object v0
.end method
