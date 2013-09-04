.class public abstract Lcom/google/apps/dots/android/dotslib/share/ShareParams;
.super Ljava/lang/Object;
.source "ShareParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/share/ShareParams$1;,
        Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForLink;,
        Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;,
        Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;,
        Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForAndroidApp;,
        Lcom/google/apps/dots/android/dotslib/share/ShareParams$Type;
    }
.end annotation


# static fields
.field private static final MAX_ABSTRACT_SIZE:I = 0x96


# instance fields
.field public dialogTitle:Ljava/lang/String;

.field public longUrl:Ljava/lang/String;

.field public shortUrl:Ljava/lang/String;

.field public type:Lcom/google/apps/dots/android/dotslib/share/ShareParams$Type;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/share/ShareParams$Type;Ljava/lang/String;)V
    .locals 0
    .parameter "type"
    .parameter "dialogTitle"

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/share/ShareParams;->type:Lcom/google/apps/dots/android/dotslib/share/ShareParams$Type;

    .line 37
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/share/ShareParams;->dialogTitle:Ljava/lang/String;

    .line 38
    return-void
.end method

.method private equalTo(Lcom/google/apps/dots/android/dotslib/share/ShareParams;)Z
    .locals 2
    .parameter "other"

    .prologue
    .line 46
    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/share/ShareParams;->type:Lcom/google/apps/dots/android/dotslib/share/ShareParams$Type;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/share/ShareParams;->type:Lcom/google/apps/dots/android/dotslib/share/ShareParams$Type;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/share/ShareParams;->dialogTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/share/ShareParams;->dialogTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/share/ShareParams;->shortUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/share/ShareParams;->shortUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/share/ShareParams;->longUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/share/ShareParams;->longUrl:Ljava/lang/String;

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

.method public static forAndroidApp(Landroid/content/Context;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForAndroidApp;
    .locals 4
    .parameter "context"

    .prologue
    .line 56
    new-instance v0, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForAndroidApp;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/util/ResourceResolver;->getShareAppDialogTitle()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->urlResolver()Lcom/google/apps/dots/android/dotslib/http/UrlResolver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/http/UrlResolver;->getShareAppUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForAndroidApp;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/share/ShareParams$1;)V

    return-object v0
.end method

.method public static forEdition(Landroid/content/Context;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;
    .locals 3
    .parameter "context"

    .prologue
    .line 64
    new-instance v0, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->share_edition_dialog_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;-><init>(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/share/ShareParams$1;)V

    return-object v0
.end method

.method public static forLink(Landroid/content/Context;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForLink;
    .locals 3
    .parameter "context"

    .prologue
    .line 78
    new-instance v0, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForLink;

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->share_article_dialog_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForLink;-><init>(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/share/ShareParams$1;)V

    return-object v0
.end method

.method public static forPost(Landroid/content/Context;)Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;
    .locals 3
    .parameter "context"

    .prologue
    .line 71
    new-instance v0, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->share_article_dialog_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;-><init>(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/share/ShareParams$1;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter "o"

    .prologue
    .line 42
    instance-of v0, p1, Lcom/google/apps/dots/android/dotslib/share/ShareParams;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/apps/dots/android/dotslib/share/ShareParams;

    .end local p1
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/share/ShareParams;->equalTo(Lcom/google/apps/dots/android/dotslib/share/ShareParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
