.class final Lcom/tencent/mm/plugin/brandservice/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bPn:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;)V
    .locals 0
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/b;->bPn:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/b;->bPn:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->e(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 161
    return-void
.end method
