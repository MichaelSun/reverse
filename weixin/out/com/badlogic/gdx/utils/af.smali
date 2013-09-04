.class public final Lcom/badlogic/gdx/utils/af;
.super Lcom/badlogic/gdx/utils/a;
.source "SourceFile"


# instance fields
.field private rX:[Ljava/lang/Object;

.field private rY:[Ljava/lang/Object;

.field private rZ:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/a;-><init>(Ljava/lang/Class;)V

    .line 53
    return-void
.end method

.method private cI()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 96
    iget-object v0, p0, Lcom/badlogic/gdx/utils/af;->rX:[Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/badlogic/gdx/utils/af;->rX:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/af;->qO:[Ljava/lang/Object;

    if-eq v0, v1, :cond_c

    .line 104
    :cond_b
    :goto_b
    return-void

    .line 98
    :cond_c
    iget-object v0, p0, Lcom/badlogic/gdx/utils/af;->rY:[Ljava/lang/Object;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/badlogic/gdx/utils/af;->rY:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lcom/badlogic/gdx/utils/af;->size:I

    if-lt v0, v1, :cond_28

    .line 99
    iget-object v0, p0, Lcom/badlogic/gdx/utils/af;->qO:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/af;->rY:[Ljava/lang/Object;

    iget v2, p0, Lcom/badlogic/gdx/utils/af;->size:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget-object v0, p0, Lcom/badlogic/gdx/utils/af;->rY:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/af;->qO:[Ljava/lang/Object;

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/utils/af;->rY:[Ljava/lang/Object;

    goto :goto_b

    .line 103
    :cond_28
    iget-object v0, p0, Lcom/badlogic/gdx/utils/af;->qO:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/af;->O(I)[Ljava/lang/Object;

    goto :goto_b
.end method


# virtual methods
.method public final N(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/af;->cI()V

    .line 128
    invoke-super {p0, p1}, Lcom/badlogic/gdx/utils/a;->N(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/af;->cI()V

    .line 113
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/utils/a;->a(ILjava/lang/Object;)V

    .line 114
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)Z
    .registers 4

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/af;->cI()V

    .line 123
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/utils/a;->b(Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public final cH()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/badlogic/gdx/utils/af;->qO:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/af;->rX:[Ljava/lang/Object;

    .line 78
    iget v0, p0, Lcom/badlogic/gdx/utils/af;->rZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/af;->rZ:I

    .line 79
    iget-object v0, p0, Lcom/badlogic/gdx/utils/af;->qO:[Ljava/lang/Object;

    return-object v0
.end method

.method public final clear()V
    .registers 1

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/af;->cI()V

    .line 138
    invoke-super {p0}, Lcom/badlogic/gdx/utils/a;->clear()V

    .line 139
    return-void
.end method

.method public final e(II)V
    .registers 3

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/af;->cI()V

    .line 118
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/utils/a;->e(II)V

    .line 119
    return-void
.end method

.method public final end()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 84
    iget v1, p0, Lcom/badlogic/gdx/utils/af;->rZ:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/utils/af;->rZ:I

    .line 85
    iget-object v1, p0, Lcom/badlogic/gdx/utils/af;->rX:[Ljava/lang/Object;

    if-nez v1, :cond_11

    .line 93
    :goto_10
    return-void

    .line 86
    :cond_11
    iget-object v1, p0, Lcom/badlogic/gdx/utils/af;->rX:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/af;->qO:[Ljava/lang/Object;

    if-eq v1, v2, :cond_24

    iget v1, p0, Lcom/badlogic/gdx/utils/af;->rZ:I

    if-nez v1, :cond_24

    .line 88
    iget-object v1, p0, Lcom/badlogic/gdx/utils/af;->rX:[Ljava/lang/Object;

    iput-object v1, p0, Lcom/badlogic/gdx/utils/af;->rY:[Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Lcom/badlogic/gdx/utils/af;->rY:[Ljava/lang/Object;

    array-length v1, v1

    :goto_22
    if-lt v0, v1, :cond_27

    .line 92
    :cond_24
    iput-object v3, p0, Lcom/badlogic/gdx/utils/af;->rX:[Ljava/lang/Object;

    goto :goto_10

    .line 90
    :cond_27
    iget-object v2, p0, Lcom/badlogic/gdx/utils/af;->rY:[Ljava/lang/Object;

    aput-object v3, v2, v0

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_22
.end method

.method public final pop()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/af;->cI()V

    .line 133
    invoke-super {p0}, Lcom/badlogic/gdx/utils/a;->pop()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .registers 2

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/af;->cI()V

    .line 148
    invoke-super {p0, p1}, Lcom/badlogic/gdx/utils/a;->sort(Ljava/util/Comparator;)V

    .line 149
    return-void
.end method
