.class final Lcom/tencent/mm/ui/chatting/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/v;


# instance fields
.field final synthetic eQd:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 0
    .parameter

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/c;->eQd:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 250
    packed-switch p2, :pswitch_data_0

    .line 259
    :goto_0
    return-void

    .line 252
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->eQd:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->c(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    goto :goto_0

    .line 255
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->eQd:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->d(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    goto :goto_0

    .line 258
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->eQd:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->e(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    goto :goto_0

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
