.class final Lcom/tencent/mm/plugin/sns/ui/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cUv:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)V
    .locals 0
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/er;->cUv:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/er;->cUv:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->arA()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/er;->cUv:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->finish()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/er;->cUv:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    sget v1, Lcom/tencent/mm/b;->zG:I

    sget v2, Lcom/tencent/mm/b;->zF:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 148
    return-void
.end method
