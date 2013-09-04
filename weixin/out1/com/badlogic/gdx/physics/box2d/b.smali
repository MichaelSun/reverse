.class public final enum Lcom/badlogic/gdx/physics/box2d/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum lL:Lcom/badlogic/gdx/physics/box2d/b;

.field public static final enum lM:Lcom/badlogic/gdx/physics/box2d/b;

.field public static final enum lN:Lcom/badlogic/gdx/physics/box2d/b;

.field private static final synthetic lO:[Lcom/badlogic/gdx/physics/box2d/b;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/b;

    const-string v1, "StaticBody"

    invoke-direct {v0, v1, v2, v2}, Lcom/badlogic/gdx/physics/box2d/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/badlogic/gdx/physics/box2d/b;->lL:Lcom/badlogic/gdx/physics/box2d/b;

    new-instance v0, Lcom/badlogic/gdx/physics/box2d/b;

    const-string v1, "KinematicBody"

    invoke-direct {v0, v1, v3, v3}, Lcom/badlogic/gdx/physics/box2d/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/badlogic/gdx/physics/box2d/b;->lM:Lcom/badlogic/gdx/physics/box2d/b;

    new-instance v0, Lcom/badlogic/gdx/physics/box2d/b;

    const-string v1, "DynamicBody"

    invoke-direct {v0, v1, v4, v4}, Lcom/badlogic/gdx/physics/box2d/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/badlogic/gdx/physics/box2d/b;->lN:Lcom/badlogic/gdx/physics/box2d/b;

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/badlogic/gdx/physics/box2d/b;

    sget-object v1, Lcom/badlogic/gdx/physics/box2d/b;->lL:Lcom/badlogic/gdx/physics/box2d/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/badlogic/gdx/physics/box2d/b;->lM:Lcom/badlogic/gdx/physics/box2d/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/badlogic/gdx/physics/box2d/b;->lN:Lcom/badlogic/gdx/physics/box2d/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/badlogic/gdx/physics/box2d/b;->lO:[Lcom/badlogic/gdx/physics/box2d/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lcom/badlogic/gdx/physics/box2d/b;->value:I

    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/physics/box2d/b;
    .registers 2

    .prologue
    .line 1
    const-class v0, Lcom/badlogic/gdx/physics/box2d/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/physics/box2d/b;

    return-object v0
.end method

.method public static values()[Lcom/badlogic/gdx/physics/box2d/b;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/badlogic/gdx/physics/box2d/b;->lO:[Lcom/badlogic/gdx/physics/box2d/b;

    array-length v1, v0

    new-array v2, v1, [Lcom/badlogic/gdx/physics/box2d/b;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .prologue
    .line 38
    iget v0, p0, Lcom/badlogic/gdx/physics/box2d/b;->value:I

    return v0
.end method
