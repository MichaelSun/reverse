.class public final Lcom/tencent/mm/l/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bcW:Ljava/util/List;

.field private static bcX:I

.field private static bcY:Lcom/tencent/mm/l/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/l/ad;->bcW:Ljava/util/List;

    .line 15
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/l/ad;->bcX:I

    .line 36
    new-instance v0, Lcom/tencent/mm/l/ae;

    new-instance v1, Lcom/tencent/mm/l/af;

    invoke-direct {v1}, Lcom/tencent/mm/l/af;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/l/ae;-><init>(Lcom/tencent/mm/l/af;)V

    sput-object v0, Lcom/tencent/mm/l/ad;->bcY:Lcom/tencent/mm/l/ae;

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 3
    .parameter

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/tencent/mm/l/ag;->mx()Lcom/tencent/mm/l/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/l/w;->mm()Ljava/util/List;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/tencent/mm/l/ad;->bcW:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/l/ad;->bcW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 27
    sget-object v0, Lcom/tencent/mm/l/ad;->bcY:Lcom/tencent/mm/l/ae;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/ae;->c(Ljava/lang/Runnable;)V

    .line 28
    sget-object v0, Lcom/tencent/mm/l/ad;->bcY:Lcom/tencent/mm/l/ae;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/l/ae;->cp(J)V

    goto :goto_0
.end method

.method public static mr()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/l/ad;->bcX:I

    .line 33
    sget-object v0, Lcom/tencent/mm/l/ad;->bcY:Lcom/tencent/mm/l/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/l/ae;->Zg()V

    .line 34
    return-void
.end method

.method static synthetic ms()Ljava/util/List;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/mm/l/ad;->bcW:Ljava/util/List;

    return-object v0
.end method

.method static synthetic mt()I
    .locals 1

    .prologue
    .line 9
    sget v0, Lcom/tencent/mm/l/ad;->bcX:I

    return v0
.end method

.method static synthetic mu()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/l/ad;->bcX:I

    return v0
.end method

.method static synthetic mv()I
    .locals 2

    .prologue
    .line 9
    sget v0, Lcom/tencent/mm/l/ad;->bcX:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/l/ad;->bcX:I

    return v0
.end method
