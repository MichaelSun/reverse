.class final Lcom/tencent/mm/plugin/masssend/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ca;


# instance fields
.field final synthetic cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V
    .locals 0
    .parameter

    .prologue
    .line 479
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/y;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fv()V
    .locals 3

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/y;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/y;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    const v2, 0x7f0705d9

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 483
    return-void
.end method
