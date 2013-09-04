.class final Lcom/tencent/mm/plugin/wallet/ui/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/ui/j;


# instance fields
.field final synthetic dvw:Landroid/widget/Button;


# direct methods
.method constructor <init>(Landroid/widget/Button;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/fc;->dvw:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 1
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fc;->dvw:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 111
    return-void
.end method
