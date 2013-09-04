.class public final Lcom/tencent/mm/y/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# static fields
.field private static bou:Lcom/tencent/mm/y/c;


# instance fields
.field private bos:Z

.field private bot:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/y/c;->bos:Z

    .line 14
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/y/c;->bot:I

    .line 17
    return-void
.end method

.method public static rQ()Lcom/tencent/mm/y/c;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/y/c;->bou:Lcom/tencent/mm/y/c;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/mm/y/c;

    invoke-direct {v0}, Lcom/tencent/mm/y/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/y/c;->bou:Lcom/tencent/mm/y/c;

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/mm/y/c;->bou:Lcom/tencent/mm/y/c;

    return-object v0
.end method

.method private release()V
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/y/c;->bos:Z

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v5, 0x14012

    .line 48
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    .line 49
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 50
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vK()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 58
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/y/c;->release()V

    .line 60
    :cond_1
    return-void

    .line 53
    :cond_2
    iget v0, p0, Lcom/tencent/mm/y/c;->bot:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/y/c;->bot:I

    if-gez v0, :cond_0

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vL()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    add-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 55
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/y/c;->bot:I

    goto :goto_0
.end method

.method public final update()V
    .locals 2

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/y/c;->bos:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/y/c;->release()V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/y/c;->bos:Z

    .line 34
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 36
    new-instance v0, Lcom/tencent/mm/y/k;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/k;-><init>(I)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 39
    :cond_0
    return-void
.end method
