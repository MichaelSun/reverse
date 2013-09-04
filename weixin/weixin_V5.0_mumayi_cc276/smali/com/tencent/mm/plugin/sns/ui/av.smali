.class final Lcom/tencent/mm/plugin/sns/ui/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cQX:Lcom/tencent/mm/plugin/sns/ui/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/at;)V
    .locals 0
    .parameter

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->cQX:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->cQX:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/at;->cQW:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->cQX:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/at;->cQV:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/as;->i(Lcom/tencent/mm/plugin/sns/e/f;)V

    .line 201
    return-void
.end method
