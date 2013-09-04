.class public final Lcom/tencent/mm/modelstat/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bsL:Ljava/lang/String;


# instance fields
.field private baR:I

.field private bsA:I

.field private bsB:I

.field private bsC:I

.field private bsD:I

.field private bsE:I

.field private bsF:I

.field private bsG:I

.field private bsH:I

.field private bsI:I

.field private bsJ:I

.field private bsK:I

.field private bsm:I

.field private bsn:I

.field private bso:I

.field private bsp:I

.field private bsq:I

.field private bsr:I

.field private bss:I

.field private bst:I

.field private bsu:I

.field private bsv:I

.field private bsw:I

.field private bsx:I

.field private bsy:I

.field private bsz:I

.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    const-string v1, "NetStatInfo: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    const-string v1, "|- text in=%d/%dB, out=%d/%dB\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    const-string v1, "|- image in=%d/%dB, out=%d/%dB\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    const-string v1, "|- voice in=%d/%dB, out=%d/%dB\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    const-string v1, "|- video in=%d/%dB, out=%d/%dB\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    const-string v1, "|- mobile in=%dB/%dB, out=%dB/%dB\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    const-string v1, "`- wifi in=%dB/%dB, out=%dB/%dB\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelstat/e;->bsL:Ljava/lang/String;

    .line 544
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->baR:I

    .line 97
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->id:I

    .line 98
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->bsm:I

    .line 99
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->bsn:I

    .line 100
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->bso:I

    .line 101
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->bsp:I

    .line 102
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->bsq:I

    .line 103
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->bsr:I

    .line 104
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->bss:I

    .line 105
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->bst:I

    .line 106
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->bsu:I

    .line 107
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->bsv:I

    .line 108
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->bsw:I

    .line 109
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->bsx:I

    .line 110
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->bsy:I

    .line 112
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->bsz:I

    .line 113
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->bsA:I

    .line 114
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->bsB:I

    .line 115
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->bsC:I

    .line 116
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->bsD:I

    .line 117
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->bsE:I

    .line 118
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->bsF:I

    .line 119
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->bsG:I

    .line 120
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->bsH:I

    .line 121
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->bsI:I

    .line 122
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->bsJ:I

    .line 123
    iput v1, p0, Lcom/tencent/mm/modelstat/e;->bsK:I

    .line 127
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 1
    .parameter

    .prologue
    .line 295
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsm:I

    .line 297
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsn:I

    .line 298
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bso:I

    .line 299
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsp:I

    .line 300
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsq:I

    .line 301
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsr:I

    .line 302
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bss:I

    .line 303
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bst:I

    .line 304
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsu:I

    .line 305
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsv:I

    .line 306
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsw:I

    .line 307
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsx:I

    .line 308
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsy:I

    .line 310
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsz:I

    .line 311
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsA:I

    .line 312
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsB:I

    .line 313
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsC:I

    .line 314
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsD:I

    .line 315
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsE:I

    .line 316
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsF:I

    .line 317
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsG:I

    .line 318
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsH:I

    .line 319
    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsI:I

    .line 320
    const/16 v0, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsJ:I

    .line 321
    const/16 v0, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsK:I

    .line 322
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelstat/e;)Z
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x1000

    .line 135
    iget v0, p1, Lcom/tencent/mm/modelstat/e;->baR:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->baR:I

    .line 137
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->bsn:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->bso:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsn:I

    .line 138
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->bso:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->bso:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bso:I

    .line 139
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->bsp:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->bsq:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsp:I

    .line 140
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->bsq:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->bsq:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsq:I

    .line 141
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->bsr:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->bsr:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsr:I

    .line 142
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->bss:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->bss:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bss:I

    .line 143
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->bst:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->bst:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bst:I

    .line 144
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->bsu:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->bsu:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsu:I

    .line 145
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->bsv:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->bsv:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsv:I

    .line 146
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->bsw:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->bsw:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsw:I

    .line 147
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->bsx:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->bsx:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsx:I

    .line 148
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->bsy:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->bsy:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsy:I

    .line 150
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->bsz:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->bsA:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsz:I

    .line 151
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->bsA:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->bsA:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsA:I

    .line 152
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->bsB:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->bsC:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsB:I

    .line 153
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->bsC:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->bsC:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsC:I

    .line 154
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->bsD:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->bsD:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsD:I

    .line 155
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->bsE:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->bsE:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsE:I

    .line 156
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->bsF:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->bsF:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsF:I

    .line 157
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->bsG:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->bsG:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsG:I

    .line 158
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->bsH:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->bsH:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsH:I

    .line 159
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->bsI:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->bsI:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsI:I

    .line 160
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->bsJ:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->bsJ:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsJ:I

    .line 161
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->bsK:I

    iget v1, p1, Lcom/tencent/mm/modelstat/e;->bsK:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->bsK:I

    .line 163
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->bsv:I

    if-gt v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelstat/e;->bsw:I

    if-gt v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelstat/e;->bsH:I

    if-gt v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelstat/e;->bsI:I

    if-le v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bF(I)V
    .locals 0
    .parameter

    .prologue
    .line 209
    iput p1, p0, Lcom/tencent/mm/modelstat/e;->baR:I

    .line 210
    return-void
