.class final Lcom/tencent/mm/ui/conversation/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/aj;


# instance fields
.field final synthetic fhD:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 528
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/z;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wc()V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/z;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->i(Lcom/tencent/mm/ui/conversation/MainUI;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/z;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/z;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/MainUI;->g(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/q;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;I)V

    .line 534
    return-void
.end method

.method public final wd()V
    .locals 0

    .prologue
    .line 539
    return-void
.end method
