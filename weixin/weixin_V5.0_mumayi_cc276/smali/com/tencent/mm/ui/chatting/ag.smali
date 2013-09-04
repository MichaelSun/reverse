.class final Lcom/tencent/mm/ui/chatting/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic eRo:Lcom/tencent/mm/j/b;

.field final synthetic eRp:Ljava/lang/String;

.field final synthetic eRq:I

.field final synthetic eRr:Lcom/tencent/mm/ui/chatting/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/af;Lcom/tencent/mm/j/b;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ag;->eRr:Lcom/tencent/mm/ui/chatting/af;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ag;->eRo:Lcom/tencent/mm/j/b;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ag;->eRp:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/ag;->eRq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/game/a/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag;->eRo:Lcom/tencent/mm/j/b;

    iget-object v1, v1, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "1"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/a/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    new-instance v1, Lcom/tencent/mm/plugin/game/a/r;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/game/a/r;-><init>(ILcom/tencent/mm/plugin/game/a/s;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->eRr:Lcom/tencent/mm/ui/chatting/af;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/af;->a(Lcom/tencent/mm/ui/chatting/af;Lcom/tencent/mm/m/t;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->eRr:Lcom/tencent/mm/ui/chatting/af;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->a(Lcom/tencent/mm/ui/chatting/af;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->eRp:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag;->eRo:Lcom/tencent/mm/j/b;

    iget-object v1, v1, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag;->eRo:Lcom/tencent/mm/j/b;

    iget v2, v2, Lcom/tencent/mm/j/b;->type:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ag;->eRq:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ag;->eRo:Lcom/tencent/mm/j/b;

    iget-object v4, v4, Lcom/tencent/mm/j/b;->mediaTagName:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/a/o;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    .line 85
    return-void
.end method
