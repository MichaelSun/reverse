.class final Lcom/tencent/mm/x/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic bnZ:Lcom/tencent/mm/protocal/fi;

.field final synthetic boa:Lcom/tencent/mm/x/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/x/j;Lcom/tencent/mm/protocal/fi;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/x/k;->boa:Lcom/tencent/mm/x/j;

    iput-object p2, p0, Lcom/tencent/mm/x/k;->bnZ:Lcom/tencent/mm/protocal/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 249
    new-instance v5, Lcom/tencent/mm/x/m;

    iget-object v0, p0, Lcom/tencent/mm/x/k;->bnZ:Lcom/tencent/mm/protocal/fi;

    invoke-direct {v5, v0}, Lcom/tencent/mm/x/m;-><init>(Lcom/tencent/mm/protocal/fi;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/x/k;->boa:Lcom/tencent/mm/x/j;

    const/4 v1, -0x1

    const-string v4, ""

    const/4 v6, 0x0

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/x/j;->a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V

    .line 251
    return v2
.end method
