.class public final enum Lcom/badlogic/gdx/graphics/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum fb:Lcom/badlogic/gdx/graphics/r;

.field public static final enum fc:Lcom/badlogic/gdx/graphics/r;

.field public static final enum fd:Lcom/badlogic/gdx/graphics/r;

.field public static final enum fe:Lcom/badlogic/gdx/graphics/r;

.field public static final enum ff:Lcom/badlogic/gdx/graphics/r;

.field public static final enum fg:Lcom/badlogic/gdx/graphics/r;

.field public static final enum fh:Lcom/badlogic/gdx/graphics/r;

.field private static final synthetic fj:[Lcom/badlogic/gdx/graphics/r;


# instance fields
.field final fi:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 74
    new-instance v0, Lcom/badlogic/gdx/graphics/r;

    const-string v1, "Nearest"

    const/16 v2, 0x2600

    invoke-direct {v0, v1, v4, v2}, Lcom/badlogic/gdx/graphics/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/badlogic/gdx/graphics/r;->fb:Lcom/badlogic/gdx/graphics/r;

    new-instance v0, Lcom/badlogic/gdx/graphics/r;

    const-string v1, "Linear"

    const/16 v2, 0x2601

    invoke-direct {v0, v1, v5, v2}, Lcom/badlogic/gdx/graphics/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/badlogic/gdx/graphics/r;->fc:Lcom/badlogic/gdx/graphics/r;

    new-instance v0, Lcom/badlogic/gdx/graphics/r;

    const-string v1, "MipMap"

    const/16 v2, 0x2703

    invoke-direct {v0, v1, v6, v2}, Lcom/badlogic/gdx/graphics/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/badlogic/gdx/graphics/r;->fd:Lcom/badlogic/gdx/graphics/r;

    new-instance v0, Lcom/badlogic/gdx/graphics/r;

    const-string v1, "MipMapNearestNearest"

    .line 75
    const/16 v2, 0x2700

    invoke-direct {v0, v1, v7, v2}, Lcom/badlogic/gdx/graphics/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/badlogic/gdx/graphics/r;->fe:Lcom/badlogic/gdx/graphics/r;

    new-instance v0, Lcom/badlogic/gdx/graphics/r;

    const-string v1, "MipMapLinearNearest"

    const/16 v2, 0x2701

    invoke-direct {v0, v1, v8, v2}, Lcom/badlogic/gdx/graphics/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/badlogic/gdx/graphics/r;->ff:Lcom/badlogic/gdx/graphics/r;

    new-instance v0, Lcom/badlogic/gdx/graphics/r;

    const-string v1, "MipMapNearestLinear"

    const/4 v2, 0x5

    .line 76
    const/16 v3, 0x2702

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/badlogic/gdx/graphics/r;->fg:Lcom/badlogic/gdx/graphics/r;

    new-instance v0, Lcom/badlogic/gdx/graphics/r;

    const-string v1, "MipMapLinearLinear"

    const/4 v2, 0x6

    const/16 v3, 0x2703

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/badlogic/gdx/graphics/r;->fh:Lcom/badlogic/gdx/graphics/r;

    .line 73
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/r;

    sget-object v1, Lcom/badlogic/gdx/graphics/r;->fb:Lcom/badlogic/gdx/graphics/r;

    aput-object v1, v0, v4

    sget-object v1, Lcom/badlogic/gdx/graphics/r;->fc:Lcom/badlogic/gdx/graphics/r;

    aput-object v1, v0, v5

    sget-object v1, Lcom/badlogic/gdx/graphics/r;->fd:Lcom/badlogic/gdx/graphics/r;

    aput-object v1, v0, v6

    sget-object v1, Lcom/badlogic/gdx/graphics/r;->fe:Lcom/badlogic/gdx/graphics/r;

    aput-object v1, v0, v7

    sget-object v1, Lcom/badlogic/gdx/graphics/r;->ff:Lcom/badlogic/gdx/graphics/r;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/badlogic/gdx/graphics/r;->fg:Lcom/badlogic/gdx/graphics/r;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/badlogic/gdx/graphics/r;->fh:Lcom/badlogic/gdx/graphics/r;

    aput-object v2, v0, v1

    sput-object v0, Lcom/badlogic/gdx/graphics/r;->fj:[Lcom/badlogic/gdx/graphics/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    iput p3, p0, Lcom/badlogic/gdx/graphics/r;->fi:I

    .line 82
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/r;
    .registers 2

    .prologue
    .line 1
    const-class v0, Lcom/badlogic/gdx/graphics/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/r;

    return-object v0
.end method

.method public static values()[Lcom/badlogic/gdx/graphics/r;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/r;->fj:[Lcom/badlogic/gdx/graphics/r;

    array-length v1, v0

    new-array v2, v1, [Lcom/badlogic/gdx/graphics/r;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final al()Z
    .registers 3

    .prologue
    .line 85
    iget v0, p0, Lcom/badlogic/gdx/graphics/r;->fi:I

    const/16 v1, 0x2600

    if-eq v0, v1, :cond_e

    iget v0, p0, Lcom/badlogic/gdx/graphics/r;->fi:I

    const/16 v1, 0x2601

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final am()I
    .registers 2

    .prologue
    .line 89
    iget v0, p0, Lcom/badlogic/gdx/graphics/r;->fi:I

    return v0
.end method
