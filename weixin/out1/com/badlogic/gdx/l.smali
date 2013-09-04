.class public final enum Lcom/badlogic/gdx/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum aa:Lcom/badlogic/gdx/l;

.field public static final enum ab:Lcom/badlogic/gdx/l;

.field public static final enum ac:Lcom/badlogic/gdx/l;

.field public static final enum ad:Lcom/badlogic/gdx/l;

.field public static final enum ae:Lcom/badlogic/gdx/l;

.field public static final enum af:Lcom/badlogic/gdx/l;

.field private static final synthetic ag:[Lcom/badlogic/gdx/l;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 231
    new-instance v0, Lcom/badlogic/gdx/l;

    const-string v1, "HardwareKeyboard"

    invoke-direct {v0, v1, v3}, Lcom/badlogic/gdx/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/l;->aa:Lcom/badlogic/gdx/l;

    new-instance v0, Lcom/badlogic/gdx/l;

    const-string v1, "OnscreenKeyboard"

    invoke-direct {v0, v1, v4}, Lcom/badlogic/gdx/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/l;->ab:Lcom/badlogic/gdx/l;

    new-instance v0, Lcom/badlogic/gdx/l;

    const-string v1, "MultitouchScreen"

    invoke-direct {v0, v1, v5}, Lcom/badlogic/gdx/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/l;->ac:Lcom/badlogic/gdx/l;

    new-instance v0, Lcom/badlogic/gdx/l;

    const-string v1, "Accelerometer"

    invoke-direct {v0, v1, v6}, Lcom/badlogic/gdx/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/l;->ad:Lcom/badlogic/gdx/l;

    new-instance v0, Lcom/badlogic/gdx/l;

    const-string v1, "Compass"

    invoke-direct {v0, v1, v7}, Lcom/badlogic/gdx/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/l;->ae:Lcom/badlogic/gdx/l;

    new-instance v0, Lcom/badlogic/gdx/l;

    const-string v1, "Vibrator"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/l;->af:Lcom/badlogic/gdx/l;

    .line 230
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/badlogic/gdx/l;

    sget-object v1, Lcom/badlogic/gdx/l;->aa:Lcom/badlogic/gdx/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/badlogic/gdx/l;->ab:Lcom/badlogic/gdx/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/badlogic/gdx/l;->ac:Lcom/badlogic/gdx/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/badlogic/gdx/l;->ad:Lcom/badlogic/gdx/l;

    aput-object v1, v0, v6

    sget-object v1, Lcom/badlogic/gdx/l;->ae:Lcom/badlogic/gdx/l;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/badlogic/gdx/l;->af:Lcom/badlogic/gdx/l;

    aput-object v2, v0, v1

    sput-object v0, Lcom/badlogic/gdx/l;->ag:[Lcom/badlogic/gdx/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 230
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/l;
    .registers 2

    .prologue
    .line 1
    const-class v0, Lcom/badlogic/gdx/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/l;

    return-object v0
.end method

.method public static values()[Lcom/badlogic/gdx/l;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/badlogic/gdx/l;->ag:[Lcom/badlogic/gdx/l;

    array-length v1, v0

    new-array v2, v1, [Lcom/badlogic/gdx/l;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
