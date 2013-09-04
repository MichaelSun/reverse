.class public final Lcom/tencent/mm/plugin/shoot/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cFa:Ljava/lang/String;

.field public static cch:Ljava/lang/String;


# instance fields
.field public cEZ:Z

.field public cFb:I

.field public cFc:Ljava/lang/String;

.field public cFd:I

.field public cFe:Ljava/lang/String;

.field public cFf:Ljava/util/LinkedList;

.field public cFg:Ljava/util/LinkedList;

.field public cFh:Ljava/util/LinkedList;

.field public cFi:I

.field public cFj:Ljava/lang/String;

.field private cFk:Lcom/tencent/mm/plugin/shoot/a/b;

.field private cFl:I

.field private cFm:I

.field private cFn:I

.field private cFo:Ljava/util/LinkedList;

.field private cFp:I

.field public rank:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cEZ:Z

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFl:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFm:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFn:I

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFo:Ljava/util/LinkedList;

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFp:I

    .line 58
    return-void
.end method


# virtual methods
.method public final Mg()I
    .registers 2

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFp:I

    return v0
.end method

.method public final Mh()Ljava/util/LinkedList;
    .registers 8

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 106
    new-instance v0, Lcom/tencent/mm/protocal/a/do;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/do;-><init>()V

    .line 107
    iget v1, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFl:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/do;->dIF:I

    .line 108
    iput v5, v0, Lcom/tencent/mm/protocal/a/do;->dGi:I

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFo:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v0, Lcom/tencent/mm/protocal/a/do;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/do;-><init>()V

    .line 111
    iget v1, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFm:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/do;->dIF:I

    .line 112
    iput v2, v0, Lcom/tencent/mm/protocal/a/do;->dGi:I

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFo:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v0, Lcom/tencent/mm/protocal/a/do;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/do;-><init>()V

    .line 115
    iget v1, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFn:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/do;->dIF:I

    .line 116
    iput v6, v0, Lcom/tencent/mm/protocal/a/do;->dGi:I

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFo:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 118
    const-string v0, "MicroMsg.shoot.GameDateManager"

    const-string v1, "Aircaft:%d Middle:%d Larget:%d "

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFo:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final Mi()Lcom/tencent/mm/plugin/shoot/a/b;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFk:Lcom/tencent/mm/plugin/shoot/a/b;

    return-object v0
.end method

