.class public Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;
.super Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;
.source "ShareParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/share/ShareParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForPost"
.end annotation


# instance fields
.field public postTitle:Ljava/lang/String;

.field public snippet:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter "dialogTitle"

    .prologue
    .line 145
    sget-object v0, Lcom/google/apps/dots/android/dotslib/share/ShareParams$Type;->POST:Lcom/google/apps/dots/android/dotslib/share/ShareParams$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;-><init>(Lcom/google/apps/dots/android/dotslib/share/ShareParams$Type;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/share/ShareParams$1;)V

    .line 146
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/share/ShareParams$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private equalTo(Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;)Z
    .locals 2
    .parameter "other"

    .prologue
    .line 188
    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;->postTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;->postTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;->snippet:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;->snippet:Ljava/lang/String;

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
    .line 184
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;

    .end local p1
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;->equalTo(Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic setEditionDescription(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;
    .locals 1
    .parameter "x0"

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;->setEditionDescription(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;

    move-result-object v0

    return-object v0
.end method

.method public setEditionDescription(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;
    .locals 0
    .parameter "editionDescription"

    .prologue
    .line 168
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;->setEditionDescription(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;

    .line 169
    return-object p0
.end method

.method public bridge synthetic setEditionName(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;
    .locals 1
    .parameter "x0"

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;->setEditionName(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;

    move-result-object v0

    return-object v0
.end method

.method public setEditionName(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;
    .locals 0
    .parameter "editionName"

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;->setEditionName(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;

    .line 163
    return-object p0
.end method

.method public bridge synthetic setLongUrl(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;
    .locals 1
    .parameter "x0"

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;->setLongUrl(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;

    move-result-object v0

    return-object v0
.end method

.method public setLongUrl(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;
    .locals 0
    .parameter "url"

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;->setLongUrl(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;

    .line 157
    return-object p0
.end method

.method public setPostTitle(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;
    .locals 0
    .parameter "postTitle"

    .prologue
    .line 173
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;->postTitle:Ljava/lang/String;

    .line 174
    return-object p0
.end method

.method public bridge synthetic setShortUrl(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;
    .locals 1
    .parameter "x0"

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;->setShortUrl(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;

    move-result-object v0

    return-object v0
.end method

.method public setShortUrl(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;
    .locals 0
    .parameter "url"

    .prologue
    .line 150
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;->setShortUrl(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;

    .line 151
    return-object p0
.end method

.method public setSnippet(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;
    .locals 1
    .parameter "snippet"

    .prologue
    .line 178
    const/16 v0, 0x96

    invoke-static {p1, v0}, Lcom/google/apps/dots/android/dotslib/util/StringUtil;->ellipsis(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;->snippet:Ljava/lang/String;

    .line 179
    return-object p0
.end method
