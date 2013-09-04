.class public final Lcom/google/android/gm/provider/Gmail$AttachmentOrigin;
.super Ljava/lang/Object;
.source "Gmail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/Gmail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttachmentOrigin"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseOrigin(Ljava/lang/String;)I
    .locals 1
    .parameter "origin"

    .prologue
    .line 2351
    const-string v0, "SERVER_ATTACHMENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 1
    .parameter "origin"

    .prologue
    .line 2355
    if-nez p0, :cond_0

    const-string v0, "SERVER_ATTACHMENT"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "LOCAL_FILE"

    goto :goto_0
.end method
