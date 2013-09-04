.class final Lcom/tencent/mm/ui/chatting/kt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eWL:Lcom/tencent/mm/ui/chatting/ks;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ks;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kt;->eWL:Lcom/tencent/mm/ui/chatting/ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/tencent/mm/y/k;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/k;-><init>(I)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 69
    return-void
.end method
