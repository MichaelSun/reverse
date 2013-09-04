.class public final Lcom/android/mail/providers/UIProvider$AttachmentRendition;
.super Ljava/lang/Object;
.source "UIProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/providers/UIProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttachmentRendition"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseRendition(Ljava/lang/String;)I
    .locals 1
    .parameter "rendition"

    .prologue
    .line 1906
    const-string v0, "SIMPLE"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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
    .parameter "rendition"

    .prologue
    .line 1910
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string v0, "BEST"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "SIMPLE"

    goto :goto_0
.end method
