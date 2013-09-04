.class final Lcom/tencent/mm/ui/chatting/iu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eWg:Lcom/tencent/mm/ui/chatting/it;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/it;)V
    .locals 0
    .parameter

    .prologue
    .line 3202
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/iu;->eWg:Lcom/tencent/mm/ui/chatting/it;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 3206
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->release()V

    .line 3207
    return-void
.end method
