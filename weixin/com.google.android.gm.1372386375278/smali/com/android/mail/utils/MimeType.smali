.class public Lcom/android/mail/utils/MimeType;
.super Ljava/lang/Object;
.source "MimeType.java"


# static fields
.field static final EML_ATTACHMENT_CONTENT_TYPE:Ljava/lang/String; = "application/eml"

.field static final GENERIC_MIMETYPE:Ljava/lang/String; = "application/octet-stream"

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final UNACCEPTABLE_ATTACHMENT_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sGviewSupportedTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 38
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/utils/MimeType;->LOG_TAG:Ljava/lang/String;

    .line 48
    const-string v0, "application/zip"

    const-string v1, "application/x-gzip"

    const-string v2, "application/x-bzip2"

    const-string v3, "application/x-compress"

    const-string v4, "application/x-compressed"

    const-string v5, "application/x-tar"

    new-array v6, v7, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/android/mail/utils/MimeType;->UNACCEPTABLE_ATTACHMENT_TYPES:Ljava/util/Set;

    .line 52
    const-string v0, "application/pdf"

    const-string v1, "application/vnd.ms-powerpoint"

    const-string v2, "image/tiff"

    const-string v3, "application/msword"

    const-string v4, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    const-string v5, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    new-array v6, v7, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/android/mail/utils/MimeType;->sGviewSupportedTypes:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getFilenameExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "fileName"

    .prologue
    .line 139
    const/4 v0, 0x0

    .line 140
    .local v0, extension:Ljava/lang/String;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 141
    const/16 v2, 0x2e

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 142
    .local v1, lastDot:I
    if-lez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 143
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 146
    .end local v1           #lastDot:I
    :cond_0
    return-object v0
.end method

.method public static inferMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "name"
    .parameter "mimeType"

    .prologue
    .line 160
    invoke-static {p0}, Lcom/android/mail/utils/MimeType;->getFilenameExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    .local v0, extension:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 181
    .end local p1
    :cond_0
    :goto_0
    return-object p1

    .line 166
    .restart local p1
    :cond_1
    const-string v4, "text/plain"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 167
    .local v2, isTextPlain:Z
    if-nez v2, :cond_2

    const-string v4, "application/octet-stream"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_2
    const/4 v1, 0x1

    .line 170
    .local v1, isGenericType:Z
    :goto_1
    const/4 v3, 0x0

    .line 171
    .local v3, type:Ljava/lang/String;
    if-nez v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 172
    :cond_3
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    move-object p1, v3

    .line 175
    goto :goto_0

    .line 167
    .end local v1           #isGenericType:Z
    .end local v3           #type:Ljava/lang/String;
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 176
    .restart local v1       #isGenericType:Z
    .restart local v3       #type:Ljava/lang/String;
    :cond_6
    const-string v4, "eml"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 178
    const-string p1, "application/eml"

    goto :goto_0

    .line 181
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p1, "application/octet-stream"

    goto :goto_0
.end method

.method public static isBlocked(Ljava/lang/String;)Z
    .locals 1
    .parameter "contentType"

    .prologue
    .line 120
    sget-object v0, Lcom/android/mail/utils/MimeType;->UNACCEPTABLE_ATTACHMENT_TYPES:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isInstallable(Ljava/lang/String;)Z
    .locals 1
    .parameter "type"

    .prologue
    .line 64
    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isViewable(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 11
    .parameter "context"
    .parameter "contentUri"
    .parameter "contentType"

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 75
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "null"

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 77
    :cond_0
    sget-object v6, Lcom/android/mail/utils/MimeType;->LOG_TAG:Ljava/lang/String;

    const-string v7, "Attachment with null content type. \'%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v6, v7, v4}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 113
    :goto_0
    return v5

    .line 81
    :cond_1
    invoke-static {p2}, Lcom/android/mail/utils/MimeType;->isBlocked(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 82
    sget-object v6, Lcom/android/mail/utils/MimeType;->LOG_TAG:Ljava/lang/String;

    const-string v7, "content type \'%s\' is blocked. \'%s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object p2, v8, v5

    aput-object p1, v8, v4

    invoke-static {v6, v7, v8}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 86
    :cond_2
    new-instance v3, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .local v3, mimetypeIntent:Landroid/content/Intent;
    const v6, 0x80001

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    if-eqz p1, :cond_4

    .line 91
    invoke-static {v3, p1, p2}, Lcom/android/mail/utils/Utils;->setIntentDataAndTypeAndNormalize(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 104
    .local v2, manager:Landroid/content/pm/PackageManager;
    const/high16 v6, 0x1

    invoke-virtual {v2, v3, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 106
    .local v1, list:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_3

    .line 109
    sget-object v6, Lcom/android/mail/utils/MimeType;->LOG_TAG:Ljava/lang/String;

    const-string v7, "Unable to find supporting activity. mime-type: %s, uri: %s, normalized mime-type: %s normalized uri: %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v5

    aput-object p1, v8, v4

    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    const/4 v9, 0x3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/android/mail/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 113
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_5

    :goto_2
    move v5, v4

    goto :goto_0

    .line 93
    .end local v1           #list:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v2           #manager:Landroid/content/pm/PackageManager;
    :cond_4
    invoke-static {v3, p2}, Lcom/android/mail/utils/Utils;->setIntentTypeAndNormalize(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    .local v0, e:Ljava/lang/UnsupportedOperationException;
    goto :goto_0

    .end local v0           #e:Ljava/lang/UnsupportedOperationException;
    .restart local v1       #list:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v2       #manager:Landroid/content/pm/PackageManager;
    :cond_5
    move v4, v5

    .line 113
    goto :goto_2
.end method
