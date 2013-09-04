.class final Lcom/tencent/mm/ui/chatting/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic eUB:Lcom/tencent/mm/ui/chatting/fl;

.field final synthetic eUC:Lcom/tencent/mm/ag/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/fl;Lcom/tencent/mm/ag/s;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 558
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fp;->eUB:Lcom/tencent/mm/ui/chatting/fl;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/fp;->eUC:Lcom/tencent/mm/ag/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fp;->eUC:Lcom/tencent/mm/ag/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gD(Ljava/lang/String;)I

    .line 564
    return-void
.end method
