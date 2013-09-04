.class public Lcom/google/apps/dots/android/currents/home/CategoryAndApp;
.super Ljava/lang/Object;
.source "CategoryAndApp.java"


# instance fields
.field public final appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

.field public final category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Lcom/google/protos/dots/DotsShared$ApplicationSummary;)V
    .locals 0
    .parameter "category"
    .parameter "appSummary"

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 19
    iput-object p2, p0, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter "obj"

    .prologue
    const/4 v1, 0x0

    .line 32
    instance-of v2, p1, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 33
    check-cast v0, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;

    .line 34
    .local v0, other:Lcom/google/apps/dots/android/currents/home/CategoryAndApp;
    iget-object v2, v0, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 37
    .end local v0           #other:Lcom/google/apps/dots/android/currents/home/CategoryAndApp;
    :cond_0
    return v1
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getAppId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter "context"

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;->getAppId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
