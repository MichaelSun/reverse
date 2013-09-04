.class final Lcom/tencent/mm/plugin/webview/stub/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dwk:Lcom/tencent/mm/plugin/webview/stub/m;

.field final synthetic dwn:Lcom/tencent/mm/ae/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/m;Lcom/tencent/mm/ae/c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 661
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/x;->dwk:Lcom/tencent/mm/plugin/webview/stub/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/stub/x;->dwn:Lcom/tencent/mm/ae/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 665
    invoke-static {}, Lcom/tencent/mm/ae/a;->tF()Lcom/tencent/mm/ae/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/x;->dwn:Lcom/tencent/mm/ae/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ae/d;->a(Lcom/tencent/mm/sdk/f/ad;)Z

    .line 666
    return-void
.end method
