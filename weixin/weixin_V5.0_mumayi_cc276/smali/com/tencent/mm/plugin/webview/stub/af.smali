.class final Lcom/tencent/mm/plugin/webview/stub/af;
.super Lcom/tencent/mm/sdk/platformtools/bs;
.source "SourceFile"


# instance fields
.field final synthetic dwk:Lcom/tencent/mm/plugin/webview/stub/m;

.field final synthetic dwl:I

.field final synthetic dwp:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/m;Ljava/lang/Integer;II)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/af;->dwk:Lcom/tencent/mm/plugin/webview/stub/m;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/stub/af;->dwl:I

    iput p4, p0, Lcom/tencent/mm/plugin/webview/stub/af;->dwp:I

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bs;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 318
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/stub/af;->dwl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/stub/af;->dwp:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
