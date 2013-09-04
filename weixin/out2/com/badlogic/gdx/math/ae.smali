.class public final Lcom/badlogic/gdx/math/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static kP:Lcom/badlogic/gdx/math/ae;

.field private static kQ:Lcom/badlogic/gdx/math/ae;


# instance fields
.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    new-instance v0, Lcom/badlogic/gdx/math/ae;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ae;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/ae;->kP:Lcom/badlogic/gdx/math/ae;

    .line 29
    new-instance v0, Lcom/badlogic/gdx/math/ae;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ae;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/ae;->kQ:Lcom/badlogic/gdx/math/ae;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/math/ae;->m(F)Lcom/badlogic/gdx/math/ae;

    .line 43
    return-void
.end method

.method public constructor <init>(B)V
    .registers 3

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/high16 v0, 0x3f800000

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/math/ae;->m(F)Lcom/badlogic/gdx/math/ae;

    .line 47
    return-void
.end method

.method private m(F)Lcom/badlogic/gdx/math/ae;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/badlogic/gdx/math/ae;->x:F

    .line 72
    iput v0, p0, Lcom/badlogic/gdx/math/ae;->y:F

    .line 73
    iput v0, p0, Lcom/badlogic/gdx/math/ae;->z:F

    .line 74
    iput p1, p0, Lcom/badlogic/gdx/math/ae;->w:F

    .line 75
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 425
    if-ne p0, p1, :cond_5

    .line 432
    :cond_4
    :goto_4
    return v0

    .line 428
    :cond_5
    instance-of v2, p1, Lcom/badlogic/gdx/math/ae;

    if-nez v2, :cond_b

    move v0, v1

    .line 429
    goto :goto_4

    .line 431
    :cond_b
    check-cast p1, Lcom/badlogic/gdx/math/ae;

    .line 432
    iget v2, p0, Lcom/badlogic/gdx/math/ae;->x:F

    iget v3, p1, Lcom/badlogic/gdx/math/ae;->x:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2d

    iget v2, p0, Lcom/badlogic/gdx/math/ae;->y:F

    iget v3, p1, Lcom/badlogic/gdx/math/ae;->y:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2d

    iget v2, p0, Lcom/badlogic/gdx/math/ae;->z:F

    iget v3, p1, Lcom/badlogic/gdx/math/ae;->z:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2d

    iget v2, p0, Lcom/badlogic/gdx/math/ae;->w:F

    iget v3, p1, Lcom/badlogic/gdx/math/ae;->w:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    :cond_2d
    move v0, v1

    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/badlogic/gdx/math/ae;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/math/ae;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/math/ae;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/math/ae;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