.end method

.method public final cS(I)V
    .locals 0
    .parameter

    .prologue
    .line 338
    iput p1, p0, Lcom/tencent/mm/modelstat/e;->bsm:I

    .line 339
    return-void
.end method

.method public final cT(I)V
    .locals 0
    .parameter

    .prologue
    .line 354
    iput p1, p0, Lcom/tencent/mm/modelstat/e;->bso:I

    .line 355
    return-void
.end method

.method public final cU(I)V
    .locals 0
    .parameter

    .prologue
    .line 370
    iput p1, p0, Lcom/tencent/mm/modelstat/e;->bsq:I

    .line 371
    return-void
.end method

.method public final cV(I)V
    .locals 0
    .parameter

    .prologue
    .line 386
    iput p1, p0, Lcom/tencent/mm/modelstat/e;->bss:I

    .line 387
    return-void
.end method

.method public final cW(I)V
    .locals 0
    .parameter

    .prologue
    .line 402
    iput p1, p0, Lcom/tencent/mm/modelstat/e;->bsu:I

    .line 403
    return-void
.end method

.method public final cX(I)V
    .locals 0
    .parameter

    .prologue
    .line 410
    iput p1, p0, Lcom/tencent/mm/modelstat/e;->bsv:I

    .line 411
    return-void
.end method

.method public final cY(I)V
    .locals 0
    .parameter

    .prologue
    .line 418
    iput p1, p0, Lcom/tencent/mm/modelstat/e;->bsw:I

    .line 419
    return-void
.end method

.method public final cZ(I)V
    .locals 0
    .parameter

    .prologue
    .line 426
    iput p1, p0, Lcom/tencent/mm/modelstat/e;->bsx:I

    .line 427
    return-void
.end method

.method public final da(I)V
    .locals 0
    .parameter

    .prologue
    .line 434
    iput p1, p0, Lcom/tencent/mm/modelstat/e;->bsy:I

    .line 435
    return-void
.end method

.method public final db(I)V
    .locals 0
    .parameter

    .prologue
    .line 450
    iput p1, p0, Lcom/tencent/mm/modelstat/e;->bsA:I

    .line 451
    return-void
.end method

.method public final dc(I)V
    .locals 0
    .parameter

    .prologue
    .line 466
    iput p1, p0, Lcom/tencent/mm/modelstat/e;->bsC:I

    .line 467
    return-void
.end method

.method public final dd(I)V
    .locals 0
    .parameter

    .prologue
    .line 482
    iput p1, p0, Lcom/tencent/mm/modelstat/e;->bsE:I

    .line 483
    return-void
.end method

.method public final de(I)V
    .locals 0
    .parameter

    .prologue
    .line 498
    iput p1, p0, Lcom/tencent/mm/modelstat/e;->bsG:I

    .line 499
    return-void
.end method

.method public final df(I)V
    .locals 0
    .parameter

    .prologue
    .line 506
    iput p1, p0, Lcom/tencent/mm/modelstat/e;->bsH:I

    .line 507
    return-void
.end method

.method public final dg(I)V
    .locals 0
    .parameter

    .prologue
    .line 514
    iput p1, p0, Lcom/tencent/mm/modelstat/e;->bsI:I

    .line 515
    return-void
.end method

.method public final dh(I)V
    .locals 0
    .parameter

    .prologue
    .line 522
    iput p1, p0, Lcom/tencent/mm/modelstat/e;->bsJ:I

    .line 523
    return-void
.end method

.method public final di(I)V
    .locals 0
    .parameter

    .prologue
    .line 530
    iput p1, p0, Lcom/tencent/mm/modelstat/e;->bsK:I

    .line 531
    return-void
.end method

