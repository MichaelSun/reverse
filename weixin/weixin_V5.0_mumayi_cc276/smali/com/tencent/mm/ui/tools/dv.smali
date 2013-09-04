.class final Lcom/tencent/mm/ui/tools/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/e/c;


# instance fields
.field final synthetic fzu:Lcom/tencent/mm/ui/tools/ds;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ds;)V
    .locals 0
    .parameter

    .prologue
    .line 1395
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dv;->fzu:Lcom/tencent/mm/ui/tools/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1399
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dv;->fzu:Lcom/tencent/mm/ui/tools/ds;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ds;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/tools/WebViewUI;->d(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)V

    .line 1400
    return-void
.end method
