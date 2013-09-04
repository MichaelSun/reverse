.class final Lcom/tencent/mm/plugin/masssend/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/dg;


# instance fields
.field final synthetic cfp:Lcom/tencent/mm/plugin/masssend/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/a/h;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/a/j;->cfp:Lcom/tencent/mm/plugin/masssend/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/protocal/a/h;)V
    .locals 4
    .parameter

    .prologue
    .line 88
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acg()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string v1, "MicroMsg.SubCoreMassSend"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MassSendTopConfXml:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->Fm()Lcom/tencent/mm/plugin/masssend/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/masssend/a/c;->js(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->Fm()Lcom/tencent/mm/plugin/masssend/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/c;->Fb()V

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->Fm()Lcom/tencent/mm/plugin/masssend/a/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/c;->aA(J)V

    .line 93
    return-void
.end method
