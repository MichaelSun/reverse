.class public final enum Lcom/badlogic/gdx/utils/ac;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum rE:Lcom/badlogic/gdx/utils/ac;

.field public static final enum rF:Lcom/badlogic/gdx/utils/ac;

.field public static final enum rG:Lcom/badlogic/gdx/utils/ac;

.field public static final enum rH:Lcom/badlogic/gdx/utils/ac;

.field public static final enum rI:Lcom/badlogic/gdx/utils/ac;

.field public static final enum rJ:Lcom/badlogic/gdx/utils/ac;

.field public static final enum rK:Lcom/badlogic/gdx/utils/ac;

.field public static final enum rL:Lcom/badlogic/gdx/utils/ac;

.field private static rM:Lcom/badlogic/gdx/math/ag;

.field private static synthetic rN:[I

.field private static final synthetic rO:[Lcom/badlogic/gdx/utils/ac;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lcom/badlogic/gdx/utils/ac;

    const-string v1, "fit"

    invoke-direct {v0, v1, v3}, Lcom/badlogic/gdx/utils/ac;-><init>(Ljava/lang/String;I)V

    .line 26
    sput-object v0, Lcom/badlogic/gdx/utils/ac;->rE:Lcom/badlogic/gdx/utils/ac;

    .line 27
    new-instance v0, Lcom/badlogic/gdx/utils/ac;

    const-string v1, "fill"

    invoke-direct {v0, v1, v4}, Lcom/badlogic/gdx/utils/ac;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/badlogic/gdx/utils/ac;->rF:Lcom/badlogic/gdx/utils/ac;

    .line 30
    new-instance v0, Lcom/badlogic/gdx/utils/ac;

    const-string v1, "fillX"

    invoke-direct {v0, v1, v5}, Lcom/badlogic/gdx/utils/ac;-><init>(Ljava/lang/String;I)V

    .line 32
    sput-object v0, Lcom/badlogic/gdx/utils/ac;->rG:Lcom/badlogic/gdx/utils/ac;

    .line 33
    new-instance v0, Lcom/badlogic/gdx/utils/ac;

    const-string v1, "fillY"

    invoke-direct {v0, v1, v6}, Lcom/badlogic/gdx/utils/ac;-><init>(Ljava/lang/String;I)V

    .line 35
    sput-object v0, Lcom/badlogic/gdx/utils/ac;->rH:Lcom/badlogic/gdx/utils/ac;

    .line 36
    new-instance v0, Lcom/badlogic/gdx/utils/ac;

    const-string v1, "stretch"

    invoke-direct {v0, v1, v7}, Lcom/badlogic/gdx/utils/ac;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Lcom/badlogic/gdx/utils/ac;->rI:Lcom/badlogic/gdx/utils/ac;

    .line 38
    new-instance v0, Lcom/badlogic/gdx/utils/ac;

    const-string v1, "stretchX"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/ac;-><init>(Ljava/lang/String;I)V

    .line 40
    sput-object v0, Lcom/badlogic/gdx/utils/ac;->rJ:Lcom/badlogic/gdx/utils/ac;

    .line 41
    new-instance v0, Lcom/badlogic/gdx/utils/ac;

    const-string v1, "stretchY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/ac;-><init>(Ljava/lang/String;I)V

    .line 43
    sput-object v0, Lcom/badlogic/gdx/utils/ac;->rK:Lcom/badlogic/gdx/utils/ac;

    .line 44
    new-instance v0, Lcom/badlogic/gdx/utils/ac;

    const-string v1, "none"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/ac;-><init>(Ljava/lang/String;I)V

    .line 45
    sput-object v0, Lcom/badlogic/gdx/utils/ac;->rL:Lcom/badlogic/gdx/utils/ac;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/badlogic/gdx/utils/ac;

    sget-object v1, Lcom/badlogic/gdx/utils/ac;->rE:Lcom/badlogic/gdx/utils/ac;

    aput-object v1, v0, v3

    sget-object v1, Lcom/badlogic/gdx/utils/ac;->rF:Lcom/badlogic/gdx/utils/ac;

    aput-object v1, v0, v4

    sget-object v1, Lcom/badlogic/gdx/utils/ac;->rG:Lcom/badlogic/gdx/utils/ac;

    aput-object v1, v0, v5

    sget-object v1, Lcom/badlogic/gdx/utils/ac;->rH:Lcom/badlogic/gdx/utils/ac;

    aput-object v1, v0, v6

    sget-object v1, Lcom/badlogic/gdx/utils/ac;->rI:Lcom/badlogic/gdx/utils/ac;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/badlogic/gdx/utils/ac;->rJ:Lcom/badlogic/gdx/utils/ac;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/badlogic/gdx/utils/ac;->rK:Lcom/badlogic/gdx/utils/ac;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/badlogic/gdx/utils/ac;->rL:Lcom/badlogic/gdx/utils/ac;

    aput-object v2, v0, v1

    sput-object v0, Lcom/badlogic/gdx/utils/ac;->rO:[Lcom/badlogic/gdx/utils/ac;

    .line 47
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/utils/ac;->rM:Lcom/badlogic/gdx/math/ag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic cG()[I
    .registers 3

    .prologue
    .line 23
    sget-object v0, Lcom/badlogic/gdx/utils/ac;->rN:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lcom/badlogic/gdx/utils/ac;->values()[Lcom/badlogic/gdx/utils/ac;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lcom/badlogic/gdx/utils/ac;->rF:Lcom/badlogic/gdx/utils/ac;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/ac;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_66

    :goto_15
    :try_start_15
    sget-object v1, Lcom/badlogic/gdx/utils/ac;->rG:Lcom/badlogic/gdx/utils/ac;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/ac;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_64

    :goto_1e
    :try_start_1e
    sget-object v1, Lcom/badlogic/gdx/utils/ac;->rH:Lcom/badlogic/gdx/utils/ac;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/ac;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_62

    :goto_27
    :try_start_27
    sget-object v1, Lcom/badlogic/gdx/utils/ac;->rE:Lcom/badlogic/gdx/utils/ac;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/ac;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_30} :catch_60

    :goto_30
    :try_start_30
    sget-object v1, Lcom/badlogic/gdx/utils/ac;->rL:Lcom/badlogic/gdx/utils/ac;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/ac;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_3a} :catch_5e

    :goto_3a
    :try_start_3a
    sget-object v1, Lcom/badlogic/gdx/utils/ac;->rI:Lcom/badlogic/gdx/utils/ac;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/ac;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_43} :catch_5c

    :goto_43
    :try_start_43
    sget-object v1, Lcom/badlogic/gdx/utils/ac;->rJ:Lcom/badlogic/gdx/utils/ac;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/ac;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4c} :catch_5a

    :goto_4c
    :try_start_4c
    sget-object v1, Lcom/badlogic/gdx/utils/ac;->rK:Lcom/badlogic/gdx/utils/ac;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/ac;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_55} :catch_58

    :goto_55
    sput-object v0, Lcom/badlogic/gdx/utils/ac;->rN:[I

    goto :goto_4

    :catch_58
    move-exception v1

    goto :goto_55

    :catch_5a
    move-exception v1

    goto :goto_4c

    :catch_5c
    move-exception v1

    goto :goto_43

    :catch_5e
    move-exception v1

    goto :goto_3a

    :catch_60
    move-exception v1

    goto :goto_30

    :catch_62
    move-exception v1

    goto :goto_27

    :catch_64
    move-exception v1

    goto :goto_1e

    :catch_66
    move-exception v1

    goto :goto_15
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/utils/ac;
    .registers 2

    .prologue
    .line 1
    const-class v0, Lcom/badlogic/gdx/utils/ac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/ac;

    return-object v0
.end method

.method public static values()[Lcom/badlogic/gdx/utils/ac;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/badlogic/gdx/utils/ac;->rO:[Lcom/badlogic/gdx/utils/ac;

    array-length v1, v0

    new-array v2, v1, [Lcom/badlogic/gdx/utils/ac;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final b(FFFF)Lcom/badlogic/gdx/math/ag;
    .registers 8

    .prologue
    .line 52
    invoke-static {}, Lcom/badlogic/gdx/utils/ac;->cG()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/ac;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_82

    .line 102
    :goto_d
    sget-object v0, Lcom/badlogic/gdx/utils/ac;->rM:Lcom/badlogic/gdx/math/ag;

    return-object v0

    .line 54
    :pswitch_10
    div-float v0, p4, p3

    .line 55
    div-float v1, p2, p1

    .line 56
    cmpl-float v0, v0, v1

    if-lez v0, :cond_26

    div-float v0, p3, p1

    .line 57
    :goto_1a
    sget-object v1, Lcom/badlogic/gdx/utils/ac;->rM:Lcom/badlogic/gdx/math/ag;

    mul-float v2, p1, v0

    iput v2, v1, Lcom/badlogic/gdx/math/ag;->x:F

    .line 58
    sget-object v1, Lcom/badlogic/gdx/utils/ac;->rM:Lcom/badlogic/gdx/math/ag;

    mul-float/2addr v0, p2

    iput v0, v1, Lcom/badlogic/gdx/math/ag;->y:F

    goto :goto_d

    .line 56
    :cond_26
    div-float v0, p4, p2

    goto :goto_1a

    .line 62
    :pswitch_29
    div-float v0, p4, p3

    .line 63
    div-float v1, p2, p1

    .line 64
    cmpg-float v0, v0, v1

    if-gez v0, :cond_3f

    div-float v0, p3, p1

    .line 65
    :goto_33
    sget-object v1, Lcom/badlogic/gdx/utils/ac;->rM:Lcom/badlogic/gdx/math/ag;

    mul-float v2, p1, v0

    iput v2, v1, Lcom/badlogic/gdx/math/ag;->x:F

    .line 66
    sget-object v1, Lcom/badlogic/gdx/utils/ac;->rM:Lcom/badlogic/gdx/math/ag;

    mul-float/2addr v0, p2

    iput v0, v1, Lcom/badlogic/gdx/math/ag;->y:F

    goto :goto_d

    .line 64
    :cond_3f
    div-float v0, p4, p2

    goto :goto_33

    .line 70
    :pswitch_42
    div-float v0, p3, p1

    .line 73
    sget-object v1, Lcom/badlogic/gdx/utils/ac;->rM:Lcom/badlogic/gdx/math/ag;

    mul-float v2, p1, v0

    iput v2, v1, Lcom/badlogic/gdx/math/ag;->x:F

    .line 74
    sget-object v1, Lcom/badlogic/gdx/utils/ac;->rM:Lcom/badlogic/gdx/math/ag;

    mul-float/2addr v0, p2

    iput v0, v1, Lcom/badlogic/gdx/math/ag;->y:F

    goto :goto_d

    .line 78
    :pswitch_50
    div-float v0, p4, p2

    .line 81
    sget-object v1, Lcom/badlogic/gdx/utils/ac;->rM:Lcom/badlogic/gdx/math/ag;

    mul-float v2, p1, v0

    iput v2, v1, Lcom/badlogic/gdx/math/ag;->x:F

    .line 82
    sget-object v1, Lcom/badlogic/gdx/utils/ac;->rM:Lcom/badlogic/gdx/math/ag;

    mul-float/2addr v0, p2

    iput v0, v1, Lcom/badlogic/gdx/math/ag;->y:F

    goto :goto_d

    .line 86
    :pswitch_5e
    sget-object v0, Lcom/badlogic/gdx/utils/ac;->rM:Lcom/badlogic/gdx/math/ag;

    iput p3, v0, Lcom/badlogic/gdx/math/ag;->x:F

    .line 87
    sget-object v0, Lcom/badlogic/gdx/utils/ac;->rM:Lcom/badlogic/gdx/math/ag;

    iput p4, v0, Lcom/badlogic/gdx/math/ag;->y:F

    goto :goto_d

    .line 90
    :pswitch_67
    sget-object v0, Lcom/badlogic/gdx/utils/ac;->rM:Lcom/badlogic/gdx/math/ag;

    iput p3, v0, Lcom/badlogic/gdx/math/ag;->x:F

    .line 91
    sget-object v0, Lcom/badlogic/gdx/utils/ac;->rM:Lcom/badlogic/gdx/math/ag;

    iput p2, v0, Lcom/badlogic/gdx/math/ag;->y:F

    goto :goto_d

    .line 94
    :pswitch_70
    sget-object v0, Lcom/badlogic/gdx/utils/ac;->rM:Lcom/badlogic/gdx/math/ag;

    iput p1, v0, Lcom/badlogic/gdx/math/ag;->x:F

    .line 95
    sget-object v0, Lcom/badlogic/gdx/utils/ac;->rM:Lcom/badlogic/gdx/math/ag;

    iput p4, v0, Lcom/badlogic/gdx/math/ag;->y:F

    goto :goto_d

    .line 98
    :pswitch_79
    sget-object v0, Lcom/badlogic/gdx/utils/ac;->rM:Lcom/badlogic/gdx/math/ag;

    iput p1, v0, Lcom/badlogic/gdx/math/ag;->x:F

    .line 99
    sget-object v0, Lcom/badlogic/gdx/utils/ac;->rM:Lcom/badlogic/gdx/math/ag;

    iput p2, v0, Lcom/badlogic/gdx/math/ag;->y:F

    goto :goto_d

    .line 52
    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_10
        :pswitch_29
        :pswitch_42
        :pswitch_50
        :pswitch_5e
        :pswitch_67
        :pswitch_70
        :pswitch_79
    .end packed-switch
.end method
