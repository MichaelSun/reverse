.class public final Lcom/google/common/base/Strings;
.super Ljava/lang/Object;
.source "Strings.java"


# direct methods
.method public static emptyToNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "string"
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 59
    invoke-static {p0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .end local p0
    :cond_0
    return-object p0
.end method

.method public static isNullOrEmpty(Ljava/lang/String;)Z
    .locals 1
    .parameter "string"
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 76
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static nullToEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "string"
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 48
    if-nez p0, :cond_0

    const-string p0, ""

    .end local p0
    :cond_0
    return-object p0
.end method
