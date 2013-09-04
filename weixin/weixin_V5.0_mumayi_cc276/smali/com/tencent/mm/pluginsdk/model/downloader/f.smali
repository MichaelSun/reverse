.class public final Lcom/tencent/mm/pluginsdk/model/downloader/f;
.super Landroid/app/DownloadManager$Request;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/downloader/j;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field private aIg:Ljava/lang/String;

.field private bXO:Ljava/lang/String;

.field private dxJ:Landroid/net/Uri;

.field private dxK:Ljava/lang/String;

.field private dxL:Ljava/lang/String;

.field private dxM:I


# direct methods
.method private constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->dxJ:Landroid/net/Uri;

    .line 27
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/f;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/f;->setShowRunningNotification(Z)Landroid/app/DownloadManager$Request;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/f;-><init>(Landroid/net/Uri;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final ZH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->bXO:Ljava/lang/String;

    return-object v0
.end method

.method public final ZI()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->dxJ:Landroid/net/Uri;

    return-object v0
.end method

.method public final ZJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->aIg:Ljava/lang/String;

    return-object v0
.end method

.method public final ZK()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->dxM:I

    return v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->dxK:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->dxL:Ljava/lang/String;

    return-object v0
.end method

.method public final go(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->dxK:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public final iI(I)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->dxM:I

    .line 81
    return-void
.end method

.method public final oo(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->aIg:Ljava/lang/String;

    .line 65
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/f;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/compatible/f/l;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->bXO:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->dxL:Ljava/lang/String;

    .line 40
    return-void
.end method
