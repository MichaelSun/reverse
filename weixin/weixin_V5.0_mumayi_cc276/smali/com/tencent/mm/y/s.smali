.class final Lcom/tencent/mm/y/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic bpe:Lcom/tencent/mm/y/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/p;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/y/s;->bpe:Lcom/tencent/mm/y/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 2

    .prologue
    .line 94
    const-string v0, "MicroMsg.SubCorePacakge"

    const-string v1, "dkregcode Update RegonCode here TRULY!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/y/o;->sf()Lcom/tencent/mm/y/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/o;->update()V

    .line 96
    const/4 v0, 0x0

    return v0
.end method
