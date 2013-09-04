.class public Lcom/badlogic/gdx/math/m;
.super Lcom/badlogic/gdx/math/b;
.source "SourceFile"


# instance fields
.field final ku:[F

.field final kv:[F


# direct methods
.method public constructor <init>(I)V
    .registers 9

    .prologue
    const v6, 0x3dcccccd

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 269
    invoke-direct {p0}, Lcom/badlogic/gdx/math/b;-><init>()V

    .line 270
    if-lt p1, v3, :cond_f

    const/4 v0, 0x5

    if-le p1, v0, :cond_24

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bounces cannot be < 2 or > 5: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_24
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/badlogic/gdx/math/m;->ku:[F

    .line 272
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/badlogic/gdx/math/m;->kv:[F

    .line 273
    iget-object v0, p0, Lcom/badlogic/gdx/math/m;->kv:[F

    const/high16 v1, 0x3f800000

    aput v1, v0, v4

    .line 274
    packed-switch p1, :pswitch_data_e6

    .line 308
    :goto_35
    iget-object v0, p0, Lcom/badlogic/gdx/math/m;->ku:[F

    aget v1, v0, v4

    const/high16 v2, 0x40000000

    mul-float/2addr v1, v2

    aput v1, v0, v4

    .line 309
    return-void

    .line 276
    :pswitch_3f
    iget-object v0, p0, Lcom/badlogic/gdx/math/m;->ku:[F

    const v1, 0x3f19999a

    aput v1, v0, v4

    .line 277
    iget-object v0, p0, Lcom/badlogic/gdx/math/m;->ku:[F

    const v1, 0x3ecccccd

    aput v1, v0, v2

    .line 278
    iget-object v0, p0, Lcom/badlogic/gdx/math/m;->kv:[F

    const v1, 0x3ea8f5c3

    aput v1, v0, v2

    goto :goto_35

    .line 281
    :pswitch_55
    iget-object v0, p0, Lcom/badlogic/gdx/math/m;->ku:[F

    const v1, 0x3ecccccd

    aput v1, v0, v4

    .line 282
    iget-object v0, p0, Lcom/badlogic/gdx/math/m;->ku:[F

    const v1, 0x3ecccccd

    aput v1, v0, v2

    .line 283
    iget-object v0, p0, Lcom/badlogic/gdx/math/m;->ku:[F

    const v1, 0x3e4ccccd

    aput v1, v0, v3

    .line 284
    iget-object v0, p0, Lcom/badlogic/gdx/math/m;->kv:[F

    const v1, 0x3ea8f5c3

    aput v1, v0, v2

    .line 285
    iget-object v0, p0, Lcom/badlogic/gdx/math/m;->kv:[F

    aput v6, v0, v3

    goto :goto_35

    .line 288
    :pswitch_76
    iget-object v0, p0, Lcom/badlogic/gdx/math/m;->ku:[F

    const v1, 0x3eae147b

    aput v1, v0, v4

    .line 289
    iget-object v0, p0, Lcom/badlogic/gdx/math/m;->ku:[F

    const v1, 0x3eae147b

    aput v1, v0, v2

    .line 290
    iget-object v0, p0, Lcom/badlogic/gdx/math/m;->ku:[F

    const v1, 0x3e4ccccd

    aput v1, v0, v3

    .line 291
    iget-object v0, p0, Lcom/badlogic/gdx/math/m;->ku:[F

    const v1, 0x3e19999a

    aput v1, v0, v5

    .line 292
    iget-object v0, p0, Lcom/badlogic/gdx/math/m;->kv:[F

    const v1, 0x3e851eb8

    aput v1, v0, v2

    .line 293
    iget-object v0, p0, Lcom/badlogic/gdx/math/m;->kv:[F

    const v1, 0x3de147ae

    aput v1, v0, v3

    .line 294
    iget-object v0, p0, Lcom/badlogic/gdx/math/m;->kv:[F

    const v1, 0x3cf5c28f

    aput v1, v0, v5

    goto :goto_35

    .line 297
    :pswitch_a8
    iget-object v0, p0, Lcom/badlogic/gdx/math/m;->ku:[F

    const v1, 0x3e99999a

    aput v1, v0, v4

    .line 298
    iget-object v0, p0, Lcom/badlogic/gdx/math/m;->ku:[F

    const v1, 0x3e99999a

    aput v1, v0, v2

    .line 299
    iget-object v0, p0, Lcom/badlogic/gdx/math/m;->ku:[F

    const v1, 0x3e4ccccd

    aput v1, v0, v3

    .line 300
    iget-object v0, p0, Lcom/badlogic/gdx/math/m;->ku:[F

    aput v6, v0, v5

    .line 301
    iget-object v0, p0, Lcom/badlogic/gdx/math/m;->ku:[F

    const/4 v1, 0x4

    aput v6, v0, v1

    .line 302
    iget-object v0, p0, Lcom/badlogic/gdx/math/m;->kv:[F

    const v1, 0x3ee66666

    aput v1, v0, v2

    .line 303
    iget-object v0, p0, Lcom/badlogic/gdx/math/m;->kv:[F

    const v1, 0x3e99999a

    aput v1, v0, v3

    .line 304
    iget-object v0, p0, Lcom/badlogic/gdx/math/m;->kv:[F

    const v1, 0x3e19999a

    aput v1, v0, v5

    .line 305
    iget-object v0, p0, Lcom/badlogic/gdx/math/m;->kv:[F

    const/4 v1, 0x4

    const v2, 0x3d75c28f

    aput v2, v0, v1

    goto/16 :goto_35

    .line 274
    nop

    :pswitch_data_e6
    .packed-switch 0x2
        :pswitch_3f
        :pswitch_55
        :pswitch_76
        :pswitch_a8
    .end packed-switch
.end method


# virtual methods
.method public f(F)F
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 312
    iget-object v2, p0, Lcom/badlogic/gdx/math/m;->ku:[F

    aget v2, v2, v1

    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    add-float/2addr v2, p1

    .line 314
    iget-object v3, p0, Lcom/badlogic/gdx/math/m;->ku:[F

    array-length v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_10
    if-lt v2, v4, :cond_21

    .line 322
    :goto_12
    div-float v2, v3, v1

    .line 323
    const/high16 v3, 0x40800000

    div-float/2addr v3, v1

    mul-float/2addr v0, v3

    mul-float/2addr v0, v2

    .line 324
    const/high16 v3, 0x3f800000

    mul-float/2addr v2, v0

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    sub-float v0, v3, v0

    return v0

    .line 315
    :cond_21
    iget-object v1, p0, Lcom/badlogic/gdx/math/m;->ku:[F

    aget v1, v1, v2

    .line 316
    cmpg-float v5, v3, v1

    if-gtz v5, :cond_2e

    .line 317
    iget-object v0, p0, Lcom/badlogic/gdx/math/m;->kv:[F

    aget v0, v0, v2

    goto :goto_12

    .line 320
    :cond_2e
    sub-float/2addr v3, v1

    .line 314
    add-int/lit8 v2, v2, 0x1

    goto :goto_10
.end method
