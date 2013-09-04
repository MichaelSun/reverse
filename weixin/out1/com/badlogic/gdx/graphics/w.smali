.class public final Lcom/badlogic/gdx/graphics/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fv:[Lcom/badlogic/gdx/graphics/v;

.field public final fw:I


# direct methods
.method public varargs constructor <init>([Lcom/badlogic/gdx/graphics/v;)V
    .registers 5

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    array-length v0, p1

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "attributes must be >= 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_e
    array-length v0, p1

    new-array v1, v0, [Lcom/badlogic/gdx/graphics/v;

    .line 47
    const/4 v0, 0x0

    :goto_12
    array-length v2, p1

    if-lt v0, v2, :cond_21

    .line 50
    iput-object v1, p0, Lcom/badlogic/gdx/graphics/w;->fv:[Lcom/badlogic/gdx/graphics/v;

    .line 52
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/w;->checkValidity()V

    .line 53
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/w;->au()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/w;->fw:I

    .line 54
    return-void

    .line 48
    :cond_21
    aget-object v2, p1, v0

    aput-object v2, v1, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_12
.end method

.method private au()I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 74
    move v1, v0

    .line 75
    :goto_2
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/w;->fv:[Lcom/badlogic/gdx/graphics/v;

    array-length v2, v2

    if-lt v0, v2, :cond_8

    .line 84
    return v1

    .line 76
    :cond_8
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/w;->fv:[Lcom/badlogic/gdx/graphics/v;

    aget-object v2, v2, v0

    .line 77
    iput v1, v2, Lcom/badlogic/gdx/graphics/v;->offset:I

    .line 78
    iget v3, v2, Lcom/badlogic/gdx/graphics/v;->fs:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_18

    .line 79
    add-int/lit8 v1, v1, 0x4

    .line 75
    :goto_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_18
    iget v2, v2, Lcom/badlogic/gdx/graphics/v;->ft:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    goto :goto_15
.end method

.method private checkValidity()V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 88
    move v1, v0

    move v2, v0

    .line 92
    :goto_4
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/w;->fv:[Lcom/badlogic/gdx/graphics/v;

    array-length v4, v4

    if-lt v0, v4, :cond_13

    .line 111
    if-nez v2, :cond_4c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no position attribute was specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_13
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/w;->fv:[Lcom/badlogic/gdx/graphics/v;

    aget-object v4, v4, v0

    .line 94
    iget v5, v4, Lcom/badlogic/gdx/graphics/v;->fs:I

    if-nez v5, :cond_26

    .line 95
    if-eqz v2, :cond_25

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "two position attributes were specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move v2, v3

    .line 99
    :cond_26
    iget v5, v4, Lcom/badlogic/gdx/graphics/v;->fs:I

    .line 100
    iget v5, v4, Lcom/badlogic/gdx/graphics/v;->fs:I

    if-eq v5, v3, :cond_31

    iget v5, v4, Lcom/badlogic/gdx/graphics/v;->fs:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_49

    .line 104
    :cond_31
    iget v4, v4, Lcom/badlogic/gdx/graphics/v;->ft:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "color attribute must have 4 components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_3e
    if-eqz v1, :cond_48

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "two color attributes were specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    move v1, v3

    .line 92
    :cond_49
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 112
    :cond_4c
    return-void
.end method


# virtual methods
.method public final C(I)Lcom/badlogic/gdx/graphics/v;
    .registers 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/w;->fv:[Lcom/badlogic/gdx/graphics/v;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 146
    instance-of v0, p1, Lcom/badlogic/gdx/graphics/w;

    if-nez v0, :cond_6

    .line 152
    :cond_5
    :goto_5
    return v1

    .line 147
    :cond_6
    check-cast p1, Lcom/badlogic/gdx/graphics/w;

    .line 148
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/w;->fv:[Lcom/badlogic/gdx/graphics/v;

    array-length v0, v0

    iget-object v2, p1, Lcom/badlogic/gdx/graphics/w;->fv:[Lcom/badlogic/gdx/graphics/v;

    array-length v2, v2

    if-ne v0, v2, :cond_5

    move v0, v1

    .line 149
    :goto_11
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/w;->fv:[Lcom/badlogic/gdx/graphics/v;

    array-length v2, v2

    if-lt v0, v2, :cond_18

    .line 152
    const/4 v1, 0x1

    goto :goto_5

    .line 150
    :cond_18
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/w;->fv:[Lcom/badlogic/gdx/graphics/v;

    aget-object v2, v2, v0

    iget-object v3, p1, Lcom/badlogic/gdx/graphics/w;->fv:[Lcom/badlogic/gdx/graphics/v;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_11
.end method

.method public final size()I
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/w;->fv:[Lcom/badlogic/gdx/graphics/v;

    array-length v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const/4 v0, 0x0

    :goto_b
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/w;->fv:[Lcom/badlogic/gdx/graphics/v;

    array-length v2, v2

    if-lt v0, v2, :cond_1a

    .line 140
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 129
    :cond_1a
    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/w;->fv:[Lcom/badlogic/gdx/graphics/v;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/v;->fu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/w;->fv:[Lcom/badlogic/gdx/graphics/v;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/badlogic/gdx/graphics/v;->fs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/w;->fv:[Lcom/badlogic/gdx/graphics/v;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/badlogic/gdx/graphics/v;->ft:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/w;->fv:[Lcom/badlogic/gdx/graphics/v;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/badlogic/gdx/graphics/v;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_b
.end method
