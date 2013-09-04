.class final Lcom/tencent/mm/ui/chatting/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eVX:Lcom/tencent/mm/ui/chatting/hc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/hc;)V
    .locals 0
    .parameter

    .prologue
    .line 1686
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hd;->eVX:Lcom/tencent/mm/ui/chatting/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1690
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/c/l;->gk(I)V

    .line 1691
    return-void
.end method
