.class public final Lcom/tencent/mm/plugin/brandservice/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ay;


# instance fields
.field private bON:Lcom/tencent/mm/model/dg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/c;-><init>(Lcom/tencent/mm/plugin/brandservice/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b;->bON:Lcom/tencent/mm/model/dg;

    return-void
.end method


# virtual methods
.method public final bd(I)V
    .locals 0
    .parameter

    .prologue
    .line 50
    return-void
.end method

.method public final ii()V
    .locals 3

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ba;->kQ()Lcom/tencent/mm/model/df;

    move-result-object v0

    const-string v1, "brand_service"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/b;->bON:Lcom/tencent/mm/model/dg;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/df;->b(Ljava/lang/String;Lcom/tencent/mm/model/dg;)V

    .line 67
    return-void
.end method

.method public final ij()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ik()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    return-void
.end method

.method public final l(Z)V
    .locals 4
    .parameter

    .prologue
    .line 59
    const-string v0, "MicroMsg.SubCoreBrandService"

    const-string v1, "on sub core brand service reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ba;->kQ()Lcom/tencent/mm/model/df;

    move-result-object v0

    const-string v1, "brand_service"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/b;->bON:Lcom/tencent/mm/model/dg;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/df;->a(Ljava/lang/String;Lcom/tencent/mm/model/dg;Z)V

    .line 62
    return-void
.end method
