.class final Lcom/tencent/mm/plugin/webview/stub/ad;
.super Lcom/tencent/mm/sdk/platformtools/bs;
.source "SourceFile"


# instance fields
.field final synthetic bbW:Ljava/lang/String;

.field final synthetic dwk:Lcom/tencent/mm/plugin/webview/stub/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/ad;->dwk:Lcom/tencent/mm/plugin/webview/stub/m;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/stub/ad;->bbW:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bs;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/ad;->bbW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/l/d;->dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
