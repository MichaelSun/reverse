.class public final Lcom/tencent/mm/ui/chatting/oi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ky;


# static fields
.field private static fam:Lcom/tencent/mm/sdk/f/am;


# instance fields
.field private eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field private final fal:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/ui/chatting/oj;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/oj;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/oi;->fam:Lcom/tencent/mm/sdk/f/am;

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 1
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/oi;->fal:Ljava/util/Map;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/oi;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 38
    return-void
.end method

.method public static q(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/ui/chatting/oi;->fam:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/f/am;->v(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/tencent/mm/ui/chatting/oi;->fam:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/f/am;->uy()V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 69
    const-string v0, "MicroMsg.WXAppMessageShower"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request pkg = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", openId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/m;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/m;-><init>()V

    .line 72
    iput-object p2, v0, Lcom/tencent/mm/sdk/modelmsg/m;->evn:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vL()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/m;->evl:Ljava/lang/String;

    .line 74
    iput-object p3, v0, Lcom/tencent/mm/sdk/modelmsg/m;->bKv:Ljava/lang/String;

    .line 76
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 77
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/m;->e(Landroid/os/Bundle;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/a/d;->m(Landroid/os/Bundle;)V

    .line 79
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/a/d;->n(Landroid/os/Bundle;)V

    .line 81
    new-instance v2, Lcom/tencent/mm/sdk/a/b;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/a/b;-><init>()V

    .line 82
    iput-object p1, v2, Lcom/tencent/mm/sdk/a/b;->eve:Ljava/lang/String;

    .line 83
    iput-object v1, v2, Lcom/tencent/mm/sdk/a/b;->drZ:Landroid/os/Bundle;

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oi;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/a/b;)Z

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oi;->fal:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/m;->evl:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 48
    const-string v0, "_mmessage_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 50
    const-string v1, "appid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, "MicroMsg.WXAppMessageShower"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleResp, appid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/n;

    invoke-direct {v1, p1}, Lcom/tencent/mm/sdk/modelmsg/n;-><init>(Landroid/os/Bundle;)V

    .line 56
    const-string v0, "MicroMsg.WXAppMessageShower"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleResp, errCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/tencent/mm/sdk/modelmsg/n;->aHD:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type = 4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oi;->fal:Ljava/util/Map;

    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/n;->evl:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/m;

    .line 59
    if-nez v0, :cond_0

    .line 60
    const-string v0, "MicroMsg.WXAppMessageShower"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid resp, check transaction failed, transaction="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/n;->evl:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oi;->fal:Ljava/util/Map;

    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/n;->evl:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
