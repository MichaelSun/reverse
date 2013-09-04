.class final Lcom/tencent/mm/plugin/base/a/t;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private aIH:Ljava/lang/String;

.field private bhO:I

.field private handler:Landroid/os/Handler;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 194
    iput-object v1, p0, Lcom/tencent/mm/plugin/base/a/t;->handler:Landroid/os/Handler;

    .line 195
    iput-object v1, p0, Lcom/tencent/mm/plugin/base/a/t;->aIH:Ljava/lang/String;

    .line 196
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/t;->bhO:I

    .line 197
    iput-object v1, p0, Lcom/tencent/mm/plugin/base/a/t;->url:Ljava/lang/String;

    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/t;->handler:Landroid/os/Handler;

    .line 201
    iput-object p2, p0, Lcom/tencent/mm/plugin/base/a/t;->aIH:Ljava/lang/String;

    .line 202
    iput p3, p0, Lcom/tencent/mm/plugin/base/a/t;->bhO:I

    .line 203
    iput-object p4, p0, Lcom/tencent/mm/plugin/base/a/t;->url:Ljava/lang/String;

    .line 204
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/t;->aIH:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/t;->aIH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/t;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/t;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/t;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hv(Ljava/lang/String;)[B

    move-result-object v0

    .line 214
    new-instance v1, Lcom/tencent/mm/plugin/base/a/u;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/t;->aIH:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/base/a/t;->bhO:I

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/base/a/u;-><init>(Ljava/lang/String;I[B)V

    .line 215
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 216
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/t;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
