.class public final enum Lcom/badlogic/gdx/graphics/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum eG:Lcom/badlogic/gdx/graphics/l;

.field public static final enum eH:Lcom/badlogic/gdx/graphics/l;

.field private static final synthetic eI:[Lcom/badlogic/gdx/graphics/l;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    new-instance v0, Lcom/badlogic/gdx/graphics/l;

    const-string v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/l;->eG:Lcom/badlogic/gdx/graphics/l;

    new-instance v0, Lcom/badlogic/gdx/graphics/l;

    const-string v1, "SourceOver"

    invoke-direct {v0, v1, v3}, Lcom/badlogic/gdx/graphics/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/l;->eH:Lcom/badlogic/gdx/graphics/l;

    .line 76
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/l;

    sget-object v1, Lcom/badlogic/gdx/graphics/l;->eG:Lcom/badlogic/gdx/graphics/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/badlogic/gdx/graphics/l;->eH:Lcom/badlogic/gdx/graphics/l;

    aput-object v1, v0, v3

    sput-object v0, Lcom/badlogic/gdx/graphics/l;->eI:[Lcom/badlogic/gdx/graphics/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/l;
    .registers 2

    .prologue
    .line 1
    const-class v0, Lcom/badlogic/gdx/graphics/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/l;

    return-object v0
.end method

.method public static values()[Lcom/badlogic/gdx/graphics/l;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/l;->eI:[Lcom/badlogic/gdx/graphics/l;

    array-length v1, v0

    new-array v2, v1, [Lcom/badlogic/gdx/graphics/l;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
