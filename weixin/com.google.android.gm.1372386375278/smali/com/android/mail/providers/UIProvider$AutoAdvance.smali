.class public final Lcom/android/mail/providers/UIProvider$AutoAdvance;
.super Ljava/lang/Object;
.source "UIProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/providers/UIProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoAdvance"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAutoAdvanceInt(Ljava/lang/String;)I
    .locals 2
    .parameter "autoAdvanceSetting"

    .prologue
    .line 1973
    const-string v1, "newer"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1974
    const/4 v0, 0x2

    .line 1983
    .local v0, autoAdvance:I
    :goto_0
    return v0

    .line 1975
    .end local v0           #autoAdvance:I
    :cond_0
    const-string v1, "older"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1976
    const/4 v0, 0x1

    .restart local v0       #autoAdvance:I
    goto :goto_0

    .line 1977
    .end local v0           #autoAdvance:I
    :cond_1
    const-string v1, "list"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1978
    const/4 v0, 0x3

    .restart local v0       #autoAdvance:I
    goto :goto_0

    .line 1980
    .end local v0           #autoAdvance:I
    :cond_2
    const/4 v0, 0x0

    .restart local v0       #autoAdvance:I
    goto :goto_0
.end method
