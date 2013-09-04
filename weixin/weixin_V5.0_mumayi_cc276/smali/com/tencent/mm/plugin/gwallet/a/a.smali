.class public final Lcom/tencent/mm/plugin/gwallet/a/a;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field cdc:Lcom/tencent/mm/plugin/gwallet/a/k;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/k;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/gwallet/a/k;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gwallet/a/a;-><init>(Lcom/tencent/mm/plugin/gwallet/a/k;)V

    .line 32
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/gwallet/a/k;)V
    .locals 1
    .parameter

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/gwallet/a/a;-><init>(Lcom/tencent/mm/plugin/gwallet/a/k;Ljava/lang/Exception;)V

    .line 29
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/gwallet/a/k;Ljava/lang/Exception;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    iget-object v0, p1, Lcom/tencent/mm/plugin/gwallet/a/k;->cdx:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/a/a;->cdc:Lcom/tencent/mm/plugin/gwallet/a/k;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/k;

    const/16 v1, -0x3e9

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/gwallet/a/k;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/gwallet/a/a;-><init>(Lcom/tencent/mm/plugin/gwallet/a/k;Ljava/lang/Exception;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final Eq()Lcom/tencent/mm/plugin/gwallet/a/k;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/a;->cdc:Lcom/tencent/mm/plugin/gwallet/a/k;

    return-object v0
.end method
