.class public Lcom/google/apps/dots/android/dotslib/http/BlastApiException;
.super Ljava/lang/Exception;
.source "BlastApiException.java"


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V
    .locals 3
    .parameter "response"

    .prologue
    .line 8
    const-class v0, Lcom/google/apps/dots/android/dotslib/http/BlastApiException;

    invoke-static {v0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "Result"

    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getResult()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "Context"

    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getRequestContext()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method
