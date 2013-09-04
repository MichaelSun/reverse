.class final Lcom/tencent/mm/ui/tools/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/e/c;


# instance fields
.field final synthetic fzw:Lcom/tencent/mm/ui/tools/ee;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ee;)V
    .locals 0
    .parameter

    .prologue
    .line 1598
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ei;->fzw:Lcom/tencent/mm/ui/tools/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1602
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ei;->fzw:Lcom/tencent/mm/ui/tools/ee;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ee;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/tools/WebViewUI;->d(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)V

    .line 1603
    return-void
.end method