.method public final eR()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 213
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 214
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->baR:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 215
    const-string v1, "peroid"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->bsm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 217
    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->baR:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 218
    const-string v1, "textCountIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->bsn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    :cond_1
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->baR:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 221
    const-string v1, "textBytesIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->bso:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    :cond_2
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->baR:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 224
    const-string v1, "imageCountIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->bsp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    :cond_3
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->baR:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 227
    const-string v1, "imageBytesIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->bsq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229
    :cond_4
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->baR:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 230
    const-string v1, "voiceCountIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->bsr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    :cond_5
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->baR:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 233
    const-string v1, "voiceBytesIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->bss:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 235
    :cond_6
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->baR:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    .line 236
    const-string v1, "videoCountIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->bst:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    :cond_7
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->baR:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    .line 239
    const-string v1, "videoBytesIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->bsu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    :cond_8
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->baR:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    .line 242
    const-string v1, "mobileBytesIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->bsv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    :cond_9
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->baR:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_a

    .line 245
    const-string v1, "wifiBytesIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->bsw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    :cond_a
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->baR:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    .line 248
    const-string v1, "sysMobileBytesIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->bsx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    :cond_b
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->baR:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_c

    .line 251
    const-string v1, "sysWifiBytesIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->bsy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    :cond_c
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->baR:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_d

    .line 255
    const-string v1, "textCountOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->bsz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 257
    :cond_d
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->baR:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    .line 258
    const-string v1, "textBytesOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->bsA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 260
    :cond_e
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->baR:I

    const/high16 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 261
    const-string v1, "imageCountOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->bsB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    :cond_f
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->baR:I

    const/high16 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 264
    const-string v1, "imageBytesOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->bsC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 266
    :cond_10
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->baR:I

    const/high16 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 267
    const-string v1, "voiceCountOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->bsD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 269
    :cond_11
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->baR:I

    const/high16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 270
    const-string v1, "voiceBytesOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->bsE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    :cond_12
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->baR:I

    const/high16 v2, 0x10

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 273
    const-string v1, "videoCountOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->bsF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    :cond_13
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->baR:I

    const/high16 v2, 0x20

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 276
    const-string v1, "videoBytesOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->bsG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    :cond_14
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->baR:I

    const/high16 v2, 0x40

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 279
    const-string v1, "mobileBytesOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->bsH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 281
    :cond_15
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->baR:I

    const/high16 v2, 0x80

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 282
    const-string v1, "wifiBytesOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->bsI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 284
    :cond_16
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->baR:I

    const/high16 v2, 0x100

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    .line 285
    const-string v1, "sysMobileBytesOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->bsJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 287
    :cond_17
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->baR:I

    const/high16 v2, 0x200

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    .line 288
    const-string v1, "sysWifiBytesOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/e;->bsK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    :cond_18
    return-object v0
.end method

.method public final mf()I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->baR:I

    return v0
.end method

.method public final tj()I
    .locals 1

    .prologue
    .line 334
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->bsm:I

    return v0
.end method

.method public final tk()I
    .locals 1

    .prologue
    .line 406
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->bsv:I

    return v0
.end method

.method public final tl()I
    .locals 1

    .prologue
    .line 414
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->bsw:I

    return v0
.end method

.method public final tm()I
    .locals 1

    .prologue
    .line 422
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->bsx:I

    return v0
.end method

.method public final tn()I
    .locals 1

    .prologue
    .line 430
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->bsy:I

    return v0
.end method

.method public final to()I
    .locals 1

    .prologue
    .line 502
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->bsH:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 548
    sget-object v0, Lcom/tencent/mm/modelstat/e;->bsL:Ljava/lang/String;

    const/16 v1, 0x18

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->bsn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->bso:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->bsz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->bsA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->bsp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->bsq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->bsB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->bsC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->bsr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->bss:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->bsD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->bsE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->bst:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->bsu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->bsF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->bsG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->bsv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x11

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->bsx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->bsH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x13

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->bsJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x14

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->bsw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x15

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->bsy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x16

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->bsI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x17

    iget v3, p0, Lcom/tencent/mm/modelstat/e;->bsK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tp()I
    .locals 1

    .prologue
    .line 510
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->bsI:I

    return v0
.end method

.method public final tq()I
    .locals 1

    .prologue
    .line 518
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->bsJ:I

    return v0
.end method

.method public final tr()I
    .locals 1

    .prologue
    .line 526
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->bsK:I

    return v0
.end method
