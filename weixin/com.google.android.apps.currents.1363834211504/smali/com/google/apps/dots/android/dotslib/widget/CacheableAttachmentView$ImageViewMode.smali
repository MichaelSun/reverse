.class final enum Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;
.super Ljava/lang/Enum;
.source "CacheableAttachmentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ImageViewMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;

.field public static final enum ATTACHMENT:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;

.field public static final enum NORMAL:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;->NORMAL:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;

    .line 34
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;

    const-string v1, "ATTACHMENT"

    invoke-direct {v0, v1, v3}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;->ATTACHMENT:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;->NORMAL:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;->ATTACHMENT:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;->$VALUES:[Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;
    .locals 1
    .parameter "name"

    .prologue
    .line 32
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;

    return-object v0
.end method

.method public static values()[Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;->$VALUES:[Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;

    invoke-virtual {v0}, [Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView$ImageViewMode;

    return-object v0
.end method
