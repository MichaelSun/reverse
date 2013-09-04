.class public final enum Lcom/badlogic/gdx/physics/box2d/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum mn:Lcom/badlogic/gdx/physics/box2d/i;

.field public static final enum mo:Lcom/badlogic/gdx/physics/box2d/i;

.field public static final enum mp:Lcom/badlogic/gdx/physics/box2d/i;

.field public static final enum mq:Lcom/badlogic/gdx/physics/box2d/i;

.field public static final enum mr:Lcom/badlogic/gdx/physics/box2d/i;

.field public static final enum ms:Lcom/badlogic/gdx/physics/box2d/i;

.field public static final enum mt:Lcom/badlogic/gdx/physics/box2d/i;

.field public static final enum mu:Lcom/badlogic/gdx/physics/box2d/i;

.field public static final enum mv:Lcom/badlogic/gdx/physics/box2d/i;

.field public static final enum mw:Lcom/badlogic/gdx/physics/box2d/i;

.field public static final enum mx:Lcom/badlogic/gdx/physics/box2d/i;

.field public static my:[Lcom/badlogic/gdx/physics/box2d/i;

.field private static final synthetic mz:[Lcom/badlogic/gdx/physics/box2d/i;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 21
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/i;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v4, v4}, Lcom/badlogic/gdx/physics/box2d/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/badlogic/gdx/physics/box2d/i;->mn:Lcom/badlogic/gdx/physics/box2d/i;

    new-instance v0, Lcom/badlogic/gdx/physics/box2d/i;

    const-string v1, "RevoluteJoint"

    invoke-direct {v0, v1, v5, v5}, Lcom/badlogic/gdx/physics/box2d/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/badlogic/gdx/physics/box2d/i;->mo:Lcom/badlogic/gdx/physics/box2d/i;

    new-instance v0, Lcom/badlogic/gdx/physics/box2d/i;

    const-string v1, "PrismaticJoint"

    invoke-direct {v0, v1, v6, v6}, Lcom/badlogic/gdx/physics/box2d/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/badlogic/gdx/physics/box2d/i;->mp:Lcom/badlogic/gdx/physics/box2d/i;

    new-instance v0, Lcom/badlogic/gdx/physics/box2d/i;

    const-string v1, "DistanceJoint"

    invoke-direct {v0, v1, v7, v7}, Lcom/badlogic/gdx/physics/box2d/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/badlogic/gdx/physics/box2d/i;->mq:Lcom/badlogic/gdx/physics/box2d/i;

    new-instance v0, Lcom/badlogic/gdx/physics/box2d/i;

    const-string v1, "PulleyJoint"

    invoke-direct {v0, v1, v8, v8}, Lcom/badlogic/gdx/physics/box2d/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/badlogic/gdx/physics/box2d/i;->mr:Lcom/badlogic/gdx/physics/box2d/i;

    new-instance v0, Lcom/badlogic/gdx/physics/box2d/i;

    const-string v1, "MouseJoint"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/physics/box2d/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/badlogic/gdx/physics/box2d/i;->ms:Lcom/badlogic/gdx/physics/box2d/i;

    new-instance v0, Lcom/badlogic/gdx/physics/box2d/i;

    const-string v1, "GearJoint"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/physics/box2d/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/badlogic/gdx/physics/box2d/i;->mt:Lcom/badlogic/gdx/physics/box2d/i;

    new-instance v0, Lcom/badlogic/gdx/physics/box2d/i;

    const-string v1, "WheelJoint"

    const/4 v2, 0x7

    .line 22
    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/physics/box2d/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/badlogic/gdx/physics/box2d/i;->mu:Lcom/badlogic/gdx/physics/box2d/i;

    new-instance v0, Lcom/badlogic/gdx/physics/box2d/i;

    const-string v1, "WeldJoint"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/physics/box2d/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/badlogic/gdx/physics/box2d/i;->mv:Lcom/badlogic/gdx/physics/box2d/i;

    new-instance v0, Lcom/badlogic/gdx/physics/box2d/i;

    const-string v1, "FrictionJoint"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/physics/box2d/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/badlogic/gdx/physics/box2d/i;->mw:Lcom/badlogic/gdx/physics/box2d/i;

    new-instance v0, Lcom/badlogic/gdx/physics/box2d/i;

    const-string v1, "RopeJoint"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/physics/box2d/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/badlogic/gdx/physics/box2d/i;->mx:Lcom/badlogic/gdx/physics/box2d/i;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/badlogic/gdx/physics/box2d/i;

    sget-object v1, Lcom/badlogic/gdx/physics/box2d/i;->mn:Lcom/badlogic/gdx/physics/box2d/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/badlogic/gdx/physics/box2d/i;->mo:Lcom/badlogic/gdx/physics/box2d/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/badlogic/gdx/physics/box2d/i;->mp:Lcom/badlogic/gdx/physics/box2d/i;

    aput-object v1, v0, v6

    sget-object v1, Lcom/badlogic/gdx/physics/box2d/i;->mq:Lcom/badlogic/gdx/physics/box2d/i;

    aput-object v1, v0, v7

    sget-object v1, Lcom/badlogic/gdx/physics/box2d/i;->mr:Lcom/badlogic/gdx/physics/box2d/i;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/badlogic/gdx/physics/box2d/i;->ms:Lcom/badlogic/gdx/physics/box2d/i;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/badlogic/gdx/physics/box2d/i;->mt:Lcom/badlogic/gdx/physics/box2d/i;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/badlogic/gdx/physics/box2d/i;->mu:Lcom/badlogic/gdx/physics/box2d/i;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/badlogic/gdx/physics/box2d/i;->mv:Lcom/badlogic/gdx/physics/box2d/i;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/badlogic/gdx/physics/box2d/i;->mw:Lcom/badlogic/gdx/physics/box2d/i;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/badlogic/gdx/physics/box2d/i;->mx:Lcom/badlogic/gdx/physics/box2d/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/badlogic/gdx/physics/box2d/i;->mz:[Lcom/badlogic/gdx/physics/box2d/i;

    .line 24
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/badlogic/gdx/physics/box2d/i;

    sget-object v1, Lcom/badlogic/gdx/physics/box2d/i;->mn:Lcom/badlogic/gdx/physics/box2d/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/badlogic/gdx/physics/box2d/i;->mo:Lcom/badlogic/gdx/physics/box2d/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/badlogic/gdx/physics/box2d/i;->mp:Lcom/badlogic/gdx/physics/box2d/i;

    aput-object v1, v0, v6

    sget-object v1, Lcom/badlogic/gdx/physics/box2d/i;->mq:Lcom/badlogic/gdx/physics/box2d/i;

    aput-object v1, v0, v7

    sget-object v1, Lcom/badlogic/gdx/physics/box2d/i;->mr:Lcom/badlogic/gdx/physics/box2d/i;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 25
    sget-object v2, Lcom/badlogic/gdx/physics/box2d/i;->ms:Lcom/badlogic/gdx/physics/box2d/i;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/badlogic/gdx/physics/box2d/i;->mt:Lcom/badlogic/gdx/physics/box2d/i;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/badlogic/gdx/physics/box2d/i;->mu:Lcom/badlogic/gdx/physics/box2d/i;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/badlogic/gdx/physics/box2d/i;->mv:Lcom/badlogic/gdx/physics/box2d/i;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/badlogic/gdx/physics/box2d/i;->mw:Lcom/badlogic/gdx/physics/box2d/i;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/badlogic/gdx/physics/box2d/i;->mx:Lcom/badlogic/gdx/physics/box2d/i;

    aput-object v2, v0, v1

    .line 24
    sput-object v0, Lcom/badlogic/gdx/physics/box2d/i;->my:[Lcom/badlogic/gdx/physics/box2d/i;

    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/badlogic/gdx/physics/box2d/i;->value:I

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/physics/box2d/i;
    .registers 2

    .prologue
    .line 1
    const-class v0, Lcom/badlogic/gdx/physics/box2d/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/physics/box2d/i;

    return-object v0
.end method

.method public static values()[Lcom/badlogic/gdx/physics/box2d/i;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/badlogic/gdx/physics/box2d/i;->mz:[Lcom/badlogic/gdx/physics/box2d/i;

    array-length v1, v0

    new-array v2, v1, [Lcom/badlogic/gdx/physics/box2d/i;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