.method public final Mj()Z
    .registers 16

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFc:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_e

    .line 128
    :cond_c
    const/4 v0, 0x0

    .line 249
    :goto_d
    return v0

    .line 141
    :cond_e
    new-instance v2, Lcom/tencent/mm/plugin/shoot/a/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shoot/a/b;-><init>()V

    .line 142
    const/4 v1, 0x0

    .line 144
    :try_start_14
    new-instance v0, Lcom/badlogic/gdx/utils/aj;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/aj;-><init>()V

    .line 146
    iget-object v3, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/aj;->I(Ljava/lang/String;)Lcom/badlogic/gdx/utils/ak;

    move-result-object v0

    .line 149
    const-string v3, "numofenemy1"

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/ak;->J(Ljava/lang/String;)Lcom/badlogic/gdx/utils/ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/ak;->getText()Ljava/lang/String;

    move-result-object v3

    .line 150
    const-string v4, "numofenemy2"

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/ak;->J(Ljava/lang/String;)Lcom/badlogic/gdx/utils/ak;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/ak;->getText()Ljava/lang/String;

    move-result-object v4

    .line 151
    const-string v5, "numofenemy3"

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/ak;->J(Ljava/lang/String;)Lcom/badlogic/gdx/utils/ak;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/ak;->getText()Ljava/lang/String;

    move-result-object v5

    .line 155
    const-string v6, "bulletflighttime"

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/ak;->J(Ljava/lang/String;)Lcom/badlogic/gdx/utils/ak;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/utils/ak;->getText()Ljava/lang/String;

    move-result-object v6

    .line 156
    const-string v7, "bulletfire2sticktime"

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/ak;->J(Ljava/lang/String;)Lcom/badlogic/gdx/utils/ak;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/utils/ak;->getText()Ljava/lang/String;

    move-result-object v7

    .line 157
    const-string v8, "bulletinternaltime"

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/utils/ak;->J(Ljava/lang/String;)Lcom/badlogic/gdx/utils/ak;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/utils/ak;->getText()Ljava/lang/String;

    move-result-object v8

    .line 159
    const-string v9, "killenemy1hitcount"

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/utils/ak;->J(Ljava/lang/String;)Lcom/badlogic/gdx/utils/ak;

    move-result-object v9

    invoke-virtual {v9}, Lcom/badlogic/gdx/utils/ak;->getText()Ljava/lang/String;

    move-result-object v9

    .line 160
    const-string v10, "killenemy2hitcount"

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/utils/ak;->J(Ljava/lang/String;)Lcom/badlogic/gdx/utils/ak;

    move-result-object v10

    invoke-virtual {v10}, Lcom/badlogic/gdx/utils/ak;->getText()Ljava/lang/String;

    move-result-object v10

    .line 161
    const-string v11, "killenemy3hitcount"

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/utils/ak;->J(Ljava/lang/String;)Lcom/badlogic/gdx/utils/ak;

    move-result-object v11

    invoke-virtual {v11}, Lcom/badlogic/gdx/utils/ak;->getText()Ljava/lang/String;

    move-result-object v11

    .line 163
    const-string v12, "enemy1killedscore"

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/utils/ak;->J(Ljava/lang/String;)Lcom/badlogic/gdx/utils/ak;

    move-result-object v12

    invoke-virtual {v12}, Lcom/badlogic/gdx/utils/ak;->getText()Ljava/lang/String;

    move-result-object v12

    .line 164
    const-string v13, "enemy2killedscore"

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/utils/ak;->J(Ljava/lang/String;)Lcom/badlogic/gdx/utils/ak;

    move-result-object v13

    invoke-virtual {v13}, Lcom/badlogic/gdx/utils/ak;->getText()Ljava/lang/String;

    move-result-object v13

    .line 165
    const-string v14, "enemy3killedscore"

    invoke-virtual {v0, v14}, Lcom/badlogic/gdx/utils/ak;->J(Ljava/lang/String;)Lcom/badlogic/gdx/utils/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ak;->getText()Ljava/lang/String;

    move-result-object v14

    .line 167
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a7

    .line 168
    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/shoot/a/b;->cES:F

    .line 171
    :cond_a7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b9

    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, v2, Lcom/tencent/mm/plugin/shoot/a/b;->cER:I

    .line 175
    :cond_b9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c9

    .line 176
    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/shoot/a/b;->cEQ:F

    .line 179
    :cond_c9
    const/4 v0, 0x0

    :goto_ca
    const/4 v6, 0x3

    if-ge v0, v6, :cond_23e

    .line 180
    new-instance v6, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;-><init>()V

    .line 181
    if-nez v0, :cond_13d

    .line 182
    sget-object v7, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->ENEMY_AIRCAFT:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->setType(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;)V

    .line 183
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_fd

    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->setPercentage(I)V

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v1, v7

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v2, Lcom/tencent/mm/plugin/shoot/a/b;->cET:I

    .line 188
    :cond_fd
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_118

    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->setLiftCount(I)V

    .line 190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v2, Lcom/tencent/mm/plugin/shoot/a/b;->cEW:I

    .line 192
    :cond_118
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_135

    .line 193
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->setScore(I)V

    .line 194
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getScore()I

    move-result v7

    if-lez v7, :cond_135

    .line 195
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getScore()I

    move-result v7

    sput v7, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;->SCORE:I

    .line 237
    :cond_135
    :goto_135
    iget-object v7, v2, Lcom/tencent/mm/plugin/shoot/a/b;->cEO:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v7, v6}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_ca

    .line 198
    :cond_13d
    const/4 v7, 0x1

    if-ne v0, v7, :cond_1c4

    .line 199
    sget-object v7, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->ENEMY_LARGE_AIRCAFT:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->setType(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;)V

    .line 200
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_169

    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->setPercentage(I)V

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v1, v7

    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v2, Lcom/tencent/mm/plugin/shoot/a/b;->cEV:I

    .line 205
    :cond_169
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_184

    .line 206
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->setLiftCount(I)V

    .line 207
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v2, Lcom/tencent/mm/plugin/shoot/a/b;->cEY:I

    .line 209
    :cond_184
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_135

    .line 210
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->setScore(I)V

    .line 211
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getScore()I

    move-result v7

    if-lez v7, :cond_135

    .line 212
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getScore()I

    move-result v7

    sput v7, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->SCORE:I
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1a1} :catch_1a2

    goto :goto_135

    .line 242
    :catch_1a2
    move-exception v0

    .line 243
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadGameData()"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 245
    :goto_1bb
    iput-object v2, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFk:Lcom/tencent/mm/plugin/shoot/a/b;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFk:Lcom/tencent/mm/plugin/shoot/a/b;

    if-nez v0, :cond_242

    .line 247
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 215
    :cond_1c4
    const/4 v7, 0x2

    if-ne v0, v7, :cond_22a

    .line 216
    :try_start_1c7
    sget-object v7, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->ENEMY_MIDDLE:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->setType(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;)V

    .line 217
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1f0

    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->setPercentage(I)V

    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v1, v7

    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v2, Lcom/tencent/mm/plugin/shoot/a/b;->cEU:I

    .line 222
    :cond_1f0
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_20b

    .line 223
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->setLiftCount(I)V

    .line 224
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v2, Lcom/tencent/mm/plugin/shoot/a/b;->cEX:I

    .line 226
    :cond_20b
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_135

    .line 227
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->setScore(I)V

    .line 228
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getScore()I

    move-result v7

    if-lez v7, :cond_135

    .line 229
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getScore()I

    move-result v7

    sput v7, Lcom/tencent/mm/plugin/shoot/actor/EnemyMiddleAircaft;->SCORE:I

    goto/16 :goto_135

    .line 232
    :cond_22a
    const/4 v7, 0x3

    if-ne v0, v7, :cond_234

    .line 233
    sget-object v7, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->PROPS_BOMB:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->setType(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;)V

    goto/16 :goto_135

    .line 234
    :cond_234
    const/4 v7, 0x4

    if-ne v0, v7, :cond_135

    .line 235
    sget-object v7, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->PROPS_DOUBLE:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->setType(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;)V

    goto/16 :goto_135

    .line 240
    :cond_23e
    iput v1, v2, Lcom/tencent/mm/plugin/shoot/a/b;->cEP:I
    :try_end_240
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_240} :catch_1a2

    goto/16 :goto_1bb

    .line 249
    :cond_242
    const/4 v0, 0x1

    goto/16 :goto_d
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;)V
    .registers 4

    .prologue
    .line 73
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/shoot/a/e;->cFq:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1c

    packed-switch v0, :pswitch_data_3c

    .line 85
    :goto_c
    monitor-exit p0

    return-void

    .line 75
    :pswitch_e
    :try_start_e
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFp:I

    sget v1, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;->SCORE:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFp:I

    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFl:I
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_1c

    goto :goto_c

    .line 73
    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0

    .line 79
    :pswitch_1f
    :try_start_1f
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFp:I

    sget v1, Lcom/tencent/mm/plugin/shoot/actor/EnemyMiddleAircaft;->SCORE:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFp:I

    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFm:I

    goto :goto_c

    .line 83
    :pswitch_2d
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFp:I

    sget v1, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->SCORE:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFp:I

    .line 84
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFn:I
    :try_end_3a
    .catchall {:try_start_1f .. :try_end_3a} :catchall_1c

    goto :goto_c

    .line 73
    nop

    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_e
        :pswitch_1f
        :pswitch_2d
    .end packed-switch
.end method

.method public final clear()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFp:I

    .line 94
    iput v0, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFl:I

    .line 95
    iput v0, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFm:I

    .line 96
    iput v0, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFn:I

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/d;->cFo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 98
    return-void
.end method
