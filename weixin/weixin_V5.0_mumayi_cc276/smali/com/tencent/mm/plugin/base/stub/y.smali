.class final Lcom/tencent/mm/plugin/base/stub/y;
.super Lcom/tencent/mm/sdk/platformtools/bs;
.source "SourceFile"


# instance fields
.field final synthetic bKA:I

.field final synthetic bKB:[Ljava/lang/String;

.field final synthetic bKC:Ljava/lang/String;

.field final synthetic bKD:[Ljava/lang/String;

.field final synthetic bKE:Ljava/lang/String;

.field final synthetic bKF:Landroid/net/Uri;

.field final synthetic bKJ:Lcom/tencent/mm/plugin/base/stub/RConversationDBProvider;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/RConversationDBProvider;I[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/y;->bKJ:Lcom/tencent/mm/plugin/base/stub/RConversationDBProvider;

    iput p2, p0, Lcom/tencent/mm/plugin/base/stub/y;->bKA:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/base/stub/y;->bKB:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/base/stub/y;->bKC:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/base/stub/y;->bKD:[Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/base/stub/y;->bKE:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/base/stub/y;->bKF:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/bs;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/base/stub/y;->bKA:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "MicroMsg.RConversationDBProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown uri, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/y;->bKF:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/y;->bKJ:Lcom/tencent/mm/plugin/base/stub/RConversationDBProvider;

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/y;->bKB:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/y;->bKC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/y;->bKD:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/y;->bKE:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/base/stub/RConversationDBProvider;->b([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
