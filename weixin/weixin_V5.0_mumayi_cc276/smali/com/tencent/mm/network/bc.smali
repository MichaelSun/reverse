.class public final Lcom/tencent/mm/network/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static byH:Lcom/tencent/mm/network/bc;


# instance fields
.field private aRc:Lcom/tencent/mm/network/al;

.field private byI:Lcom/tencent/mm/network/be;

.field private byJ:Lcom/tencent/mm/network/bf;

.field private byK:Landroid/content/Context;

.field private byL:Lcom/tencent/mm/network/bd;

.field private byM:Lcom/tencent/mm/network/ba;

.field private byN:Lcom/tencent/mm/network/az;

.field private byO:Lcom/tencent/mm/network/a/a;

.field private handler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static a(Landroid/os/Handler;)V
    .locals 1
    .parameter

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/network/bc;->vj()Lcom/tencent/mm/network/bc;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/bc;->handler:Landroid/os/Handler;

    .line 83
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/a/a;)V
    .locals 1
    .parameter

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/network/bc;->vj()Lcom/tencent/mm/network/bc;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/bc;->byO:Lcom/tencent/mm/network/a/a;

    .line 51
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/az;)V
    .locals 1
    .parameter

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/network/bc;->vj()Lcom/tencent/mm/network/bc;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/bc;->byN:Lcom/tencent/mm/network/az;

    .line 115
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/ba;)V
    .locals 1
    .parameter

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/mm/network/bc;->vj()Lcom/tencent/mm/network/bc;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/bc;->byM:Lcom/tencent/mm/network/ba;

    .line 107
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/bd;)V
    .locals 1
    .parameter

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/network/bc;->vj()Lcom/tencent/mm/network/bc;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/bc;->byL:Lcom/tencent/mm/network/bd;

    .line 91
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/be;)V
    .locals 1
    .parameter

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/network/bc;->vj()Lcom/tencent/mm/network/bc;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/bc;->byI:Lcom/tencent/mm/network/be;

    .line 59
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/bf;)V
    .locals 1
    .parameter

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/network/bc;->vj()Lcom/tencent/mm/network/bc;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/bc;->byJ:Lcom/tencent/mm/network/bf;

    .line 67
    return-void
.end method

.method public static e(Lcom/tencent/mm/network/al;)V
    .locals 1
    .parameter

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/mm/network/bc;->vj()Lcom/tencent/mm/network/bc;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/bc;->aRc:Lcom/tencent/mm/network/al;

    .line 99
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mm/network/bc;->vj()Lcom/tencent/mm/network/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/bc;->byK:Landroid/content/Context;

    return-object v0
.end method

.method public static getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/network/bc;->vj()Lcom/tencent/mm/network/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/bc;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/network/bc;->vj()Lcom/tencent/mm/network/bc;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/bc;->byK:Landroid/content/Context;

    .line 75
    return-void
.end method

.method private static vj()Lcom/tencent/mm/network/bc;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/network/bc;->byH:Lcom/tencent/mm/network/bc;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/network/bc;

    invoke-direct {v0}, Lcom/tencent/mm/network/bc;-><init>()V

    sput-object v0, Lcom/tencent/mm/network/bc;->byH:Lcom/tencent/mm/network/bc;

    .line 32
    :cond_0
    sget-object v0, Lcom/tencent/mm/network/bc;->byH:Lcom/tencent/mm/network/bc;

    return-object v0
.end method

.method public static vk()Lcom/tencent/mm/network/a/a;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/network/bc;->vj()Lcom/tencent/mm/network/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/bc;->byO:Lcom/tencent/mm/network/a/a;

    return-object v0
.end method

.method public static vl()Lcom/tencent/mm/network/be;
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/network/bc;->vj()Lcom/tencent/mm/network/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/bc;->byI:Lcom/tencent/mm/network/be;

    return-object v0
.end method

.method public static vm()Lcom/tencent/mm/network/bf;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/network/bc;->vj()Lcom/tencent/mm/network/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/bc;->byJ:Lcom/tencent/mm/network/bf;

    return-object v0
.end method

.method public static vn()Lcom/tencent/mm/network/bd;
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/network/bc;->vj()Lcom/tencent/mm/network/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/bc;->byL:Lcom/tencent/mm/network/bd;

    return-object v0
.end method

.method public static vo()Lcom/tencent/mm/network/al;
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/network/bc;->vj()Lcom/tencent/mm/network/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/bc;->aRc:Lcom/tencent/mm/network/al;

    return-object v0
.end method

.method public static vp()Lcom/tencent/mm/network/ba;
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/network/bc;->vj()Lcom/tencent/mm/network/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/bc;->byM:Lcom/tencent/mm/network/ba;

    return-object v0
.end method

.method public static vq()Lcom/tencent/mm/network/az;
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/mm/network/bc;->vj()Lcom/tencent/mm/network/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/bc;->byN:Lcom/tencent/mm/network/az;

    return-object v0
.end method
