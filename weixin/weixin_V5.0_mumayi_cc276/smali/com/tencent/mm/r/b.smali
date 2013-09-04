.class final Lcom/tencent/mm/r/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic biB:Lcom/tencent/mm/r/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/r/a;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/r/b;->biB:Lcom/tencent/mm/r/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/r/b;->biB:Lcom/tencent/mm/r/a;

    const/16 v1, 0x3e7

    const-string v4, ""

    move v3, v2

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/r/a;->a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V

    .line 30
    return-void
.end method
