.class final Lcom/tencent/mm/ui/friend/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fmG:Lcom/tencent/mm/ui/friend/QQGroupUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/QQGroupUI;)V
    .locals 0
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/dg;->fmG:Lcom/tencent/mm/ui/friend/QQGroupUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dg;->fmG:Lcom/tencent/mm/ui/friend/QQGroupUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/QQGroupUI;->b(Lcom/tencent/mm/ui/friend/QQGroupUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/g;->a(Landroid/widget/ListView;)V

    .line 175
    return-void
.end method
