.class public final enum Lcom/badlogic/gdx/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum D:Lcom/badlogic/gdx/f;

.field public static final enum E:Lcom/badlogic/gdx/f;

.field public static final enum F:Lcom/badlogic/gdx/f;

.field public static final enum G:Lcom/badlogic/gdx/f;

.field public static final enum H:Lcom/badlogic/gdx/f;

.field private static final synthetic I:[Lcom/badlogic/gdx/f;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/badlogic/gdx/f;

    const-string v1, "Classpath"

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/f;-><init>(Ljava/lang/String;I)V

    .line 33
    sput-object v0, Lcom/badlogic/gdx/f;->D:Lcom/badlogic/gdx/f;

    .line 35
    new-instance v0, Lcom/badlogic/gdx/f;

    const-string v1, "Internal"

    invoke-direct {v0, v1, v3}, Lcom/badlogic/gdx/f;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v0, Lcom/badlogic/gdx/f;->E:Lcom/badlogic/gdx/f;

    .line 40
    new-instance v0, Lcom/badlogic/gdx/f;

    const-string v1, "External"

    invoke-direct {v0, v1, v4}, Lcom/badlogic/gdx/f;-><init>(Ljava/lang/String;I)V

    .line 41
    sput-object v0, Lcom/badlogic/gdx/f;->F:Lcom/badlogic/gdx/f;

    .line 43
    new-instance v0, Lcom/badlogic/gdx/f;

    const-string v1, "Absolute"

    invoke-direct {v0, v1, v5}, Lcom/badlogic/gdx/f;-><init>(Ljava/lang/String;I)V

    .line 45
    sput-object v0, Lcom/badlogic/gdx/f;->G:Lcom/badlogic/gdx/f;

    .line 47
    new-instance v0, Lcom/badlogic/gdx/f;

    const-string v1, "Local"

    invoke-direct {v0, v1, v6}, Lcom/badlogic/gdx/f;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v0, Lcom/badlogic/gdx/f;->H:Lcom/badlogic/gdx/f;

    .line 29
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/badlogic/gdx/f;

    sget-object v1, Lcom/badlogic/gdx/f;->D:Lcom/badlogic/gdx/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/badlogic/gdx/f;->E:Lcom/badlogic/gdx/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/badlogic/gdx/f;->F:Lcom/badlogic/gdx/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/badlogic/gdx/f;->G:Lcom/badlogic/gdx/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/badlogic/gdx/f;->H:Lcom/badlogic/gdx/f;

    aput-object v1, v0, v6

    sput-object v0, Lcom/badlogic/gdx/f;->I:[Lcom/badlogic/gdx/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/f;
    .registers 2

    .prologue
    .line 1
    const-class v0, Lcom/badlogic/gdx/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/f;

    return-object v0
.end method

.method public static values()[Lcom/badlogic/gdx/f;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/badlogic/gdx/f;->I:[Lcom/badlogic/gdx/f;

    array-length v1, v0

    new-array v2, v1, [Lcom/badlogic/gdx/f;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
