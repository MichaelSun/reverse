.class public final enum Lcom/badlogic/gdx/graphics/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum fo:Lcom/badlogic/gdx/graphics/u;

.field public static final enum fp:Lcom/badlogic/gdx/graphics/u;

.field public static final enum fq:Lcom/badlogic/gdx/graphics/u;

.field private static final synthetic fr:[Lcom/badlogic/gdx/graphics/u;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lcom/badlogic/gdx/graphics/u;

    const-string v1, "Pixmap"

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/u;->fo:Lcom/badlogic/gdx/graphics/u;

    new-instance v0, Lcom/badlogic/gdx/graphics/u;

    const-string v1, "Compressed"

    invoke-direct {v0, v1, v3}, Lcom/badlogic/gdx/graphics/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/u;->fp:Lcom/badlogic/gdx/graphics/u;

    new-instance v0, Lcom/badlogic/gdx/graphics/u;

    const-string v1, "Float"

    invoke-direct {v0, v1, v4}, Lcom/badlogic/gdx/graphics/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/u;->fq:Lcom/badlogic/gdx/graphics/u;

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/u;

    sget-object v1, Lcom/badlogic/gdx/graphics/u;->fo:Lcom/badlogic/gdx/graphics/u;

    aput-object v1, v0, v2

    sget-object v1, Lcom/badlogic/gdx/graphics/u;->fp:Lcom/badlogic/gdx/graphics/u;

    aput-object v1, v0, v3

    sget-object v1, Lcom/badlogic/gdx/graphics/u;->fq:Lcom/badlogic/gdx/graphics/u;

    aput-object v1, v0, v4

    sput-object v0, Lcom/badlogic/gdx/graphics/u;->fr:[Lcom/badlogic/gdx/graphics/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/u;
    .registers 2

    .prologue
    .line 1
    const-class v0, Lcom/badlogic/gdx/graphics/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/u;

    return-object v0
.end method

.method public static values()[Lcom/badlogic/gdx/graphics/u;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/u;->fr:[Lcom/badlogic/gdx/graphics/u;

    array-length v1, v0

    new-array v2, v1, [Lcom/badlogic/gdx/graphics/u;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
