.class final Lcom/tencent/mm/plugin/readerapp/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic csz:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/h;->csz:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/h;->csz:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/g;->a(Landroid/widget/ListView;)V

    .line 84
    return-void
.end method
