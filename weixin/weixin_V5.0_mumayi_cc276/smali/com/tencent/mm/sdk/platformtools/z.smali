.class final Lcom/tencent/mm/sdk/platformtools/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->ur()I

    .line 51
    return-void
.end method

.method public final appenderClose()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final appenderFlush()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->ur()I

    .line 58
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->ur()I

    .line 65
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->ur()I

    .line 73
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->ur()I

    .line 81
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->ur()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 98
    :goto_0
    return-void

    .line 90
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Lcom/tencent/mm/sdk/platformtools/z;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final getLogLevel()I
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->ur()I

    move-result v0

    return v0
.end method
