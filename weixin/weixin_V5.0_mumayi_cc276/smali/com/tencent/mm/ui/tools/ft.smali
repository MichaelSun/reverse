.class final Lcom/tencent/mm/ui/tools/ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/fy;


# instance fields
.field final synthetic fzr:Lcom/tencent/mm/ui/tools/WebViewUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 2692
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ft;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2692
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/ft;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final azH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2698
    const-string v0, "weixin://profile/"

    return-object v0
.end method

.method public final zL(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 2703
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2704
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 2705
    :cond_0
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "handleUrl fail, username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 2710
    :goto_0
    return v2

    .line 2709
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ft;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/WebViewUI;->fzc:Lcom/tencent/mm/ui/tools/jsapi/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/jsapi/e;->zO(Ljava/lang/String;)V

    goto :goto_0
.end method
