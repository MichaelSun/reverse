.class public final Lcom/tencent/mm/storage/ac;
.super Lcom/tencent/mm/sdk/f/ah;
.source "SourceFile"


# static fields
.field public static final baT:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/ab;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v3, "FileDownloadInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/ac;->baT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/f/af;)V
    .locals 3
    .parameter

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/storage/ab;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v1, "FileDownloadInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/f/ah;-><init>(Lcom/tencent/mm/sdk/f/af;Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final apk()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 33
    const-string v0, "select * from FileDownloadInfo where status=8 or status=2"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/ac;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final bB(J)Lcom/tencent/mm/storage/ab;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 65
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gez v1, :cond_1

    .line 66
    const-string v1, "MicroMsg.FileDownloadInfoStorage"

    const-string v2, "download id is not avaiable"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    :goto_0
    return-object v0

    .line 69
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select * from FileDownloadInfo where downloadId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/storage/ac;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    new-instance v0, Lcom/tencent/mm/storage/ab;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ab;-><init>()V

    .line 79
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ab;->a(Landroid/database/Cursor;)V

    .line 82
    :cond_2
    if-eqz v1, :cond_0

    .line 83
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final on(Ljava/lang/String;)Lcom/tencent/mm/storage/ab;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    const-string v1, "MicroMsg.FileDownloadInfoStorage"

    const-string v2, "spKey is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    :goto_0
    return-object v0

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select * from FileDownloadInfo where downloadKey=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" order by downloadId desc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/storage/ac;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    new-instance v0, Lcom/tencent/mm/storage/ab;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ab;-><init>()V

    .line 53
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ab;->a(Landroid/database/Cursor;)V

    .line 56
    :cond_2
    if-eqz v1, :cond_0

    .line 57
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
