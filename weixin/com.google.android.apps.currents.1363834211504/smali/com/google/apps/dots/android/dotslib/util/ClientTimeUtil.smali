.class public Lcom/google/apps/dots/android/dotslib/util/ClientTimeUtil;
.super Ljava/lang/Object;
.source "ClientTimeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createElapsedTime(JJ)Lcom/google/protos/dots/DotsShared$ClientTime;
    .locals 3
    .parameter "localTime"
    .parameter "now"

    .prologue
    .line 19
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ClientTime;->newBuilder()Lcom/google/protos/dots/DotsShared$ClientTime$Builder;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lcom/google/apps/dots/shared/SharedClientTimeUtil;->getElapsedTime(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protos/dots/DotsShared$ClientTime$Builder;->setElapsedTime(J)Lcom/google/protos/dots/DotsShared$ClientTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ClientTime$Builder;->build()Lcom/google/protos/dots/DotsShared$ClientTime;

    move-result-object v0

    return-object v0
.end method

.method public static createLocalTime(JJ)Lcom/google/protos/dots/DotsShared$ClientTime;
    .locals 3
    .parameter "elapsedTime"
    .parameter "now"

    .prologue
    .line 14
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ClientTime;->newBuilder()Lcom/google/protos/dots/DotsShared$ClientTime$Builder;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lcom/google/apps/dots/shared/SharedClientTimeUtil;->getLocalTime(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protos/dots/DotsShared$ClientTime$Builder;->setLocalTime(J)Lcom/google/protos/dots/DotsShared$ClientTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ClientTime$Builder;->build()Lcom/google/protos/dots/DotsShared$ClientTime;

    move-result-object v0

    return-object v0
.end method
