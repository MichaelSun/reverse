.class public Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForLink;
.super Lcom/google/apps/dots/android/dotslib/share/ShareParams;
.source "ShareParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/share/ShareParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForLink"
.end annotation


# instance fields
.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "dialogTitle"

    .prologue
    .line 201
    sget-object v0, Lcom/google/apps/dots/android/dotslib/share/ShareParams$Type;->LINK:Lcom/google/apps/dots/android/dotslib/share/ShareParams$Type;

    invoke-direct {p0, v0, p1}, Lcom/google/apps/dots/android/dotslib/share/ShareParams;-><init>(Lcom/google/apps/dots/android/dotslib/share/ShareParams$Type;Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/share/ShareParams$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForLink;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private equalTo(Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForLink;)Z
    .locals 2
    .parameter "other"

    .prologue
    .line 220
    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForLink;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForLink;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter "o"

    .prologue
    .line 216
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/share/ShareParams;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForLink;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForLink;

    .end local p1
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForLink;->equalTo(Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForLink;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForLink;
    .locals 0
    .parameter "title"

    .prologue
    .line 210
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForLink;->title:Ljava/lang/String;

    .line 211
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForLink;
    .locals 0
    .parameter "url"

    .prologue
    .line 205
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForLink;->url:Ljava/lang/String;

    .line 206
    return-object p0
.end method
