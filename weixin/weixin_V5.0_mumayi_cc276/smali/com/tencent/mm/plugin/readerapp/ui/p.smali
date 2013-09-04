.class final Lcom/tencent/mm/plugin/readerapp/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/readerapp/b/j;


# instance fields
.field final synthetic cgY:Lcom/tencent/mm/ui/base/bl;

.field final synthetic csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Lcom/tencent/mm/ui/base/bl;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/p;->csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/p;->cgY:Lcom/tencent/mm/ui/base/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ip()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/p;->cgY:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 235
    return-void
.end method
