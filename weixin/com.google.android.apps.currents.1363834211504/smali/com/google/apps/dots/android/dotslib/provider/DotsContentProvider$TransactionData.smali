.class Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;
.super Ljava/lang/Object;
.source "DotsContentProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TransactionData"
.end annotation


# instance fields
.field public inTransaction:Z

.field public notifyUris:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;->notifyUris:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$1;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;-><init>()V

    return-void
.end method
