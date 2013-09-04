.class final Lcom/tencent/mm/plugin/masssend/ui/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aHt:Ljava/lang/String;

.field final synthetic cgb:Lcom/tencent/mm/plugin/masssend/ui/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/ac;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 544
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/ad;->cgb:Lcom/tencent/mm/plugin/masssend/ui/ac;

    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/ad;->aHt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 548
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 549
    const-string v1, "CropImage_OutputPath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/ad;->aHt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/ad;->cgb:Lcom/tencent/mm/plugin/masssend/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/masssend/ui/ac;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Landroid/content/Intent;)V

    .line 551
    return-void
.end method
