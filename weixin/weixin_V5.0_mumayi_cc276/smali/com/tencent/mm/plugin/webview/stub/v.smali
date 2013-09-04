.class final Lcom/tencent/mm/plugin/webview/stub/v;
.super Lcom/tencent/mm/sdk/platformtools/bs;
.source "SourceFile"


# instance fields
.field final synthetic dwk:Lcom/tencent/mm/plugin/webview/stub/m;

.field final synthetic dwl:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/m;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 621
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/v;->dwk:Lcom/tencent/mm/plugin/webview/stub/m;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/stub/v;->dwl:I

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bs;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 621
    invoke-static {}, Lcom/tencent/mm/ae/a;->tF()Lcom/tencent/mm/ae/d;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/stub/v;->dwl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ae/d;->dr(I)Lcom/tencent/mm/ae/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/ae/c;->field_value:Ljava/lang/String;

    goto :goto_0
.end method
