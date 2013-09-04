.class public final enum Lcom/badlogic/gdx/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lcom/badlogic/gdx/b;

.field public static final enum B:Lcom/badlogic/gdx/b;

.field private static final synthetic C:[Lcom/badlogic/gdx/b;

.field public static final enum t:Lcom/badlogic/gdx/b;

.field public static final enum u:Lcom/badlogic/gdx/b;

.field public static final enum v:Lcom/badlogic/gdx/b;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 96
    new-instance v0, Lcom/badlogic/gdx/b;

    const-string v1, "Android"

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/b;->t:Lcom/badlogic/gdx/b;

    new-instance v0, Lcom/badlogic/gdx/b;

    const-string v1, "Desktop"

    invoke-direct {v0, v1, v3}, Lcom/badlogic/gdx/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/b;->u:Lcom/badlogic/gdx/b;

    new-instance v0, Lcom/badlogic/gdx/b;

    const-string v1, "Applet"

    invoke-direct {v0, v1, v4}, Lcom/badlogic/gdx/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/b;->v:Lcom/badlogic/gdx/b;

    new-instance v0, Lcom/badlogic/gdx/b;

    const-string v1, "WebGL"

    invoke-direct {v0, v1, v5}, Lcom/badlogic/gdx/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/b;->A:Lcom/badlogic/gdx/b;

    new-instance v0, Lcom/badlogic/gdx/b;

    const-string v1, "iOS"

    invoke-direct {v0, v1, v6}, Lcom/badlogic/gdx/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/b;->B:Lcom/badlogic/gdx/b;

    .line 95
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/badlogic/gdx/b;

    sget-object v1, Lcom/badlogic/gdx/b;->t:Lcom/badlogic/gdx/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/badlogic/gdx/b;->u:Lcom/badlogic/gdx/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/badlogic/gdx/b;->v:Lcom/badlogic/gdx/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/badlogic/gdx/b;->A:Lcom/badlogic/gdx/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/badlogic/gdx/b;->B:Lcom/badlogic/gdx/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/badlogic/gdx/b;->C:[Lcom/badlogic/gdx/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/b;
    .registers 2

    .prologue
    .line 1
    const-class v0, Lcom/badlogic/gdx/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/b;

    return-object v0
.end method

.method public static values()[Lcom/badlogic/gdx/b;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/badlogic/gdx/b;->C:[Lcom/badlogic/gdx/b;

    array-length v1, v0

    new-array v2, v1, [Lcom/badlogic/gdx/b;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
