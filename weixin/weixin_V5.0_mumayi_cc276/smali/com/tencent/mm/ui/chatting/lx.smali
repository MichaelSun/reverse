.class final Lcom/tencent/mm/ui/chatting/lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/e/c;


# instance fields
.field final synthetic bhP:Landroid/content/Context;

.field final synthetic cMG:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lx;->cMG:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/lx;->bhP:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 81
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "connector click[text]: to[%s] text[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/lx;->cMG:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-instance v0, Lcom/tencent/mm/x/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lx;->cMG:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/model/t;->cH(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, p2, v1, v2, v4}, Lcom/tencent/mm/x/f;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28b8

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lx;->bhP:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lx;->bhP:Landroid/content/Context;

    const v2, 0x7f0707de

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    .line 92
    return-void
.end method
