.class final Lcom/tencent/mm/ui/chatting/km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eWG:Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/km;->eWG:Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/km;->eWG:Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->finish()V

    .line 162
    return-void
.end method
