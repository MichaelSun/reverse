.class public final Lcom/tencent/mm/ui/tools/jsapi/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private aIg:Ljava/lang/String;

.field private aIk:Ljava/lang/String;

.field private dvW:Lcom/tencent/mm/plugin/webview/stub/am;

.field private fzQ:Lcom/tencent/mm/ui/tools/jsapi/ag;

.field private len:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/stub/am;Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->aIg:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->len:I

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->fzQ:Lcom/tencent/mm/ui/tools/jsapi/ag;

    .line 38
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->url:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->aIk:Ljava/lang/String;

    .line 40
    return-void
.end method

.method private a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/mm/ui/tools/jsapi/h;->azT()Lcom/tencent/mm/ui/tools/jsapi/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lcom/tencent/mm/ui/tools/jsapi/h;->azT()Lcom/tencent/mm/ui/tools/jsapi/h;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->bSQ:Z

    .line 139
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    iget-object v1, p1, Lcom/tencent/mm/ui/tools/jsapi/ag;->fAs:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/jsapi/ag;->m(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, p2, v2}, Lcom/tencent/mm/plugin/webview/stub/am;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string v1, "MicroMsg.AddEmojIconHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onHandleEnd, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final ey(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->aIg:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public final getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    .line 45
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->fzQ:Lcom/tencent/mm/ui/tools/jsapi/ag;

    const-string v1, "add_emoticon:unknown"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/a;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;)V

    .line 63
    :goto_0
    return-void

    .line 47
    :sswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->aIg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/mm/c/a/s;

    invoke-direct {v2}, Lcom/tencent/mm/c/a/s;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/c/a/s;->aIe:Lcom/tencent/mm/c/a/t;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->aIg:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/c/a/t;->aIg:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/c/a/s;->aIe:Lcom/tencent/mm/c/a/t;

    const-string v4, ""

    iput-object v4, v3, Lcom/tencent/mm/c/a/t;->aIh:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/c/a/s;->aIe:Lcom/tencent/mm/c/a/t;

    sget v4, Lcom/tencent/mm/storage/z;->eAG:I

    iput v4, v3, Lcom/tencent/mm/c/a/t;->Nn:I

    iget-object v3, v2, Lcom/tencent/mm/c/a/s;->aIe:Lcom/tencent/mm/c/a/t;

    iget v4, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->len:I

    iput v4, v3, Lcom/tencent/mm/c/a/t;->size:I

    iget-object v3, v2, Lcom/tencent/mm/c/a/s;->aIe:Lcom/tencent/mm/c/a/t;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->url:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/c/a/t;->aIj:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/c/a/s;->aIe:Lcom/tencent/mm/c/a/t;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->aIk:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/c/a/t;->aIk:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/c/a/s;->aIe:Lcom/tencent/mm/c/a/t;

    const-string v4, ""

    iput-object v4, v3, Lcom/tencent/mm/c/a/t;->aIl:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    const-string v0, "MicroMsg.AddEmojIconHandler"

    const-string v1, "anna : add_emoticon fail insert db fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->fzQ:Lcom/tencent/mm/ui/tools/jsapi/ag;

    const-string v1, "add_emoticon:unknown"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/a;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, v2, Lcom/tencent/mm/c/a/s;->aIe:Lcom/tencent/mm/c/a/t;

    sget v1, Lcom/tencent/mm/storage/z;->eAL:I

    iput v1, v0, Lcom/tencent/mm/c/a/t;->type:I

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v0, v2, Lcom/tencent/mm/c/a/s;->aIf:Lcom/tencent/mm/c/a/u;

    iget-object v0, v0, Lcom/tencent/mm/c/a/u;->aIm:Lcom/tencent/mm/storage/z;

    goto :goto_1

    :pswitch_1
    iget-object v0, v2, Lcom/tencent/mm/c/a/s;->aIe:Lcom/tencent/mm/c/a/t;

    sget v1, Lcom/tencent/mm/storage/z;->eAM:I

    iput v1, v0, Lcom/tencent/mm/c/a/t;->type:I

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v0, v2, Lcom/tencent/mm/c/a/s;->aIf:Lcom/tencent/mm/c/a/u;

    iget-object v0, v0, Lcom/tencent/mm/c/a/u;->aIm:Lcom/tencent/mm/storage/z;

    goto :goto_1

    :cond_1
    const-string v0, "MicroMsg.AddEmojIconHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "anna : add_emoticon ok gif emojiUrl : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->fzQ:Lcom/tencent/mm/ui/tools/jsapi/ag;

    const-string v1, "add_emoticon:ok"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/a;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 51
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->fzQ:Lcom/tencent/mm/ui/tools/jsapi/ag;

    const-string v1, "add_emoticon:download_failed"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/a;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 55
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->fzQ:Lcom/tencent/mm/ui/tools/jsapi/ag;

    const-string v1, "add_emoticon:cancel"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/a;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_2
        0xa -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final tK(I)V
    .locals 0
    .parameter

    .prologue
    .line 131
    iput p1, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->len:I

    .line 132
    return-void
.end method
