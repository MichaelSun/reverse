.class public final enum Lcom/badlogic/gdx/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lcom/badlogic/gdx/k;

.field public static final enum Y:Lcom/badlogic/gdx/k;

.field private static final synthetic Z:[Lcom/badlogic/gdx/k;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 412
    new-instance v0, Lcom/badlogic/gdx/k;

    const-string v1, "Landscape"

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/k;->X:Lcom/badlogic/gdx/k;

    new-instance v0, Lcom/badlogic/gdx/k;

    const-string v1, "Portrait"

    invoke-direct {v0, v1, v3}, Lcom/badlogic/gdx/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/k;->Y:Lcom/badlogic/gdx/k;

    .line 411
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/badlogic/gdx/k;

    sget-object v1, Lcom/badlogic/gdx/k;->X:Lcom/badlogic/gdx/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/badlogic/gdx/k;->Y:Lcom/badlogic/gdx/k;

    aput-object v1, v0, v3

    sput-object v0, Lcom/badlogic/gdx/k;->Z:[Lcom/badlogic/gdx/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 411
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/k;
    .registers 2

    .prologue
    .line 1
    const-class v0, Lcom/badlogic/gdx/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/k;

    return-object v0
.end method

.method public static values()[Lcom/badlogic/gdx/k;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/badlogic/gdx/k;->Z:[Lcom/badlogic/gdx/k;

    array-length v1, v0

    new-array v2, v1, [Lcom/badlogic/gdx/k;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
