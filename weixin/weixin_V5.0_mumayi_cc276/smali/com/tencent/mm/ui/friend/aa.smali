.class final Lcom/tencent/mm/ui/friend/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic flD:Lcom/tencent/mm/ui/friend/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/z;)V
    .locals 0
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/aa;->flD:Lcom/tencent/mm/ui/friend/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 116
    const-string v0, "MicroMsg.FMessageConversationUI"

    const-string v1, "clear btn pressed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/aa;->flD:Lcom/tencent/mm/ui/friend/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/z;->flC:Lcom/tencent/mm/ui/friend/FMessageConversationUI;

    invoke-static {}, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->axp()V

    .line 118
    return-void
.end method
