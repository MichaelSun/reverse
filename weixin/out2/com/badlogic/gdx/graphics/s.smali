.class public final enum Lcom/badlogic/gdx/graphics/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum fk:Lcom/badlogic/gdx/graphics/s;

.field public static final enum fl:Lcom/badlogic/gdx/graphics/s;

.field public static final enum fm:Lcom/badlogic/gdx/graphics/s;

.field private static final synthetic fn:[Lcom/badlogic/gdx/graphics/s;


# instance fields
.field final fi:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 94
    new-instance v0, Lcom/badlogic/gdx/graphics/s;

    const-string v1, "MirroredRepeat"

    const v2, 0x8370

    invoke-direct {v0, v1, v3, v2}, Lcom/badlogic/gdx/graphics/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/badlogic/gdx/graphics/s;->fk:Lcom/badlogic/gdx/graphics/s;

    new-instance v0, Lcom/badlogic/gdx/graphics/s;

    const-string v1, "ClampToEdge"

    const v2, 0x812f

    invoke-direct {v0, v1, v4, v2}, Lcom/badlogic/gdx/graphics/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/badlogic/gdx/graphics/s;->fl:Lcom/badlogic/gdx/graphics/s;

    new-instance v0, Lcom/badlogic/gdx/graphics/s;

    const-string v1, "Repeat"

    const/16 v2, 0x2901

    invoke-direct {v0, v1, v5, v2}, Lcom/badlogic/gdx/graphics/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/badlogic/gdx/graphics/s;->fm:Lcom/badlogic/gdx/graphics/s;

    .line 93
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/s;

    sget-object v1, Lcom/badlogic/gdx/graphics/s;->fk:Lcom/badlogic/gdx/graphics/s;

    aput-object v1, v0, v3

    sget-object v1, Lcom/badlogic/gdx/graphics/s;->fl:Lcom/badlogic/gdx/graphics/s;

    aput-object v1, v0, v4

    sget-object v1, Lcom/badlogic/gdx/graphics/s;->fm:Lcom/badlogic/gdx/graphics/s;

    aput-object v1, v0, v5

    sput-object v0, Lcom/badlogic/gdx/graphics/s;->fn:[Lcom/badlogic/gdx/graphics/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    iput p3, p0, Lcom/badlogic/gdx/graphics/s;->fi:I

    .line 100
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/s;
    .registers 2

    .prologue
    .line 1
    const-class v0, Lcom/badlogic/gdx/graphics/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/s;

    return-object v0
.end method

.method public static values()[Lcom/badlogic/gdx/graphics/s;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/s;->fn:[Lcom/badlogic/gdx/graphics/s;

    array-length v1, v0

    new-array v2, v1, [Lcom/badlogic/gdx/graphics/s;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final am()I
    .registers 2

    .prologue
    .line 103
    iget v0, p0, Lcom/badlogic/gdx/graphics/s;->fi:I

    return v0
.end method
