.class final Lcom/tencent/mm/plugin/sns/ui/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cRz:Lcom/tencent/mm/plugin/sns/ui/bo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bo;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->cRz:Lcom/tencent/mm/plugin/sns/ui/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 122
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->cRz:Lcom/tencent/mm/plugin/sns/ui/bo;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/bo;->a(Lcom/tencent/mm/plugin/sns/ui/bo;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->cRz:Lcom/tencent/mm/plugin/sns/ui/bo;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/bo;->b(Lcom/tencent/mm/plugin/sns/ui/bo;)Lcom/tencent/mm/model/aj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ai;->a(Lcom/tencent/mm/model/aj;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->cRz:Lcom/tencent/mm/plugin/sns/ui/bo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bo;->a(Lcom/tencent/mm/plugin/sns/ui/bo;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/p;

    .line 125
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;

    .line 126
    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 127
    iget-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ju()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->cRz:Lcom/tencent/mm/plugin/sns/ui/bo;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/bo;->c(Lcom/tencent/mm/plugin/sns/ui/bo;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->cRz:Lcom/tencent/mm/plugin/sns/ui/bo;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/bo;->d(Lcom/tencent/mm/plugin/sns/ui/bo;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/model/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/tencent/mm/model/ai;

    .line 134
    :cond_0
    return-void
.end method
