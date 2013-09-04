.class public final Lcom/badlogic/gdx/math/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final jG:[Lcom/badlogic/gdx/math/ah;

.field protected static final jH:[F


# instance fields
.field public final jI:[Lcom/badlogic/gdx/math/ad;

.field public final jJ:[Lcom/badlogic/gdx/math/ah;

.field protected final jK:[F


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/high16 v5, 0x3f800000

    const/high16 v4, -0x40800000

    .line 25
    const/16 v1, 0x8

    new-array v1, v1, [Lcom/badlogic/gdx/math/ah;

    new-instance v2, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v2, v4, v4, v4}, Lcom/badlogic/gdx/math/ah;-><init>(FFF)V

    aput-object v2, v1, v0

    const/4 v2, 0x1

    new-instance v3, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v3, v5, v4, v4}, Lcom/badlogic/gdx/math/ah;-><init>(FFF)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 26
    new-instance v3, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v3, v5, v5, v4}, Lcom/badlogic/gdx/math/ah;-><init>(FFF)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v3, v4, v5, v4}, Lcom/badlogic/gdx/math/ah;-><init>(FFF)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 27
    new-instance v3, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v3, v4, v4, v5}, Lcom/badlogic/gdx/math/ah;-><init>(FFF)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v3, v5, v4, v5}, Lcom/badlogic/gdx/math/ah;-><init>(FFF)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v3, v5, v5, v5}, Lcom/badlogic/gdx/math/ah;-><init>(FFF)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v3, v4, v5, v5}, Lcom/badlogic/gdx/math/ah;-><init>(FFF)V

    aput-object v3, v1, v2

    .line 25
    sput-object v1, Lcom/badlogic/gdx/math/a;->jG:[Lcom/badlogic/gdx/math/ah;

    .line 28
    const/16 v1, 0x18

    new-array v1, v1, [F

    sput-object v1, Lcom/badlogic/gdx/math/a;->jH:[F

    .line 32
    sget-object v2, Lcom/badlogic/gdx/math/a;->jG:[Lcom/badlogic/gdx/math/ah;

    array-length v3, v2

    move v1, v0

    :goto_54
    if-lt v0, v3, :cond_57

    .line 37
    return-void

    .line 32
    :cond_57
    aget-object v4, v2, v0

    .line 33
    sget-object v5, Lcom/badlogic/gdx/math/a;->jH:[F

    add-int/lit8 v6, v1, 0x1

    iget v7, v4, Lcom/badlogic/gdx/math/ah;->x:F

    aput v7, v5, v1

    .line 34
    sget-object v1, Lcom/badlogic/gdx/math/a;->jH:[F

    add-int/lit8 v5, v6, 0x1

    iget v7, v4, Lcom/badlogic/gdx/math/ah;->y:F

    aput v7, v1, v6

    .line 35
    sget-object v6, Lcom/badlogic/gdx/math/a;->jH:[F

    add-int/lit8 v1, v5, 0x1

    iget v4, v4, Lcom/badlogic/gdx/math/ah;->z:F

    aput v4, v6, v5

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_54
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x6

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-array v1, v4, [Lcom/badlogic/gdx/math/ad;

    iput-object v1, p0, Lcom/badlogic/gdx/math/a;->jI:[Lcom/badlogic/gdx/math/ad;

    .line 43
    const/16 v1, 0x8

    new-array v1, v1, [Lcom/badlogic/gdx/math/ah;

    new-instance v2, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/ah;-><init>()V

    aput-object v2, v1, v0

    const/4 v2, 0x1

    new-instance v3, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v3}, Lcom/badlogic/gdx/math/ah;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v3}, Lcom/badlogic/gdx/math/ah;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v3}, Lcom/badlogic/gdx/math/ah;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v3}, Lcom/badlogic/gdx/math/ah;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 44
    new-instance v3, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v3}, Lcom/badlogic/gdx/math/ah;-><init>()V

    aput-object v3, v1, v2

    new-instance v2, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/ah;-><init>()V

    aput-object v2, v1, v4

    const/4 v2, 0x7

    new-instance v3, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v3}, Lcom/badlogic/gdx/math/ah;-><init>()V

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/badlogic/gdx/math/a;->jJ:[Lcom/badlogic/gdx/math/ah;

    .line 45
    const/16 v1, 0x18

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/badlogic/gdx/math/a;->jK:[F

    .line 48
    :goto_53
    if-lt v0, v4, :cond_56

    .line 51
    return-void

    .line 49
    :cond_56
    iget-object v1, p0, Lcom/badlogic/gdx/math/a;->jI:[Lcom/badlogic/gdx/math/ad;

    new-instance v2, Lcom/badlogic/gdx/math/ad;

    new-instance v3, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v3}, Lcom/badlogic/gdx/math/ah;-><init>()V

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/math/ad;-><init>(Lcom/badlogic/gdx/math/ah;)V

    aput-object v2, v1, v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_53
.end method


# virtual methods
.method public final c(Lcom/badlogic/gdx/math/Matrix4;)V
    .registers 12

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 57
    sget-object v0, Lcom/badlogic/gdx/math/a;->jH:[F

    iget-object v2, p0, Lcom/badlogic/gdx/math/a;->jK:[F

    sget-object v3, Lcom/badlogic/gdx/math/a;->jH:[F

    array-length v3, v3

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget-object v0, p1, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    iget-object v2, p0, Lcom/badlogic/gdx/math/a;->jK:[F

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, v3, v7}, Lcom/badlogic/gdx/math/Matrix4;->prj([F[FIII)V

    move v0, v1

    move v2, v1

    .line 59
    :goto_1a
    const/16 v3, 0x8

    if-lt v2, v3, :cond_97

    .line 66
    iget-object v0, p0, Lcom/badlogic/gdx/math/a;->jI:[Lcom/badlogic/gdx/math/ad;

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/badlogic/gdx/math/a;->jJ:[Lcom/badlogic/gdx/math/ah;

    aget-object v2, v2, v6

    iget-object v3, p0, Lcom/badlogic/gdx/math/a;->jJ:[Lcom/badlogic/gdx/math/ah;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/badlogic/gdx/math/a;->jJ:[Lcom/badlogic/gdx/math/ah;

    aget-object v4, v4, v9

    invoke-virtual {v0, v2, v3, v4}, Lcom/badlogic/gdx/math/ad;->b(Lcom/badlogic/gdx/math/ah;Lcom/badlogic/gdx/math/ah;Lcom/badlogic/gdx/math/ah;)V

    .line 67
    iget-object v0, p0, Lcom/badlogic/gdx/math/a;->jI:[Lcom/badlogic/gdx/math/ad;

    aget-object v0, v0, v6

    iget-object v2, p0, Lcom/badlogic/gdx/math/a;->jJ:[Lcom/badlogic/gdx/math/ah;

    aget-object v2, v2, v8

    iget-object v3, p0, Lcom/badlogic/gdx/math/a;->jJ:[Lcom/badlogic/gdx/math/ah;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/badlogic/gdx/math/a;->jJ:[Lcom/badlogic/gdx/math/ah;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/badlogic/gdx/math/ad;->b(Lcom/badlogic/gdx/math/ah;Lcom/badlogic/gdx/math/ah;Lcom/badlogic/gdx/math/ah;)V

    .line 68
    iget-object v0, p0, Lcom/badlogic/gdx/math/a;->jI:[Lcom/badlogic/gdx/math/ad;

    aget-object v0, v0, v9

    iget-object v2, p0, Lcom/badlogic/gdx/math/a;->jJ:[Lcom/badlogic/gdx/math/ah;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/badlogic/gdx/math/a;->jJ:[Lcom/badlogic/gdx/math/ah;

    aget-object v3, v3, v8

    iget-object v4, p0, Lcom/badlogic/gdx/math/a;->jJ:[Lcom/badlogic/gdx/math/ah;

    aget-object v4, v4, v7

    invoke-virtual {v0, v2, v3, v4}, Lcom/badlogic/gdx/math/ad;->b(Lcom/badlogic/gdx/math/ah;Lcom/badlogic/gdx/math/ah;Lcom/badlogic/gdx/math/ah;)V

    .line 69
    iget-object v0, p0, Lcom/badlogic/gdx/math/a;->jI:[Lcom/badlogic/gdx/math/ad;

    aget-object v0, v0, v7

    iget-object v2, p0, Lcom/badlogic/gdx/math/a;->jJ:[Lcom/badlogic/gdx/math/ah;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/badlogic/gdx/math/a;->jJ:[Lcom/badlogic/gdx/math/ah;

    aget-object v3, v3, v6

    iget-object v4, p0, Lcom/badlogic/gdx/math/a;->jJ:[Lcom/badlogic/gdx/math/ah;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/badlogic/gdx/math/ad;->b(Lcom/badlogic/gdx/math/ah;Lcom/badlogic/gdx/math/ah;Lcom/badlogic/gdx/math/ah;)V

    .line 70
    iget-object v0, p0, Lcom/badlogic/gdx/math/a;->jI:[Lcom/badlogic/gdx/math/ad;

    aget-object v0, v0, v8

    iget-object v2, p0, Lcom/badlogic/gdx/math/a;->jJ:[Lcom/badlogic/gdx/math/ah;

    aget-object v2, v2, v9

    iget-object v3, p0, Lcom/badlogic/gdx/math/a;->jJ:[Lcom/badlogic/gdx/math/ah;

    aget-object v3, v3, v7

    iget-object v4, p0, Lcom/badlogic/gdx/math/a;->jJ:[Lcom/badlogic/gdx/math/ah;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/badlogic/gdx/math/ad;->b(Lcom/badlogic/gdx/math/ah;Lcom/badlogic/gdx/math/ah;Lcom/badlogic/gdx/math/ah;)V

    .line 71
    iget-object v0, p0, Lcom/badlogic/gdx/math/a;->jI:[Lcom/badlogic/gdx/math/ad;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/badlogic/gdx/math/a;->jJ:[Lcom/badlogic/gdx/math/ah;

    aget-object v2, v2, v8

    iget-object v3, p0, Lcom/badlogic/gdx/math/a;->jJ:[Lcom/badlogic/gdx/math/ah;

    aget-object v1, v3, v1

    iget-object v3, p0, Lcom/badlogic/gdx/math/a;->jJ:[Lcom/badlogic/gdx/math/ah;

    aget-object v3, v3, v6

    invoke-virtual {v0, v2, v1, v3}, Lcom/badlogic/gdx/math/ad;->b(Lcom/badlogic/gdx/math/ah;Lcom/badlogic/gdx/math/ah;Lcom/badlogic/gdx/math/ah;)V

    .line 72
    return-void

    .line 60
    :cond_97
    iget-object v3, p0, Lcom/badlogic/gdx/math/a;->jJ:[Lcom/badlogic/gdx/math/ah;

    aget-object v3, v3, v2

    .line 61
    iget-object v4, p0, Lcom/badlogic/gdx/math/a;->jK:[F

    add-int/lit8 v5, v0, 0x1

    aget v0, v4, v0

    iput v0, v3, Lcom/badlogic/gdx/math/ah;->x:F

    .line 62
    iget-object v0, p0, Lcom/badlogic/gdx/math/a;->jK:[F

    add-int/lit8 v4, v5, 0x1

    aget v0, v0, v5

    iput v0, v3, Lcom/badlogic/gdx/math/ah;->y:F

    .line 63
    iget-object v5, p0, Lcom/badlogic/gdx/math/a;->jK:[F

    add-int/lit8 v0, v4, 0x1

    aget v4, v5, v4

    iput v4, v3, Lcom/badlogic/gdx/math/ah;->z:F

    .line 59
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1a
.end method
