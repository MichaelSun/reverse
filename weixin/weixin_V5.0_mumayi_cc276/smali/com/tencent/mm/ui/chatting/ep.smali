.class final Lcom/tencent/mm/ui/chatting/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic eTS:Lcom/tencent/mm/ui/chatting/eo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/eo;)V
    .locals 0
    .parameter

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ep;->eTS:Lcom/tencent/mm/ui/chatting/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 237
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x14b

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ep;->eTS:Lcom/tencent/mm/ui/chatting/eo;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/eo;->eTP:Lcom/tencent/mm/ui/chatting/ek;

    new-instance v3, Lcom/tencent/mm/ui/chatting/eq;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/eq;-><init>(Lcom/tencent/mm/ui/chatting/ep;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/ek;->a(Lcom/tencent/mm/ui/chatting/ek;Lcom/tencent/mm/m/i;)Lcom/tencent/mm/m/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 265
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 266
    new-instance v1, Lcom/tencent/mm/protocal/a/tt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/tt;-><init>()V

    .line 267
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ep;->eTS:Lcom/tencent/mm/ui/chatting/eo;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/eo;->eTR:Lcom/tencent/mm/plugin/voicereminder/a/k;

    iget v2, v2, Lcom/tencent/mm/plugin/voicereminder/a/k;->dgn:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/tt;->qT(I)Lcom/tencent/mm/protocal/a/tt;

    .line 268
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v1, Lcom/tencent/mm/plugin/voicereminder/a/a;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/voicereminder/a/a;-><init>(Ljava/util/LinkedList;I)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ep;->eTS:Lcom/tencent/mm/ui/chatting/eo;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eo;->eTP:Lcom/tencent/mm/ui/chatting/ek;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ep;->eTS:Lcom/tencent/mm/ui/chatting/eo;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/eo;->eTP:Lcom/tencent/mm/ui/chatting/ek;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ek;->a(Lcom/tencent/mm/ui/chatting/ek;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ep;->eTS:Lcom/tencent/mm/ui/chatting/eo;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/eo;->eTP:Lcom/tencent/mm/ui/chatting/ek;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ek;->a(Lcom/tencent/mm/ui/chatting/ek;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v3

    const v4, 0x7f0707c6

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ep;->eTS:Lcom/tencent/mm/ui/chatting/eo;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/eo;->eTP:Lcom/tencent/mm/ui/chatting/ek;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ek;->a(Lcom/tencent/mm/ui/chatting/ek;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v3

    const v4, 0x7f07068f

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/chatting/er;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/chatting/er;-><init>(Lcom/tencent/mm/ui/chatting/ep;Lcom/tencent/mm/plugin/voicereminder/a/a;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ek;->a(Lcom/tencent/mm/ui/chatting/ek;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 284
    return-void
.end method
