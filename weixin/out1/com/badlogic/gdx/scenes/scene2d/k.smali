.class public final enum Lcom/badlogic/gdx/scenes/scene2d/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum oi:Lcom/badlogic/gdx/scenes/scene2d/k;

.field public static final enum oj:Lcom/badlogic/gdx/scenes/scene2d/k;

.field public static final enum ok:Lcom/badlogic/gdx/scenes/scene2d/k;

.field private static final synthetic ol:[Lcom/badlogic/gdx/scenes/scene2d/k;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/k;

    const-string v1, "enabled"

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/k;-><init>(Ljava/lang/String;I)V

    .line 22
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/k;->oi:Lcom/badlogic/gdx/scenes/scene2d/k;

    .line 23
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/k;

    const-string v1, "disabled"

    invoke-direct {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/k;-><init>(Ljava/lang/String;I)V

    .line 24
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/k;->oj:Lcom/badlogic/gdx/scenes/scene2d/k;

    .line 25
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/k;

    const-string v1, "childrenOnly"

    invoke-direct {v0, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/k;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/k;->ok:Lcom/badlogic/gdx/scenes/scene2d/k;

    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/k;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/k;->oi:Lcom/badlogic/gdx/scenes/scene2d/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/k;->oj:Lcom/badlogic/gdx/scenes/scene2d/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/k;->ok:Lcom/badlogic/gdx/scenes/scene2d/k;

    aput-object v1, v0, v4

    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/k;->ol:[Lcom/badlogic/gdx/scenes/scene2d/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/k;
    .registers 2

    .prologue
    .line 1
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/k;

    return-object v0
.end method

.method public static values()[Lcom/badlogic/gdx/scenes/scene2d/k;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/k;->ol:[Lcom/badlogic/gdx/scenes/scene2d/k;

    array-length v1, v0

    new-array v2, v1, [Lcom/badlogic/gdx/scenes/scene2d/k;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
