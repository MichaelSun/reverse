.class final Lcom/tencent/mm/ui/conversation/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/conversation/d;


# instance fields
.field final synthetic fhD:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1506
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bf;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1512
    invoke-static {}, Lcom/tencent/mm/z/c;->sl()V

    .line 1513
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/bp;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/storage/bp;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 1514
    const-string v0, "MicroMsg.MainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jump to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bf;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/nj;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1516
    return-void
.end method

.method public final yZ(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 1521
    invoke-static {}, Lcom/tencent/mm/z/c;->sl()V

    .line 1522
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/bp;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/storage/bp;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 1523
    return-void
.end method
