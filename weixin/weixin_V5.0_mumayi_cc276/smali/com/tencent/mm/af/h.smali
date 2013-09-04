.class public final Lcom/tencent/mm/af/h;
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
    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/af/g;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v3, "LBSVerifyMessage"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/af/h;->baT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/f/af;)V
    .locals 3
    .parameter

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/af/g;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v1, "LBSVerifyMessage"

    sget-object v2, Lcom/tencent/mm/c/b/r;->aLK:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/f/ah;-><init>(Lcom/tencent/mm/sdk/f/af;Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/af/h;->bsS:Lcom/tencent/mm/sdk/f/af;

    .line 28
    return-void
.end method

.method public static gk(Ljava/lang/String;)J
    .locals 5
    .parameter

    .prologue
    .line 192
    const-wide/16 v0, 0x0

    .line 193
    if-eqz p0, :cond_0

    .line 194
    invoke-static {}, Lcom/tencent/mm/af/k;->tR()Lcom/tencent/mm/af/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/af/h;->tL()Lcom/tencent/mm/af/g;

    move-result-object v2

    .line 195
    if-eqz v2, :cond_0

    .line 196
    iget-wide v0, v2, Lcom/tencent/mm/af/g;->field_createtime:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 199
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v2

    .line 201
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :goto_0
    return-wide v0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/h;Lcom/tencent/mm/storage/ai;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x3

    .line 114
    const-string v0, "MicroMsg.LBSVerifyMessageStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveToVerifyStg, cmdAM, status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v2, Lcom/tencent/mm/af/g;

    invoke-direct {v2}, Lcom/tencent/mm/af/g;-><init>()V

    .line 117
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acg()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/af/g;->field_content:Ljava/lang/String;

    .line 118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/af/g;->field_createtime:J

    .line 119
    const-string v0, ""

    iput-object v0, v2, Lcom/tencent/mm/af/g;->field_imgpath:Ljava/lang/String;

    .line 120
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ai;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/af/g;->field_sayhicontent:Ljava/lang/String;

    .line 121
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ai;->ajC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/af/g;->field_sayhiuser:Ljava/lang/String;

    .line 122
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ai;->wS()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/af/g;->field_scene:I

    .line 123
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->getStatus()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->getStatus()I

    move-result v0

    :goto_0
    iput v0, v2, Lcom/tencent/mm/af/g;->field_status:I

    .line 124
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, v2, Lcom/tencent/mm/af/g;->field_svrid:J

    .line 125
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->ace()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/af/g;->field_talker:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->zr()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/af/g;->field_type:I

    .line 127
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/af/g;->field_isSend:I

    .line 128
    invoke-virtual {p0, v2}, Lcom/tencent/mm/af/h;->a(Lcom/tencent/mm/af/g;)Z

    .line 129
    iget-object v0, v2, Lcom/tencent/mm/af/g;->field_sayhiuser:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/l/d;->k(Ljava/lang/String;I)Z

    .line 130
    return-void

    :cond_0
    move v0, v1

    .line 123
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/af/g;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 134
    if-nez p1, :cond_1

    .line 135
    const-string v1, "MicroMsg.LBSVerifyMessageStorage"

    const-string v2, "insert fail, lbsMsg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/f/ah;->b(Lcom/tencent/mm/sdk/f/ad;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/tencent/mm/af/g;->eyn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/af/h;->vr(Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/f/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 19
    check-cast p1, Lcom/tencent/mm/af/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/af/h;->a(Lcom/tencent/mm/af/g;)Z

    move-result v0

    return v0
.end method

.method public final ds(I)Landroid/database/Cursor;
    .locals 3
    .parameter

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/af/h;->ts()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where isSend = 0 ORDER BY createtime desc LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/af/h;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/af/h;->bsS:Lcom/tencent/mm/sdk/f/af;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select count(*) from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/af/h;->ts()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 46
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    .line 47
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 52
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 53
    if-lez v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final gg(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "svrid = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/af/h;->bsS:Lcom/tencent/mm/sdk/f/af;

    invoke-virtual {p0}, Lcom/tencent/mm/af/h;->ts()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/sdk/f/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 94
    if-lez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/af/h;->uy()V

    .line 97
    :cond_0
    const-string v1, "MicroMsg.LBSVerifyMessageStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delBySvrId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public final gh(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sayhiuser = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/af/h;->bsS:Lcom/tencent/mm/sdk/f/af;

    invoke-virtual {p0}, Lcom/tencent/mm/af/h;->ts()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/sdk/f/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 103
    if-lez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/af/h;->uy()V

    .line 106
    :cond_0
    const-string v1, "MicroMsg.LBSVerifyMessageStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delByUserName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public final gi(Ljava/lang/String;)[Lcom/tencent/mm/af/g;
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 150
    const-string v1, "MicroMsg.LBSVerifyMessageStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLastLBSVerifyMessage, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", limit = 3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select *, rowid from LBSVerifyMessage  where sayhiuser = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' order by createtime DESC limit 3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/af/h;->bsS:Lcom/tencent/mm/sdk/f/af;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 155
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 156
    if-gtz v3, :cond_0

    .line 157
    const-string v1, "MicroMsg.LBSVerifyMessageStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getLastLBSVerifyMessage, cursor count = 0, talker = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", limit = 3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 170
    :goto_0
    return-object v0

    .line 163
    :cond_0
    new-array v0, v3, [Lcom/tencent/mm/af/g;

    .line 164
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 165
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 166
    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    new-instance v5, Lcom/tencent/mm/af/g;

    invoke-direct {v5}, Lcom/tencent/mm/af/g;-><init>()V

    aput-object v5, v0, v4

    .line 167
    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v0, v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/af/g;->a(Landroid/database/Cursor;)V

    .line 164
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 169
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final gj(Ljava/lang/String;)Lcom/tencent/mm/af/g;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 174
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 175
    :cond_0
    const-string v1, "MicroMsg.LBSVerifyMessageStorage"

    const-string v2, "getLastRecvLbsMsg fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_0
    return-object v0

    .line 179
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select * from LBSVerifyMessage where isSend = 0 and sayhiuser = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' order by createTime DESC limit 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/af/h;->bsS:Lcom/tencent/mm/sdk/f/af;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 182
    new-instance v0, Lcom/tencent/mm/af/g;

    invoke-direct {v0}, Lcom/tencent/mm/af/g;-><init>()V

    .line 183
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_2

    .line 184
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 185
    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/g;->a(Landroid/database/Cursor;)V

    .line 187
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final tI()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/af/h;->bsS:Lcom/tencent/mm/sdk/f/af;

    invoke-virtual {p0}, Lcom/tencent/mm/af/h;->ts()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/mm/sdk/f/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    return-void
.end method

.method public final tK()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/af/h;->bsS:Lcom/tencent/mm/sdk/f/af;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select count(*) from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/af/h;->ts()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " where status != 4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 33
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    .line 34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 39
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 40
    if-lez v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final tL()Lcom/tencent/mm/af/g;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/af/h;->bsS:Lcom/tencent/mm/sdk/f/af;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT * FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/af/h;->ts()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ORDER BY createtime DESC LIMIT 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 63
    if-nez v1, :cond_0

    .line 73
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    new-instance v0, Lcom/tencent/mm/af/g;

    invoke-direct {v0}, Lcom/tencent/mm/af/g;-><init>()V

    .line 71
    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/g;->a(Landroid/database/Cursor;)V

    .line 72
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final tM()V
    .locals 7

    .prologue
    .line 82
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 83
    const-string v1, "status"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/af/h;->bsS:Lcom/tencent/mm/sdk/f/af;

    invoke-virtual {p0}, Lcom/tencent/mm/af/h;->ts()Ljava/lang/String;

    move-result-object v2

    const-string v3, "status!=? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "4"

    aput-object v6, v4, v5

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdk/f/af;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/af/h;->uy()V

    .line 89
    :cond_0
    return-void
.end method
