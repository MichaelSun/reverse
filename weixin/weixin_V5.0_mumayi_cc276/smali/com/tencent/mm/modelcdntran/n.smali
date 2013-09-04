.class public final Lcom/tencent/mm/modelcdntran/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bhl:Z

.field public bhm:Lcom/tencent/mm/modelcdntran/o;

.field public field_aesKey:Ljava/lang/String;

.field public field_arg:I

.field public field_fileId:Ljava/lang/String;

.field public field_fileType:I

.field public field_fullpath:Ljava/lang/String;

.field public field_isStreamMedia:Z

.field public field_lastProgressCallbackTime:J

.field public field_mediaId:Ljava/lang/String;

.field public field_needStorage:Z

.field public field_priority:I

.field public field_startTime:J

.field public field_talker:Ljava/lang/String;

.field public field_thumbpath:Ljava/lang/String;

.field public field_totalLen:I

.field public field_videoFileId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/n;->field_fullpath:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/n;->field_thumbpath:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/n;->field_talker:Ljava/lang/String;

    .line 14
    iput v1, p0, Lcom/tencent/mm/modelcdntran/n;->field_fileType:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/n;->field_fileId:Ljava/lang/String;

    .line 17
    iput v1, p0, Lcom/tencent/mm/modelcdntran/n;->field_totalLen:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/n;->field_aesKey:Ljava/lang/String;

    .line 19
    iput v1, p0, Lcom/tencent/mm/modelcdntran/n;->field_priority:I

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/modelcdntran/n;->field_needStorage:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/modelcdntran/n;->field_isStreamMedia:Z

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/n;->field_videoFileId:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/tencent/mm/modelcdntran/n;->field_arg:I

    .line 24
    iput-wide v2, p0, Lcom/tencent/mm/modelcdntran/n;->field_lastProgressCallbackTime:J

    .line 25
    iput-wide v2, p0, Lcom/tencent/mm/modelcdntran/n;->field_startTime:J

    return-void
.end method
