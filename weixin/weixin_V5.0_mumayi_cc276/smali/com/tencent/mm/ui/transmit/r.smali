.class final Lcom/tencent/mm/ui/transmit/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/o;


# instance fields
.field final synthetic fAS:Lcom/tencent/mm/ui/transmit/SelectConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/r;->fAS:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ie(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/r;->fAS:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Lcom/tencent/mm/ui/transmit/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/transmit/o;->hz(Ljava/lang/String;)V

    .line 92
    return-void
.end method
