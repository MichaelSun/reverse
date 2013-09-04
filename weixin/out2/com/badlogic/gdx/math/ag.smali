.class public final Lcom/badlogic/gdx/math/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final kT:Lcom/badlogic/gdx/math/ag;

.field public static final kU:Lcom/badlogic/gdx/math/ag;

.field public static final kV:Lcom/badlogic/gdx/math/ag;

.field public static final kW:Lcom/badlogic/gdx/math/ag;

.field public static final kX:Lcom/badlogic/gdx/math/ag;

.field public static final kY:Lcom/badlogic/gdx/math/ag;


# instance fields
.field public x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/high16 v2, 0x3f800000

    const/4 v1, 0x0

    .line 30
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/ag;->kT:Lcom/badlogic/gdx/math/ag;

    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/ag;->kU:Lcom/badlogic/gdx/math/ag;

    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/ag;->kV:Lcom/badlogic/gdx/math/ag;

    .line 32
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0, v2, v1}, Lcom/badlogic/gdx/math/ag;-><init>(FF)V

    sput-object v0, Lcom/badlogic/gdx/math/ag;->kW:Lcom/badlogic/gdx/math/ag;

    .line 33
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/math/ag;-><init>(FF)V

    sput-object v0, Lcom/badlogic/gdx/math/ag;->kX:Lcom/badlogic/gdx/math/ag;

    .line 34
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0, v1, v1}, Lcom/badlogic/gdx/math/ag;-><init>(FF)V

    sput-object v0, Lcom/badlogic/gdx/math/ag;->kY:Lcom/badlogic/gdx/math/ag;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public constructor <init>(FF)V
    .registers 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lcom/badlogic/gdx/math/ag;->x:F

    .line 50
    iput p2, p0, Lcom/badlogic/gdx/math/ag;->y:F

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/ag;)V
    .registers 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/ag;->a(Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;
    .registers 3

    .prologue
    .line 78
    iget v0, p1, Lcom/badlogic/gdx/math/ag;->x:F

    iput v0, p0, Lcom/badlogic/gdx/math/ag;->x:F

    .line 79
    iget v0, p1, Lcom/badlogic/gdx/math/ag;->y:F

    iput v0, p0, Lcom/badlogic/gdx/math/ag;->y:F

    .line 80
    return-object p0
.end method

.method public final b(Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;
    .registers 4

    .prologue
    .line 97
    iget v0, p0, Lcom/badlogic/gdx/math/ag;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/ag;->x:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/ag;->x:F

    .line 98
    iget v0, p0, Lcom/badlogic/gdx/math/ag;->y:F

    iget v1, p1, Lcom/badlogic/gdx/math/ag;->y:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/ag;->y:F

    .line 99
    return-object p0
.end method

.method public final c(Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;
    .registers 4

    .prologue
    .line 117
    iget v0, p0, Lcom/badlogic/gdx/math/ag;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/ag;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/ag;->x:F

    .line 118
    iget v0, p0, Lcom/badlogic/gdx/math/ag;->y:F

    iget v1, p1, Lcom/badlogic/gdx/math/ag;->y:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/ag;->y:F

    .line 119
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 304
    if-ne p0, p1, :cond_5

    .line 310
    :cond_4
    :goto_4
    return v0

    .line 305
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    goto :goto_4

    .line 306
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    .line 307
    :cond_15
    check-cast p1, Lcom/badlogic/gdx/math/ag;

    .line 308
    iget v2, p0, Lcom/badlogic/gdx/math/ag;->x:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/badlogic/gdx/math/ag;->x:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_27

    move v0, v1

    goto :goto_4

    .line 309
    :cond_27
    iget v2, p0, Lcom/badlogic/gdx/math/ag;->y:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/badlogic/gdx/math/ag;->y:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final f(FF)Lcom/badlogic/gdx/math/ag;
    .registers 3

    .prologue
    .line 88
    iput p1, p0, Lcom/badlogic/gdx/math/ag;->x:F

    .line 89
    iput p2, p0, Lcom/badlogic/gdx/math/ag;->y:F

    .line 90
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 295
    iget v0, p0, Lcom/badlogic/gdx/math/ag;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/badlogic/gdx/math/ag;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    return v0
.end method

.method public final n(F)Lcom/badlogic/gdx/math/ag;
    .registers 3

    .prologue
    .line 142
    iget v0, p0, Lcom/badlogic/gdx/math/ag;->x:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/ag;->x:F

    .line 143
    iget v0, p0, Lcom/badlogic/gdx/math/ag;->y:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/ag;->y:F

    .line 144
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/badlogic/gdx/math/ag;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/math/ag;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
