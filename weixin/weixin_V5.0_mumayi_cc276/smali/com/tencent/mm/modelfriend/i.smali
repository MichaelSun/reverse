.class public final Lcom/tencent/mm/modelfriend/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aIg:Ljava/lang/String;

.field private aIi:Ljava/lang/String;

.field private aNx:Ljava/lang/String;

.field private aZH:Ljava/lang/String;

.field private baR:I

.field private biW:Ljava/lang/String;

.field private biX:J

.field private biY:Ljava/lang/String;

.field private biZ:Ljava/lang/String;

.field private bja:Ljava/lang/String;

.field private bjb:Ljava/lang/String;

.field private bjc:Ljava/lang/String;

.field private bjd:Ljava/lang/String;

.field private bje:I

.field public bjf:[B

.field private bjg:Ljava/lang/String;

.field private bjh:I

.field private bji:Ljava/lang/String;

.field private bjj:Ljava/lang/String;

.field private bjk:Ljava/lang/String;

.field private bjl:I

.field private bjm:Ljava/lang/String;

.field private bjn:I

.field private bjo:I

.field private bjp:Ljava/lang/String;

.field private bjq:Ljava/lang/String;

.field private bjr:Ljava/lang/String;

.field private bjs:I

.field private bjt:Ljava/lang/String;

.field private bju:J

.field private bjv:I

.field private bjw:Ljava/lang/String;

.field private bjx:Ljava/lang/String;

.field private bjy:Ljava/lang/String;

.field private id:I

.field private status:I

.field private type:I

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput v3, p0, Lcom/tencent/mm/modelfriend/i;->baR:I

    .line 128
    iput v2, p0, Lcom/tencent/mm/modelfriend/i;->id:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->aIg:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->biW:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelfriend/i;->biX:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->biY:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->biZ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bja:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->username:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->aZH:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjb:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjc:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/modelfriend/i;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjd:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->aNx:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/modelfriend/i;->status:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->aIi:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/modelfriend/i;->bje:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjg:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/modelfriend/i;->bjh:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bji:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjj:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjk:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/modelfriend/i;->bjl:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjm:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/modelfriend/i;->bjn:I

    iput v2, p0, Lcom/tencent/mm/modelfriend/i;->bjo:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjp:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjq:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjr:Ljava/lang/String;

    iput v3, p0, Lcom/tencent/mm/modelfriend/i;->bjs:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjt:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelfriend/i;->bju:J

    iput v3, p0, Lcom/tencent/mm/modelfriend/i;->bjv:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjw:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjx:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjy:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public static eA(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    .line 354
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 355
    long-to-int v0, v0

    return v0
.end method

.method private pp()[B
    .locals 3

    .prologue
    .line 310
    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/w;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/w;-><init>()V

    .line 311
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->amT()I

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/i;->bjg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->uV(Ljava/lang/String;)I

    .line 313
    iget v1, p0, Lcom/tencent/mm/modelfriend/i;->bjh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->rw(I)I

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/i;->bji:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->uV(Ljava/lang/String;)I

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/i;->bjj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->uV(Ljava/lang/String;)I

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/i;->bjk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->uV(Ljava/lang/String;)I

    .line 317
    iget v1, p0, Lcom/tencent/mm/modelfriend/i;->bjl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->rw(I)I

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/i;->bjm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->uV(Ljava/lang/String;)I

    .line 319
    iget v1, p0, Lcom/tencent/mm/modelfriend/i;->bjn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->rw(I)I

    .line 320
    iget v1, p0, Lcom/tencent/mm/modelfriend/i;->bjo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->rw(I)I

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/i;->bjp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->uV(Ljava/lang/String;)I

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/i;->bjq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->uV(Ljava/lang/String;)I

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/i;->bjr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->uV(Ljava/lang/String;)I

    .line 324
    iget v1, p0, Lcom/tencent/mm/modelfriend/i;->bjs:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->rw(I)I

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/i;->bjt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->uV(Ljava/lang/String;)I

    .line 326
    iget-wide v1, p0, Lcom/tencent/mm/modelfriend/i;->bju:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/w;->co(J)I

    .line 327
    iget v1, p0, Lcom/tencent/mm/modelfriend/i;->bjv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->rw(I)I

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/i;->bjw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->uV(Ljava/lang/String;)I

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/i;->bjx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->uV(Ljava/lang/String;)I

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/i;->bjy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->uV(Ljava/lang/String;)I

    .line 331
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->amU()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 333
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 4
    .parameter

    .prologue
    .line 173
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/i;->ey(Ljava/lang/String;)V

    .line 174
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->biW:Ljava/lang/String;

    .line 175
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelfriend/i;->biX:J

    .line 176
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->biY:Ljava/lang/String;

    .line 177
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->biZ:Ljava/lang/String;

    .line 178
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bja:Ljava/lang/String;

    .line 179
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->username:Ljava/lang/String;

    .line 180
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->aZH:Ljava/lang/String;

    .line 181
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjb:Ljava/lang/String;

    .line 182
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjc:Ljava/lang/String;

    .line 183
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->type:I

    .line 184
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjd:Ljava/lang/String;

    .line 185
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->aNx:Ljava/lang/String;

    .line 187
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 188
    const/high16 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 189
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->status:I

    .line 193
    :goto_0
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->bje:I

    .line 194
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->aIi:Ljava/lang/String;

    .line 197
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjf:[B

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjf:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjf:[B

    :try_start_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/w;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/w;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/w;->eV([B)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "MicroMsg.AddrUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse LVBuffer error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_0
    :goto_1
    return-void

    .line 191
    :cond_1
    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->status:I

    goto :goto_0

    .line 199
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/w;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjg:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/w;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->bjh:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/w;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bji:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/w;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjj:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/w;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjk:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/w;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->bjl:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/w;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjm:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/w;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->bjn:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/w;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->bjo:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/w;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/w;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjq:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/w;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjr:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/w;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->bjs:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/w;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjt:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/w;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/modelfriend/i;->bju:J

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/w;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->bjv:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/w;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjw:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/w;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjx:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/w;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjy:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final aG(I)V
    .locals 0
    .parameter

    .prologue
    .line 505
    iput p1, p0, Lcom/tencent/mm/modelfriend/i;->bjh:I

    .line 506
    return-void
.end method

.method public final aI(I)V
    .locals 0
    .parameter

    .prologue
    .line 529
    iput p1, p0, Lcom/tencent/mm/modelfriend/i;->bjl:I

    .line 530
    return-void
.end method

.method public final aU(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 617
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->bjm:Ljava/lang/String;

    .line 618
    return-void
.end method

.method public final aW(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 521
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->bjk:Ljava/lang/String;

    .line 522
    return-void
.end method

.method public final aX(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 513
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->bji:Ljava/lang/String;

    .line 514
    return-void
.end method

.method public final aY(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 609
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->bjj:Ljava/lang/String;

    .line 610
    return-void
.end method

.method public final bF(I)V
    .locals 0
    .parameter

    .prologue
    .line 339
    iput p1, p0, Lcom/tencent/mm/modelfriend/i;->baR:I

    .line 340
    return-void
.end method

.method public final bO(I)V
    .locals 0
    .parameter

    .prologue
    .line 553
    iput p1, p0, Lcom/tencent/mm/modelfriend/i;->bjs:I

    .line 554
    return-void
.end method

.method public final bP(I)V
    .locals 0
    .parameter

    .prologue
    .line 577
    iput p1, p0, Lcom/tencent/mm/modelfriend/i;->bjv:I

    .line 578
    return-void
.end method

.method public final bQ(I)V
    .locals 0
    .parameter

    .prologue
    .line 625
    iput p1, p0, Lcom/tencent/mm/modelfriend/i;->bjn:I

    .line 626
    return-void
.end method

.method public final bR(I)V
    .locals 0
    .parameter

    .prologue
    .line 633
    iput p1, p0, Lcom/tencent/mm/modelfriend/i;->bjo:I

    .line 634
    return-void
.end method

.method public final bc(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 457
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->aNx:Ljava/lang/String;

    .line 458
    return-void
.end method

.method public final eB(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->biW:Ljava/lang/String;

    .line 370
    return-void
.end method

.method public final eC(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->biY:Ljava/lang/String;

    .line 386
    return-void
.end method

.method public final eD(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->biZ:Ljava/lang/String;

    .line 394
    return-void
.end method

.method public final eE(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 401
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->bja:Ljava/lang/String;

    .line 402
    return-void
.end method

.method public final eF(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->aZH:Ljava/lang/String;

    .line 418
    return-void
.end method

.method public final eG(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 425
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->bjb:Ljava/lang/String;

    .line 426
    return-void
.end method

.method public final eH(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 433
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->bjc:Ljava/lang/String;

    .line 434
    return-void
.end method

.method public final eI(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 449
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->bjd:Ljava/lang/String;

    .line 450
    return-void
.end method

.method public final eJ(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 497
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->bjg:Ljava/lang/String;

    .line 498
    return-void
.end method

.method public final eK(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 537
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->bjr:Ljava/lang/String;

    .line 538
    return-void
.end method

.method public final eL(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 561
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->bjt:Ljava/lang/String;

    .line 562
    return-void
.end method

.method public final eM(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 585
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->bjw:Ljava/lang/String;

    .line 586
    return-void
.end method

.method public final eN(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 593
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->bjx:Ljava/lang/String;

    .line 594
    return-void
.end method

.method public final eO(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 601
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->bjy:Ljava/lang/String;

    .line 602
    return-void
.end method

.method public final eP(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 641
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->bjp:Ljava/lang/String;

    .line 642
    return-void
.end method

.method public final eQ(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 649
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->bjq:Ljava/lang/String;

    .line 650
    return-void
.end method

.method public final eR()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 237
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 238
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->baR:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "id"

    iget v2, p0, Lcom/tencent/mm/modelfriend/i;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->baR:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 242
    const-string v0, "md5"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/i;->oE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->baR:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 245
    const-string v0, "peopleid"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/i;->pq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->baR:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 248
    const-string v0, "uploadtime"

    iget-wide v2, p0, Lcom/tencent/mm/modelfriend/i;->biX:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 250
    :cond_3
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->baR:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 251
    const-string v0, "realname"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/i;->pr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_4
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->baR:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 254
    const-string v2, "realnamepyinitial"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->biZ:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_5
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->baR:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 257
    const-string v2, "realnamequanpin"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bja:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_6
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->baR:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 260
    const-string v0, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_7
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->baR:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 263
    const-string v0, "nickname"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/i;->ps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_8
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->baR:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 266
    const-string v2, "nicknamepyinitial"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjb:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_9
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->baR:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 269
    const-string v2, "nicknamequanpin"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjc:Ljava/lang/String;

    if-nez v0, :cond_15

    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_a
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->baR:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 272
    const-string v0, "type"

    iget v2, p0, Lcom/tencent/mm/modelfriend/i;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 274
    :cond_b
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->baR:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 275
    const-string v0, "moblie"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/i;->pt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_c
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->baR:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 278
    const-string v2, "email"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->aNx:Ljava/lang/String;

    if-nez v0, :cond_16

    const-string v0, ""

    :goto_4
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_d
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->baR:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 281
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->status:I

    .line 282
    if-nez v0, :cond_17

    .line 283
    const-string v0, "status"

    const/high16 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 289
    :cond_e
    :goto_5
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->baR:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    .line 290
    const-string v0, "reserved1"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/i;->aIi:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_f
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->baR:I

    const/high16 v2, 0x2

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    .line 296
    const-string v0, "reserved3"

    iget v2, p0, Lcom/tencent/mm/modelfriend/i;->bje:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 301
    :cond_10
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->baR:I

    const/high16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_11

    .line 302
    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/i;->pp()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjf:[B

    .line 303
    const-string v0, "lvbuf"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/i;->bjf:[B

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 305
    :cond_11
    return-object v1

    .line 254
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->biZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 257
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bja:Ljava/lang/String;

    goto/16 :goto_1

    .line 266
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjb:Ljava/lang/String;

    goto/16 :goto_2

    .line 269
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjc:Ljava/lang/String;

    goto/16 :goto_3

    .line 278
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->aNx:Ljava/lang/String;

    goto :goto_4

    .line 285
    :cond_17
    const-string v2, "status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_5
.end method

.method public final eR(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 653
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->aIi:Ljava/lang/String;

    .line 654
    return-void
.end method

.method public final ey(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->aIg:Ljava/lang/String;

    .line 361
    invoke-static {p1}, Lcom/tencent/mm/modelfriend/i;->eA(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->id:I

    .line 362
    return-void
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjq:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 469
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->status:I

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final hA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjm:Ljava/lang/String;

    return-object v0
.end method

.method public final hM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjk:Ljava/lang/String;

    return-object v0
.end method

.method public final hN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bji:Ljava/lang/String;

    return-object v0
.end method

.method public final hO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjj:Ljava/lang/String;

    return-object v0
.end method

.method public final hu()I
    .locals 1

    .prologue
    .line 501
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->bjh:I

    return v0
.end method

.method public final oE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->aIg:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->aIg:Ljava/lang/String;

    goto :goto_0
.end method

.method public final pq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->biW:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->biW:Ljava/lang/String;

    goto :goto_0
.end method

.method public final pr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->biY:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->biY:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ps()Ljava/lang/String;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->aZH:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->aZH:Ljava/lang/String;

    goto :goto_0
.end method

.method public final pt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjd:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjd:Ljava/lang/String;

    goto :goto_0
.end method

.method public final pu()V
    .locals 1

    .prologue
    .line 481
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->bje:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->bje:I

    .line 482
    return-void
.end method

.method public final pv()V
    .locals 1

    .prologue
    .line 485
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->bje:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->bje:I

    .line 486
    return-void
.end method

.method public final pw()Z
    .locals 1

    .prologue
    .line 489
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->bje:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final px()Ljava/lang/String;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->bjg:Ljava/lang/String;

    return-object v0
.end method

.method public final py()Ljava/lang/String;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->aIi:Ljava/lang/String;

    return-object v0
.end method

.method public final setStatus(I)V
    .locals 0
    .parameter

    .prologue
    .line 465
    iput p1, p0, Lcom/tencent/mm/modelfriend/i;->status:I

    .line 466
    return-void
.end method

.method public final setType(I)V
    .locals 0
    .parameter

    .prologue
    .line 441
    iput p1, p0, Lcom/tencent/mm/modelfriend/i;->type:I

    .line 442
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->username:Ljava/lang/String;

    .line 410
    return-void
.end method

.method public final u(J)V
    .locals 0
    .parameter

    .prologue
    .line 377
    iput-wide p1, p0, Lcom/tencent/mm/modelfriend/i;->biX:J

    .line 378
    return-void
.end method

.method public final v(J)V
    .locals 0
    .parameter

    .prologue
    .line 569
    iput-wide p1, p0, Lcom/tencent/mm/modelfriend/i;->bju:J

    .line 570
    return-void
.end method
