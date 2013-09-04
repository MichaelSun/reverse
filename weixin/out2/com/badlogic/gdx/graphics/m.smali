.class public final enum Lcom/badlogic/gdx/graphics/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum eJ:Lcom/badlogic/gdx/graphics/m;

.field public static final enum eK:Lcom/badlogic/gdx/graphics/m;

.field public static final enum eL:Lcom/badlogic/gdx/graphics/m;

.field public static final enum eM:Lcom/badlogic/gdx/graphics/m;

.field public static final enum eN:Lcom/badlogic/gdx/graphics/m;

.field public static final enum eO:Lcom/badlogic/gdx/graphics/m;

.field public static final enum eP:Lcom/badlogic/gdx/graphics/m;

.field private static final synthetic eQ:[Lcom/badlogic/gdx/graphics/m;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    new-instance v0, Lcom/badlogic/gdx/graphics/m;

    const-string v1, "Alpha"

    invoke-direct {v0, v1, v3}, Lcom/badlogic/gdx/graphics/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/m;->eJ:Lcom/badlogic/gdx/graphics/m;

    new-instance v0, Lcom/badlogic/gdx/graphics/m;

    const-string v1, "Intensity"

    invoke-direct {v0, v1, v4}, Lcom/badlogic/gdx/graphics/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/m;->eK:Lcom/badlogic/gdx/graphics/m;

    new-instance v0, Lcom/badlogic/gdx/graphics/m;

    const-string v1, "LuminanceAlpha"

    invoke-direct {v0, v1, v5}, Lcom/badlogic/gdx/graphics/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/m;->eL:Lcom/badlogic/gdx/graphics/m;

    new-instance v0, Lcom/badlogic/gdx/graphics/m;

    const-string v1, "RGB565"

    invoke-direct {v0, v1, v6}, Lcom/badlogic/gdx/graphics/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/m;->eM:Lcom/badlogic/gdx/graphics/m;

    new-instance v0, Lcom/badlogic/gdx/graphics/m;

    const-string v1, "RGBA4444"

    invoke-direct {v0, v1, v7}, Lcom/badlogic/gdx/graphics/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/m;->eN:Lcom/badlogic/gdx/graphics/m;

    new-instance v0, Lcom/badlogic/gdx/graphics/m;

    const-string v1, "RGB888"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/m;->eO:Lcom/badlogic/gdx/graphics/m;

    new-instance v0, Lcom/badlogic/gdx/graphics/m;

    const-string v1, "RGBA8888"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/m;->eP:Lcom/badlogic/gdx/graphics/m;

    .line 49
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/m;

    sget-object v1, Lcom/badlogic/gdx/graphics/m;->eJ:Lcom/badlogic/gdx/graphics/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/badlogic/gdx/graphics/m;->eK:Lcom/badlogic/gdx/graphics/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/badlogic/gdx/graphics/m;->eL:Lcom/badlogic/gdx/graphics/m;

    aput-object v1, v0, v5

    sget-object v1, Lcom/badlogic/gdx/graphics/m;->eM:Lcom/badlogic/gdx/graphics/m;

    aput-object v1, v0, v6

    sget-object v1, Lcom/badlogic/gdx/graphics/m;->eN:Lcom/badlogic/gdx/graphics/m;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/badlogic/gdx/graphics/m;->eO:Lcom/badlogic/gdx/graphics/m;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/badlogic/gdx/graphics/m;->eP:Lcom/badlogic/gdx/graphics/m;

    aput-object v2, v0, v1

    sput-object v0, Lcom/badlogic/gdx/graphics/m;->eQ:[Lcom/badlogic/gdx/graphics/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static B(I)Lcom/badlogic/gdx/graphics/m;
    .registers 4

    .prologue
    .line 64
    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    sget-object v0, Lcom/badlogic/gdx/graphics/m;->eJ:Lcom/badlogic/gdx/graphics/m;

    .line 69
    :goto_5
    return-object v0

    .line 65
    :cond_6
    const/4 v0, 0x2

    if-ne p0, v0, :cond_c

    sget-object v0, Lcom/badlogic/gdx/graphics/m;->eL:Lcom/badlogic/gdx/graphics/m;

    goto :goto_5

    .line 66
    :cond_c
    const/4 v0, 0x5

    if-ne p0, v0, :cond_12

    sget-object v0, Lcom/badlogic/gdx/graphics/m;->eM:Lcom/badlogic/gdx/graphics/m;

    goto :goto_5

    .line 67
    :cond_12
    const/4 v0, 0x6

    if-ne p0, v0, :cond_18

    sget-object v0, Lcom/badlogic/gdx/graphics/m;->eN:Lcom/badlogic/gdx/graphics/m;

    goto :goto_5

    .line 68
    :cond_18
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1e

    sget-object v0, Lcom/badlogic/gdx/graphics/m;->eO:Lcom/badlogic/gdx/graphics/m;

    goto :goto_5

    .line 69
    :cond_1e
    const/4 v0, 0x4

    if-ne p0, v0, :cond_24

    sget-object v0, Lcom/badlogic/gdx/graphics/m;->eP:Lcom/badlogic/gdx/graphics/m;

    goto :goto_5

    .line 70
    :cond_24
    new-instance v0, Lcom/badlogic/gdx/utils/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown Gdx2DPixmap Format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/badlogic/gdx/graphics/m;)I
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 53
    sget-object v1, Lcom/badlogic/gdx/graphics/m;->eJ:Lcom/badlogic/gdx/graphics/m;

    if-ne p0, v1, :cond_6

    .line 59
    :cond_5
    :goto_5
    return v0

    .line 54
    :cond_6
    sget-object v1, Lcom/badlogic/gdx/graphics/m;->eK:Lcom/badlogic/gdx/graphics/m;

    if-eq p0, v1, :cond_5

    .line 55
    sget-object v0, Lcom/badlogic/gdx/graphics/m;->eL:Lcom/badlogic/gdx/graphics/m;

    if-ne p0, v0, :cond_10

    const/4 v0, 0x2

    goto :goto_5

    .line 56
    :cond_10
    sget-object v0, Lcom/badlogic/gdx/graphics/m;->eM:Lcom/badlogic/gdx/graphics/m;

    if-ne p0, v0, :cond_16

    const/4 v0, 0x5

    goto :goto_5

    .line 57
    :cond_16
    sget-object v0, Lcom/badlogic/gdx/graphics/m;->eN:Lcom/badlogic/gdx/graphics/m;

    if-ne p0, v0, :cond_1c

    const/4 v0, 0x6

    goto :goto_5

    .line 58
    :cond_1c
    sget-object v0, Lcom/badlogic/gdx/graphics/m;->eO:Lcom/badlogic/gdx/graphics/m;

    if-ne p0, v0, :cond_22

    const/4 v0, 0x3

    goto :goto_5

    .line 59
    :cond_22
    sget-object v0, Lcom/badlogic/gdx/graphics/m;->eP:Lcom/badlogic/gdx/graphics/m;

    if-ne p0, v0, :cond_28

    const/4 v0, 0x4

    goto :goto_5

    .line 60
    :cond_28
    new-instance v0, Lcom/badlogic/gdx/utils/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown Format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/m;
    .registers 2

    .prologue
    .line 1
    const-class v0, Lcom/badlogic/gdx/graphics/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/m;

    return-object v0
.end method

.method public static values()[Lcom/badlogic/gdx/graphics/m;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/m;->eQ:[Lcom/badlogic/gdx/graphics/m;

    array-length v1, v0

    new-array v2, v1, [Lcom/badlogic/gdx/graphics/m;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
