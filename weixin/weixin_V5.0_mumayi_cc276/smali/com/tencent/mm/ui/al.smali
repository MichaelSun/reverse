.class final Lcom/tencent/mm/ui/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eER:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/al;->eER:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 121
    new-instance v0, Lcom/tencent/mm/c/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/j;-><init>()V

    .line 122
    iget-object v1, v0, Lcom/tencent/mm/c/a/j;->aHN:Lcom/tencent/mm/c/a/k;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/c/a/k;->type:I

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/al;->eER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->b(Lcom/tencent/mm/ui/MMActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    return-void
.end method
