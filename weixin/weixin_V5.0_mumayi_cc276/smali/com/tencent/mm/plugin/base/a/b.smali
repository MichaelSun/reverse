.class public final Lcom/tencent/mm/plugin/base/a/b;
.super Lcom/tencent/mm/sdk/f/ah;
.source "SourceFile"


# static fields
.field public static final baT:[Ljava/lang/String;


# instance fields
.field private bsS:Lcom/tencent/mm/sdk/f/af;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/base/a/a;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v3, "appattach"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/base/a/b;->baT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/f/af;)V
    .locals 3
    .parameter

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/base/a/a;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v1, "appattach"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/f/ah;-><init>(Lcom/tencent/mm/sdk/f/af;Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/b;->bsS:Lcom/tencent/mm/sdk/f/af;

    .line 24
    return-void
.end method


# virtual methods
.method public final T(J)V
    .locals 3
    .parameter

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " update appattach set status = 198 , lastModifyTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vK()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where rowid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/b;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v2, "appattach"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/f/af;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/a/b;->uy()V

    .line 31
    return-void
.end method

.method public final U(J)Lcom/tencent/mm/plugin/base/a/a;
    .locals 4
    .parameter

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/base/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/a;-><init>()V

    .line 50
    iput-wide p1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_msgInfoId:J

    .line 51
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "msgInfoId"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/base/a/b;->c(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ig(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/base/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/a;-><init>()V

    .line 36
    iput-object p1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_mediaSvrId:Ljava/lang/String;

    .line 37
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "mediaSvrId"

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/base/a/b;->c(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-object v0

    .line 40
    :cond_1
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "mediaId"

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/base/a/b;->c(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final re()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    const-string v2, "select *  , rowid  from appattach where status = 101"

    .line 59
    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/base/a/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 60
    if-nez v2, :cond_0

    .line 77
    :goto_0
    return-object v0

    .line 63
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 64
    const-string v4, "MicroMsg.AppAttachInfoStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getUnfinishInfo resCount:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    if-nez v3, :cond_1

    .line 66
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    :goto_1
    if-ge v1, v3, :cond_2

    .line 71
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 72
    new-instance v4, Lcom/tencent/mm/plugin/base/a/a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/base/a/a;-><init>()V

    .line 73
    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/base/a/a;->a(Landroid/database/Cursor;)V

    .line 74
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
