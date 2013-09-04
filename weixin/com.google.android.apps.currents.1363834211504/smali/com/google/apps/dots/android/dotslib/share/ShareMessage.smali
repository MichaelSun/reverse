.class public Lcom/google/apps/dots/android/dotslib/share/ShareMessage;
.super Ljava/lang/Object;
.source "ShareMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/share/ShareMessage$1;
    }
.end annotation


# instance fields
.field private final htmlMessage:Ljava/lang/String;

.field private final longMessage:Ljava/lang/String;

.field private final shortMessage:Ljava/lang/String;

.field private final subject:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForAndroidApp;)V
    .locals 5
    .parameter "context"
    .parameter "params"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/ResourceResolver;->getAppName(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->subject:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/util/ResourceResolver;->getShareAppHtml()I

    move-result v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForAndroidApp;->shortUrl:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->htmlMessage:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/util/ResourceResolver;->getShareAppText()I

    move-result v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForAndroidApp;->shortUrl:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->longMessage:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->longMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->shortMessage:Ljava/lang/String;

    .line 38
    iget-object v0, p2, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForAndroidApp;->longUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->url:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;)V
    .locals 2
    .parameter "context"
    .parameter "params"

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iget-object v0, p2, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;->editionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->subject:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->share_edition_format_html:I

    invoke-direct {p0, p1, p2, v1}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->buildMessage(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;->shortUrl:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->buildHtmlFooter(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->htmlMessage:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->share_edition_long_format_text:I

    invoke-direct {p0, p1, p2, v1}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->buildMessage(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;->shortUrl:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->buildFooter(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->longMessage:Ljava/lang/String;

    .line 50
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->share_edition_short_format_text:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->buildMessage(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->shortMessage:Ljava/lang/String;

    .line 51
    iget-object v0, p2, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;->longUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->url:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForLink;)V
    .locals 2
    .parameter "context"
    .parameter "params"

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iget-object v0, p2, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForLink;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->subject:Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->share_link_title_html:I

    invoke-direct {p0, p1, p2, v1}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->buildMessage(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForLink;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForLink;->url:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->buildHtmlFooter(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->htmlMessage:Ljava/lang/String;

    .line 88
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->share_link_title_text:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->buildMessage(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForLink;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->longMessage:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->longMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->shortMessage:Ljava/lang/String;

    .line 90
    iget-object v0, p2, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForLink;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->url:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;)V
    .locals 4
    .parameter "context"
    .parameter "params"

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iget-object v0, p2, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;->editionName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p2, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;->postTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->subject:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->share_article_format_html_no_edition_name:I

    invoke-direct {p0, p1, p2, v1}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->buildMessage(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;->shortUrl:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->buildHtmlFooter(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->htmlMessage:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->share_article_long_format_text_no_edition_name:I

    invoke-direct {p0, p1, p2, v1}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->buildMessage(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;->shortUrl:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->buildFooter(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->longMessage:Ljava/lang/String;

    .line 66
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->share_article_short_format_text_no_edition_name:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->buildMessage(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->shortMessage:Ljava/lang/String;

    .line 78
    :goto_0
    iget-object v0, p2, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;->longUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->url:Ljava/lang/String;

    .line 79
    return-void

    .line 69
    :cond_0
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->share_article_subject_format:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;->editionName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p2, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;->postTitle:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->subject:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->share_article_format_html:I

    invoke-direct {p0, p1, p2, v1}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->buildMessage(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;->shortUrl:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->buildHtmlFooter(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->htmlMessage:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->share_article_long_format_text:I

    invoke-direct {p0, p1, p2, v1}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->buildMessage(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;->shortUrl:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->buildFooter(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->longMessage:Ljava/lang/String;

    .line 75
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->share_article_short_format_text:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->buildMessage(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->shortMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method private buildFooter(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "context"
    .parameter "shareUrl"

    .prologue
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->share_source_text:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/util/ResourceResolver;->getSharedViaAppText()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private buildHtmlFooter(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "context"
    .parameter "shareUrl"

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->share_source_html:I

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/util/ResourceResolver;->getSharedViaAppHtml()I

    move-result v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->urlResolver()Lcom/google/apps/dots/android/dotslib/http/UrlResolver;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/http/UrlResolver;->getShareAppUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private buildMessage(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;I)Ljava/lang/String;
    .locals 4
    .parameter "context"
    .parameter "params"
    .parameter "resourceId"

    .prologue
    .line 135
    iget-object v1, p2, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;->editionDescription:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    .local v0, description:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/google/common/base/CharMatcher;->JAVA_LETTER_OR_DIGIT:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;->shortUrl:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p2, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;->editionName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private buildMessage(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForLink;I)Ljava/lang/String;
    .locals 4
    .parameter "context"
    .parameter "params"
    .parameter "resourceId"

    .prologue
    .line 155
    iget-object v1, p2, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForLink;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    .local v0, title:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/google/common/base/CharMatcher;->JAVA_LETTER_OR_DIGIT:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForLink;->url:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private buildMessage(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;I)Ljava/lang/String;
    .locals 4
    .parameter "context"
    .parameter "params"
    .parameter "resourceId"

    .prologue
    .line 145
    iget-object v1, p2, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;->postTitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    .local v0, title:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/google/common/base/CharMatcher;->JAVA_LETTER_OR_DIGIT:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;->shortUrl:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v2, 0x2

    iget-object v3, p2, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;->snippet:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p2, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;->editionName:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static forParams(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/share/ShareParams;)Lcom/google/apps/dots/android/dotslib/share/ShareMessage;
    .locals 3
    .parameter "context"
    .parameter "params"

    .prologue
    .line 178
    sget-object v0, Lcom/google/apps/dots/android/dotslib/share/ShareMessage$1;->$SwitchMap$com$google$apps$dots$android$dotslib$share$ShareParams$Type:[I

    iget-object v1, p1, Lcom/google/apps/dots/android/dotslib/share/ShareParams;->type:Lcom/google/apps/dots/android/dotslib/share/ShareParams$Type;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized ShareDialogParams type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/google/apps/dots/android/dotslib/share/ShareParams;->type:Lcom/google/apps/dots/android/dotslib/share/ShareParams$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :pswitch_0
    new-instance v0, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;

    check-cast p1, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForAndroidApp;

    .end local p1
    invoke-direct {v0, p0, p1}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForAndroidApp;)V

    .line 186
    :goto_0
    return-object v0

    .line 182
    .restart local p1
    :pswitch_1
    new-instance v0, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;

    check-cast p1, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;

    .end local p1
    invoke-direct {v0, p0, p1}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForEdition;)V

    goto :goto_0

    .line 184
    .restart local p1
    :pswitch_2
    new-instance v0, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;

    check-cast p1, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;

    .end local p1
    invoke-direct {v0, p0, p1}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForPost;)V

    goto :goto_0

    .line 186
    .restart local p1
    :pswitch_3
    new-instance v0, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;

    check-cast p1, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForLink;

    .end local p1
    invoke-direct {v0, p0, p1}, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForLink;)V

    goto :goto_0

    .line 178
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getHtml()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->htmlMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getLong()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->longMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getShort()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->shortMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/share/ShareMessage;->url:Ljava/lang/String;

    return-object v0
.end method
