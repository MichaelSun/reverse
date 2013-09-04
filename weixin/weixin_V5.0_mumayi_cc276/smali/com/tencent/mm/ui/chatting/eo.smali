.class final Lcom/tencent/mm/ui/chatting/eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eTN:Lcom/tencent/mm/storage/ae;

.field final synthetic eTP:Lcom/tencent/mm/ui/chatting/ek;

.field final synthetic eTR:Lcom/tencent/mm/plugin/voicereminder/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ek;Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/plugin/voicereminder/a/k;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/eo;->eTP:Lcom/tencent/mm/ui/chatting/ek;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/eo;->eTN:Lcom/tencent/mm/storage/ae;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/eo;->eTR:Lcom/tencent/mm/plugin/voicereminder/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eo;->eTP:Lcom/tencent/mm/ui/chatting/ek;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ek;->a(Lcom/tencent/mm/ui/chatting/ek;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    const v1, 0x7f070696

    const v2, 0x7f070695

    new-instance v3, Lcom/tencent/mm/ui/chatting/ep;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ep;-><init>(Lcom/tencent/mm/ui/chatting/eo;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 289
    return-void
.end method
