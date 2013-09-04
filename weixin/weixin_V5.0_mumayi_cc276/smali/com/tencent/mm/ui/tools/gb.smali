.class final Lcom/tencent/mm/ui/tools/gb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aHF:I

.field private cxT:Ljava/lang/String;

.field private eXB:I

.field private eXC:I

.field private fzM:Ljava/lang/String;

.field private fzN:J

.field private fzO:J

.field final synthetic fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3028
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gb;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3029
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/gb;->username:Ljava/lang/String;

    .line 3030
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/gb;->cxT:Ljava/lang/String;

    .line 3031
    iput-object p4, p0, Lcom/tencent/mm/ui/tools/gb;->fzM:Ljava/lang/String;

    .line 3032
    iput p5, p0, Lcom/tencent/mm/ui/tools/gb;->eXB:I

    .line 3033
    iput p6, p0, Lcom/tencent/mm/ui/tools/gb;->eXC:I

    .line 3035
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/tools/WebViewUI;->g(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/gb;->aHF:I

    .line 3036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/gb;->fzN:J

    .line 3037
    return-void
.end method


# virtual methods
.method public final fx()V
    .locals 5

    .prologue
    .line 3040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/ui/tools/gb;->fzN:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/gb;->fzO:J

    .line 3044
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/gb;->username:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/ui/tools/gb;->eXB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/ui/tools/gb;->eXC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/ui/tools/gb;->aHF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v3, p0, Lcom/tencent/mm/ui/tools/gb;->fzN:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v3, p0, Lcom/tencent/mm/ui/tools/gb;->fzO:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/gb;->cxT:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/gb;->fzM:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/cv;->a(Lcom/tencent/mm/plugin/webview/stub/aj;[Ljava/lang/Object;)V

    .line 3045
    return-void
.end method
