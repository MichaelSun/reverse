.class public Lcom/google/apps/dots/android/currents/screensaver/CurrentsClient;
.super Ljava/lang/Object;
.source "CurrentsClient.java"

# interfaces
.implements Lcom/google/apps/dots/android/currents/screensaver/Constants;


# static fields
.field private static final LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;


# instance fields
.field private final contentUriBase:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final targetPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsClient;

    invoke-static {v0}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsClient;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter "context"
    .parameter "targetPackageName"

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsClient;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsClient;->targetPackageName:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".exported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsClient;->contentUriBase:Ljava/lang/String;

    .line 26
    return-void
.end method

.method private readBlob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7
    .parameter "dirName"
    .parameter "appId"
    .parameter "blobId"

    .prologue
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsClient;->contentUriBase:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/blob/%s/%s/%s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x2

    aput-object p3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 61
    .local v3, uri:Ljava/lang/String;
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 62
    .local v2, u:Landroid/net/Uri;
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsClient;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 64
    .local v1, res:Landroid/content/ContentResolver;
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 66
    :goto_0
    return-object v4

    .line 65
    :catch_0
    move-exception v0

    .line 66
    .local v0, e:Ljava/io/FileNotFoundException;
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getAttachmentStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6
    .parameter "attachmentId"

    .prologue
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsClient;->contentUriBase:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/att/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "?noplaceholder"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34
    .local v3, uri:Ljava/lang/String;
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 35
    .local v2, u:Landroid/net/Uri;
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsClient;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 37
    .local v1, res:Landroid/content/ContentResolver;
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 39
    :goto_0
    return-object v4

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .local v0, e:Ljava/io/FileNotFoundException;
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public getTargetPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsClient;->targetPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public queryEditions(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .parameter "orderBy"

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsClient;->contentUriBase:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/edition"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 45
    .local v6, uri:Ljava/lang/String;
    sget-object v3, Lcom/google/apps/dots/android/currents/screensaver/CurrentsClient;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryEditions uri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v4, v5}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 47
    .local v1, u:Landroid/net/Uri;
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsClient;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .local v0, res:Landroid/content/ContentResolver;
    move-object v3, v2

    move-object v4, v2

    move-object v5, p1

    .line 48
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    return-object v2
.end method

.method public queryPosts(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .parameter "orderBy"

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsClient;->contentUriBase:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/posts"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 53
    .local v6, uri:Ljava/lang/String;
    sget-object v3, Lcom/google/apps/dots/android/currents/screensaver/CurrentsClient;->LOG:Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryPosts uri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v4, v5}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 55
    .local v1, u:Landroid/net/Uri;
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsClient;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .local v0, res:Landroid/content/ContentResolver;
    move-object v3, v2

    move-object v4, v2

    move-object v5, p1

    .line 56
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    return-object v2
.end method

.method public readPostResult(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostResult;
    .locals 4
    .parameter "appId"
    .parameter "blobId"

    .prologue
    const/4 v3, 0x0

    .line 71
    const-string v2, "pr"

    invoke-direct {p0, v2, p1, p2}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsClient;->readBlob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 72
    .local v0, blob:Ljava/io/InputStream;
    if-nez v0, :cond_0

    move-object v2, v3

    .line 80
    :goto_0
    return-object v2

    .line 76
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostResult;->newBuilder()Lcom/google/protos/dots/DotsShared$PostResult$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/protos/dots/DotsShared$PostResult$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lcom/google/protos/dots/DotsShared$PostResult$Builder;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$PostResult$Builder;->build()Lcom/google/protos/dots/DotsShared$PostResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 80
    invoke-static {v0}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 80
    .local v1, e:Ljava/io/IOException;
    invoke-static {v0}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    move-object v2, v3

    goto :goto_0

    .end local v1           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v2

    invoke-static {v0}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    throw v2
.end method
