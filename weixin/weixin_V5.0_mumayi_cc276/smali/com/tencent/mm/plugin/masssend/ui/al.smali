.class final Lcom/tencent/mm/plugin/masssend/ui/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

.field final synthetic cge:Lcom/tencent/mm/ag/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/ag/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 735
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/al;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/al;->cge:Lcom/tencent/mm/ag/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/al;->cge:Lcom/tencent/mm/ag/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/a;->cancel()V

    .line 739
    return-void
.end method
