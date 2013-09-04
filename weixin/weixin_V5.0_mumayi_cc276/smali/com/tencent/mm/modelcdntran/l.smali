.class final Lcom/tencent/mm/modelcdntran/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/c;


# instance fields
.field final synthetic bhj:Lcom/tencent/mm/modelcdntran/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/k;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/l;->bhj:Lcom/tencent/mm/modelcdntran/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/protocal/a/bh;)V
    .locals 3
    .parameter

    .prologue
    .line 75
    const-string v0, "MicroMsg.SubCoreCdnTransport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cdntra infoUpdate dns info "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " getCore().engine:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oC()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oC()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oC()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/protocal/a/bh;)Z

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelcdntran/m;-><init>(Lcom/tencent/mm/modelcdntran/l;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    .line 88
    :cond_0
    return-void
.end method
