.class final Lcom/tencent/mm/ui/chatting/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic eSI:Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;

.field final synthetic eSK:Lcom/tencent/mm/x/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;Lcom/tencent/mm/x/f;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ci;->eSI:Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ci;->eSK:Lcom/tencent/mm/x/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ci;->eSK:Lcom/tencent/mm/x/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ci;->eSI:Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 145
    return-void
.end method
