.class final Lcom/tencent/mm/ui/conversation/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cc;


# instance fields
.field final synthetic fhD:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 555
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ac;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 559
    if-nez p1, :cond_0

    .line 560
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "onItemDel object null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    :goto_0
    return-void

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;Ljava/lang/String;)V

    goto :goto_0
.end method
