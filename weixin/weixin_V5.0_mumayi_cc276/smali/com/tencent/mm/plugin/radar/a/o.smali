.class public final enum Lcom/tencent/mm/plugin/radar/a/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum coR:Lcom/tencent/mm/plugin/radar/a/o;

.field private static final synthetic coX:[Lcom/tencent/mm/plugin/radar/a/o;


# instance fields
.field private aKe:I

.field private coS:I

.field private coT:J

.field private coU:J

.field private coV:J

.field private coW:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/radar/a/o;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/radar/a/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/o;->coR:Lcom/tencent/mm/plugin/radar/a/o;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/radar/a/o;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/radar/a/o;->coR:Lcom/tencent/mm/plugin/radar/a/o;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/o;->coX:[Lcom/tencent/mm/plugin/radar/a/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput v0, p0, Lcom/tencent/mm/plugin/radar/a/o;->coS:I

    .line 34
    iput-wide v1, p0, Lcom/tencent/mm/plugin/radar/a/o;->coT:J

    .line 35
    iput-wide v1, p0, Lcom/tencent/mm/plugin/radar/a/o;->coU:J

    .line 36
    iput-wide v1, p0, Lcom/tencent/mm/plugin/radar/a/o;->coV:J

    .line 37
    iput v0, p0, Lcom/tencent/mm/plugin/radar/a/o;->aKe:I

    .line 38
    iput v0, p0, Lcom/tencent/mm/plugin/radar/a/o;->coW:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/a/o;
    .locals 1
    .parameter

    .prologue
    .line 8
    const-class v0, Lcom/tencent/mm/plugin/radar/a/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/a/o;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/radar/a/o;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/o;->coX:[Lcom/tencent/mm/plugin/radar/a/o;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/radar/a/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/radar/a/o;

    return-object v0
.end method


# virtual methods
.method public final Hq()V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/radar/a/o;->aKe:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/radar/a/o;->coV:J

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/radar/a/o;->coV:J

    .line 43
    return-void
.end method

.method public final Hr()V
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    iget-wide v3, p0, Lcom/tencent/mm/plugin/radar/a/o;->coV:J

    cmp-long v0, v3, v9

    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mm/plugin/radar/a/o;->coV:J

    sub-long/2addr v3, v5

    .line 51
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/radar/ui/u;->aG(J)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/radar/a/o;->aKe:I

    const-string v5, "MicroMsg.RadarKvStatReport"

    const-string v6, "FoundFriendsCnt %d"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v6, 0x29b7

    const-string v7, "%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/radar/a/o;->coS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/radar/a/o;->coS:I

    .line 54
    iget-wide v0, p0, Lcom/tencent/mm/plugin/radar/a/o;->coT:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/tencent/mm/plugin/radar/a/o;->coT:J

    .line 55
    iput-wide v9, p0, Lcom/tencent/mm/plugin/radar/a/o;->coV:J

    goto :goto_0

    :cond_2
    move v0, v2

    .line 51
    goto :goto_1
.end method

.method public final Hs()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/tencent/mm/plugin/radar/a/o;->coW:I

    iput-wide v1, p0, Lcom/tencent/mm/plugin/radar/a/o;->coU:J

    iput v0, p0, Lcom/tencent/mm/plugin/radar/a/o;->coS:I

    iput-wide v1, p0, Lcom/tencent/mm/plugin/radar/a/o;->coT:J

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/radar/a/o;->coU:J

    .line 72
    return-void
.end method

.method public final Ht()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/high16 v6, 0x447a

    const/high16 v5, 0x3f80

    const/4 v9, 0x1

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/radar/a/o;->coU:J

    sub-long/2addr v0, v2

    .line 76
    iget v2, p0, Lcom/tencent/mm/plugin/radar/a/o;->coS:I

    iget-wide v3, p0, Lcom/tencent/mm/plugin/radar/a/o;->coT:J

    long-to-float v3, v3

    mul-float/2addr v3, v5

    div-float/2addr v3, v6

    iget v4, p0, Lcom/tencent/mm/plugin/radar/a/o;->coW:I

    long-to-float v0, v0

    mul-float/2addr v0, v5

    div-float/2addr v0, v6

    const-string v1, "MicroMsg.RadarKvStatReport"

    const-string v5, "RadarAddFriendStat %d,%d,%s,%d,%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v5, 0x29b4

    const-string v6, "%d,%d,%s,%d,%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v11

    const/4 v2, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 77
    return-void
.end method

.method public final fR(I)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/radar/a/o;->aKe:I

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/radar/a/o;->coV:J

    sub-long/2addr v0, v2

    .line 63
    long-to-float v0, v0

    const/high16 v1, 0x3f80

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a

    div-float/2addr v0, v1

    const-string v1, "MicroMsg.RadarKvStatReport"

    const-string v2, "FoundFirstFriendTimeSpent %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x29ba

    const-string v3, "%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 65
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/radar/a/o;->aKe:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/radar/a/o;->aKe:I

    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/radar/a/o;->coW:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/radar/a/o;->coW:I

    .line 67
    return-void
.end method
