.class final Lcom/tencent/mm/ui/friend/df;
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
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/df;->fmG:Lcom/tencent/mm/ui/friend/QQGroupUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/df;->fmG:Lcom/tencent/mm/ui/friend/QQGroupUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/QQGroupUI;->arA()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/df;->fmG:Lcom/tencent/mm/ui/friend/QQGroupUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/QQGroupUI;->finish()V

    .line 167
    return-void
.end method
