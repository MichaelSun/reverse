.class public final Lcom/google/android/gm/provider/MailCore$NotificationRequest;
.super Ljava/lang/Object;
.source "MailCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/MailCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationRequest"
.end annotation


# instance fields
.field private final mApplyToLocalChanges:Z

.field private final mLabelId:J

.field private final mRequiredAbsentLabelIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequiredPresentLabelIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mTagLabelId:J


# direct methods
.method public constructor <init>(JJLjava/util/Set;Ljava/util/Set;Z)V
    .locals 0
    .parameter "labelId"
    .parameter "tagLabelId"
    .parameter
    .parameter
    .parameter "applyToLocalChanges"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 167
    .local p5, requiredPresentLabelIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    .local p6, requiredAbsentLabelIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-wide p1, p0, Lcom/google/android/gm/provider/MailCore$NotificationRequest;->mLabelId:J

    .line 169
    iput-wide p3, p0, Lcom/google/android/gm/provider/MailCore$NotificationRequest;->mTagLabelId:J

    .line 170
    iput-object p5, p0, Lcom/google/android/gm/provider/MailCore$NotificationRequest;->mRequiredPresentLabelIds:Ljava/util/Set;

    .line 171
    iput-object p6, p0, Lcom/google/android/gm/provider/MailCore$NotificationRequest;->mRequiredAbsentLabelIds:Ljava/util/Set;

    .line 172
    iput-boolean p7, p0, Lcom/google/android/gm/provider/MailCore$NotificationRequest;->mApplyToLocalChanges:Z

    .line 173
    return-void
.end method


# virtual methods
.method public final conversationMatches(Ljava/util/Set;)Z
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, labels:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    const/4 v2, 0x0

    .line 176
    iget-object v3, p0, Lcom/google/android/gm/provider/MailCore$NotificationRequest;->mRequiredPresentLabelIds:Ljava/util/Set;

    invoke-interface {p1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 180
    :goto_0
    return v2

    .line 177
    :cond_0
    iget-object v3, p0, Lcom/google/android/gm/provider/MailCore$NotificationRequest;->mRequiredAbsentLabelIds:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 178
    .local v1, requiredAbsentLabel:Ljava/lang/Long;
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 180
    .end local v1           #requiredAbsentLabel:Ljava/lang/Long;
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final getLabelId()J
    .locals 2

    .prologue
    .line 184
    iget-wide v0, p0, Lcom/google/android/gm/provider/MailCore$NotificationRequest;->mLabelId:J

    return-wide v0
.end method

.method public final getShouldApplyToLocalChanges()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/google/android/gm/provider/MailCore$NotificationRequest;->mApplyToLocalChanges:Z

    return v0
.end method

.method public final getTagLabelId()J
    .locals 2

    .prologue
    .line 188
    iget-wide v0, p0, Lcom/google/android/gm/provider/MailCore$NotificationRequest;->mTagLabelId:J

    return-wide v0
.end method
