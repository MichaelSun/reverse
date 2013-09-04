.class final Lcom/tencent/mm/plugin/sns/ui/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/h;


# instance fields
.field final synthetic das:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/mb;->das:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hH(I)V
    .locals 4
    .parameter

    .prologue
    const-wide/16 v2, 0x64

    .line 121
    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    .line 122
    const-string v0, "MicroMsg.SnsUploadUI"

    const-string v1, "KEYBOARD_STATE_SHOW"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/mc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/mc;-><init>(Lcom/tencent/mm/plugin/sns/ui/mb;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    :goto_0
    return-void

    .line 133
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/md;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/md;-><init>(Lcom/tencent/mm/plugin/sns/ui/mb;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    const-string v0, "MicroMsg.SnsUploadUI"

    const-string v1, "KEYBOARD_STATE_HIDE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
