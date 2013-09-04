.class final Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil$1;
.super Ljava/lang/Object;
.source "ApplicationDesignUtil.java"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil;->getOrderedSections(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate",
        "<",
        "Lcom/google/protos/dots/DotsShared$Section;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$textOrReplica:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;


# direct methods
.method constructor <init>(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil$1;->val$textOrReplica:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/google/protos/dots/DotsShared$Section;)Z
    .locals 4
    .parameter "input"

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->hasCorrespondingImageSectionId()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil$1;->val$textOrReplica:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    sget-object v3, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->TEXT:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    if-eq v2, v3, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->hasCorrespondingTextSectionId()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil$1;->val$textOrReplica:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    sget-object v3, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->REPLICA:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 87
    check-cast p1, Lcom/google/protos/dots/DotsShared$Section;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil$1;->apply(Lcom/google/protos/dots/DotsShared$Section;)Z

    move-result v0

    return v0
.end method
