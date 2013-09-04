.class public Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;
.super Lcom/google/apps/dots/android/dotslib/share/ShareParams;
.source "ShareParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/share/ShareParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForEdition"
.end annotation


# instance fields
.field public editionDescription:Ljava/lang/String;

.field public editionName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/apps/dots/android/dotslib/share/ShareParams$Type;Ljava/lang/String;)V
    .locals 0
    .parameter "type"
    .parameter "dialogTitle"

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/share/ShareParams;-><init>(Lcom/google/apps/dots/android/dotslib/share/ShareParams$Type;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apps/dots/android/dotslib/share/ShareParams$Type;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/share/ShareParams$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;-><init>(Lcom/google/apps/dots/android/dotslib/share/ShareParams$Type;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "dialogTitle"

    .prologue
    .line 99
    sget-object v0, Lcom/google/apps/dots/android/dotslib/share/ShareParams$Type;->EDITION:Lcom/google/apps/dots/android/dotslib/share/ShareParams$Type;

    invoke-direct {p0, v0, p1}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;-><init>(Lcom/google/apps/dots/android/dotslib/share/ShareParams$Type;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/share/ShareParams$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private equalTo(Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;)Z
    .locals 2
    .parameter "other"

    .prologue
    .line 132
    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;->editionName:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;->editionName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;->editionDescription:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;->editionDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter "o"

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/share/ShareParams;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;

    .end local p1
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;->equalTo(Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEditionDescription(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;
    .locals 0
    .parameter "editionDescription"

    .prologue
    .line 122
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;->editionDescription:Ljava/lang/String;

    .line 123
    return-object p0
.end method

.method public setEditionName(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;
    .locals 0
    .parameter "editionName"

    .prologue
    .line 117
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;->editionName:Ljava/lang/String;

    .line 118
    return-object p0
.end method

.method public setLongUrl(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;
    .locals 0
    .parameter "url"

    .prologue
    .line 112
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;->longUrl:Ljava/lang/String;

    .line 113
    return-object p0
.end method

.method public setShortUrl(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;
    .locals 0
    .parameter "url"

    .prologue
    .line 107
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;->shortUrl:Ljava/lang/String;

    .line 108
    return-object p0
.end method
