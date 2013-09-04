.class final Lcom/tencent/mm/ui/tools/ec;
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
    .line 1364
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ec;->fzu:Lcom/tencent/mm/ui/tools/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1368
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->fzu:Lcom/tencent/mm/ui/tools/ds;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ds;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->o(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    .line 1369
    return-void
.end method
