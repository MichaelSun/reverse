.class final Lcom/tencent/mm/ui/chatting/lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic eXP:Lcom/tencent/mm/ui/chatting/lq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/lq;)V
    .locals 0
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lu;->eXP:Lcom/tencent/mm/ui/chatting/lq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lu;->eXP:Lcom/tencent/mm/ui/chatting/lq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/lq;->hide()V

    .line 203
    const/4 v0, 0x0

    return v0
.end method
