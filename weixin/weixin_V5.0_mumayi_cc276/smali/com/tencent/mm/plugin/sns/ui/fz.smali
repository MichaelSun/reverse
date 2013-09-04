.class final Lcom/tencent/mm/plugin/sns/ui/fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field final synthetic cVs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V
    .locals 0
    .parameter

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->cVs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bI(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->CK()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ga;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ga;-><init>(Lcom/tencent/mm/plugin/sns/ui/fz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 375
    return-void
.end method
