.class public final enum Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;
.super Ljava/lang/Enum;
.source "AttachmentViewCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CacheName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

.field public static final enum GOTO_MENU:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

.field public static final enum ICONS:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

.field public static final enum MAGAZINES_HOME_THUMBS:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

.field public static final enum POST_TILE:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

.field public static final enum SCRUBBER:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    const-string v1, "POST_TILE"

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;->POST_TILE:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    .line 45
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    const-string v1, "GOTO_MENU"

    invoke-direct {v0, v1, v3}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;->GOTO_MENU:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    .line 46
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    const-string v1, "ICONS"

    invoke-direct {v0, v1, v4}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;->ICONS:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    .line 47
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    const-string v1, "MAGAZINES_HOME_THUMBS"

    invoke-direct {v0, v1, v5}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;->MAGAZINES_HOME_THUMBS:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    .line 48
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    const-string v1, "SCRUBBER"

    invoke-direct {v0, v1, v6}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;->SCRUBBER:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    .line 43
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;->POST_TILE:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;->GOTO_MENU:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;->ICONS:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;->MAGAZINES_HOME_THUMBS:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;->SCRUBBER:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;->$VALUES:[Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

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
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;
    .locals 1
    .parameter "name"

    .prologue
    .line 43
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    return-object v0
.end method

.method public static values()[Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;->$VALUES:[Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    invoke-virtual {v0}, [Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    return-object v0
.end method
