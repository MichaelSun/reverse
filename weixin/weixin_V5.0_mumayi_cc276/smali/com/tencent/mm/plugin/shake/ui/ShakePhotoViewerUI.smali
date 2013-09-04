.class public Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/platformtools/z;


# instance fields
.field private cCK:Lcom/tencent/mm/plugin/shake/a/ah;

.field private cCL:Lcom/tencent/mm/plugin/shake/ui/ba;

.field private cCM:Landroid/widget/ListView;

.field private cCN:Landroid/view/View;

.field private cCO:Landroid/view/View;

.field private cCP:Landroid/view/View;

.field private cCQ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 575
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)Lcom/tencent/mm/plugin/shake/a/ah;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCK:Lcom/tencent/mm/plugin/shake/a/ah;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/protocal/a/pj;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    const-string v3, "item must not be null"

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const-string v3, "MicroMsg.ShakePhotoViewerUI"

    const-string v4, "item check, webUrl is NULL ? %B, thumbUrl is NULL ? %B, imgUrl is NULL ? %B"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/pj;->ajA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/pj;->afa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/pj;->ajB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/pj;->ajA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/pj;->afa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/pj;->ajB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_4
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)V
    .locals 6
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCK:Lcom/tencent/mm/plugin/shake/a/ah;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/j/b;

    invoke-direct {v1}, Lcom/tencent/mm/j/b;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/j/b;->aHR:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCK:Lcom/tencent/mm/plugin/shake/a/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ah;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCK:Lcom/tencent/mm/plugin/shake/a/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ah;->Lq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, v1, Lcom/tencent/mm/j/b;->type:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCK:Lcom/tencent/mm/plugin/shake/a/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ah;->Lq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v1, Lcom/tencent/mm/j/b;->xV:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCK:Lcom/tencent/mm/plugin/shake/a/ah;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/j/b;->aYh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/j/b;->b(Lcom/tencent/mm/j/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Retr_Msg_Type"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Retr_go_to_chattingUI"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "Retr_show_success_tips"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b;->Kr()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/e;->g(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<title><![CDATA["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCK:Lcom/tencent/mm/plugin/shake/a/ah;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/shake/a/ah;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]]></title>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<url><![CDATA["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCK:Lcom/tencent/mm/plugin/shake/a/ah;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/shake/a/ah;->Lq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]]></url>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<imagelist>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCK:Lcom/tencent/mm/plugin/shake/a/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ah;->Lr()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/pj;

    const-string v4, "<image>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pj;->afa()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "<thumburl><![CDATA["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pj;->ajA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]]></thumburl>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pj;->ajB()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "<imgurl><![CDATA["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pj;->ajA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]]></imgurl>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v4, "<weburl><![CDATA["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pj;->ajA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]]></weburl>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</image>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v4, "<thumburl><![CDATA["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pj;->afa()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]]></thumburl>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v4, "<imgurl><![CDATA["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pj;->ajB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]]></imgurl>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const-string v0, "</imagelist>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)V
    .locals 3
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCK:Lcom/tencent/mm/plugin/shake/a/ah;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b;->Kr()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p0}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)V
    .locals 3
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCK:Lcom/tencent/mm/plugin/shake/a/ah;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCK:Lcom/tencent/mm/plugin/shake/a/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/a/ah;->Lq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCK:Lcom/tencent/mm/plugin/shake/a/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/a/ah;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b;->Kr()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/e;->f(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCM:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic gF(I)I
    .locals 1
    .parameter

    .prologue
    .line 55
    const v0, 0x3fffffff

    and-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 293
    check-cast p4, Lcom/tencent/mm/plugin/shake/a/g;

    .line 294
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/shake/a/g;->Ku()I

    move-result v0

    if-nez v0, :cond_4

    .line 295
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/shake/a/g;->Ky()Lcom/tencent/mm/protocal/a/ax;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_4

    .line 297
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ax;->Lr()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/pj;

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCK:Lcom/tencent/mm/plugin/shake/a/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/a/ah;->Lr()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/pj;

    .line 299
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pj;->ajA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pj;->ajA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 300
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pj;->afa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/pj;->ti(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pj;

    .line 301
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pj;->ajB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/pj;->tj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pj;

    goto :goto_0

    .line 307
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 310
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCQ:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCK:Lcom/tencent/mm/plugin/shake/a/ah;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/shake/a/ah;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/a/aa;->b(J[B)V

    .line 311
    const-string v0, "MicroMsg.ShakePhotoViewerUI"

    const-string v1, "update data %s ok"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCK:Lcom/tencent/mm/plugin/shake/a/ah;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/shake/a/ah;->getTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCL:Lcom/tencent/mm/plugin/shake/ui/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ba;->notifyDataSetChanged()V

    .line 319
    :cond_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 71
    sget v0, Lcom/tencent/mm/i;->agX:I

    return v0
.end method

.method public final i(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 250
    if-eqz p1, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCM:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ax;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/shake/ui/ax;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 289
    :goto_0
    return-void

    .line 287
    :cond_0
    const-string v0, "MicroMsg.ShakePhotoViewerUI"

    const-string v1, "onUpdate pic, url  is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 411
    const/4 v0, -0x1

    if-ne v0, p2, :cond_2

    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCK:Lcom/tencent/mm/plugin/shake/a/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ah;->Lq()Ljava/lang/String;

    move-result-object v3

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCK:Lcom/tencent/mm/plugin/shake/a/ah;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCK:Lcom/tencent/mm/plugin/shake/a/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ah;->Lr()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/pj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pj;->ajA()Ljava/lang/String;

    move-result-object v0

    const-string v2, "@S"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/shake/a/ak;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 415
    :goto_0
    if-nez p3, :cond_4

    const/4 v0, 0x0

    .line 416
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCK:Lcom/tencent/mm/plugin/shake/a/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/a/ah;->getTitle()Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/tencent/mm/l;->akv:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/shake/ui/ay;

    invoke-direct {v5, p0, v2, v0}, Lcom/tencent/mm/plugin/shake/ui/ay;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    .line 452
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 453
    return-void

    .line 414
    :cond_3
    const-string v2, ""

    goto :goto_0

    .line 415
    :cond_4
    const-string v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_key_data_"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "_key_item_id"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCQ:J

    .line 80
    const-string v2, "you must set a valid id"

    iget-wide v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCQ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 81
    if-eqz v1, :cond_0

    .line 83
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/a/ah;->Y([B)Lcom/tencent/mm/plugin/shake/a/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCK:Lcom/tencent/mm/plugin/shake/a/ah;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x13e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCK:Lcom/tencent/mm/plugin/shake/a/ah;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCK:Lcom/tencent/mm/plugin/shake/a/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ah;->Lr()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/pj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pj;->ajA()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pj;->ajB()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pj;->afa()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pj;->ajA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->hj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 80
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCK:Lcom/tencent/mm/plugin/shake/a/ah;

    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/shake/a/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/shake/a/g;-><init>(Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 94
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->vX()V

    .line 95
    invoke-static {p0}, Lcom/tencent/mm/platformtools/y;->b(Lcom/tencent/mm/platformtools/z;)Z

    .line 96
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x13e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 101
    invoke-static {p0}, Lcom/tencent/mm/platformtools/y;->c(Lcom/tencent/mm/platformtools/z;)Z

    .line 102
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 103
    return-void
.end method

.method protected final vX()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 132
    sget v0, Lcom/tencent/mm/l;->amG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->sb(I)V

    .line 134
    sget v0, Lcom/tencent/mm/g;->QS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCM:Landroid/widget/ListView;

    .line 135
    sget v0, Lcom/tencent/mm/g;->LG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCP:Landroid/view/View;

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/tencent/mm/i;->agZ:I

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCN:Landroid/view/View;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/tencent/mm/i;->agY:I

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCO:Landroid/view/View;

    .line 138
    const-string v3, "titleView must be not null"

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCO:Landroid/view/View;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const-string v3, "photolv must be not null"

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCM:Landroid/widget/ListView;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "_key_from_user"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.ShakePhotoViewerUI"

    const-string v4, "set shake share item to old ok: %d"

    new-array v5, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCQ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCQ:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/shake/a/aa;->aN(J)V

    :cond_0
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/tencent/mm/model/t;->cC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCO:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :cond_1
    :goto_2
    const-string v3, "titleView must be not null"

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCN:Landroid/view/View;

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const-string v0, "photolv must be not null"

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCM:Landroid/widget/ListView;

    if-eqz v3, :cond_9

    :goto_4
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCK:Lcom/tencent/mm/plugin/shake/a/ah;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCN:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->abw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCK:Lcom/tencent/mm/plugin/shake/a/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/a/ah;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCN:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/au;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/au;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCN:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->abv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/av;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/av;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCM:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCN:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCP:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCK:Lcom/tencent/mm/plugin/shake/a/ah;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCK:Lcom/tencent/mm/plugin/shake/a/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ah;->Lr()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_a

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCP:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :cond_4
    :goto_5
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ba;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ba;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCL:Lcom/tencent/mm/plugin/shake/ui/ba;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCM:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCL:Lcom/tencent/mm/plugin/shake/ui/ba;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/as;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/as;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 152
    return-void

    :cond_5
    move v0, v2

    .line 138
    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCO:Landroid/view/View;

    sget v4, Lcom/tencent/mm/g;->Wm:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v3}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCO:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/shake/ui/at;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/shake/ui/at;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCO:Landroid/view/View;

    sget v4, Lcom/tencent/mm/g;->Jd:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCM:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCO:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 139
    goto/16 :goto_3

    :cond_9
    move v1, v2

    goto/16 :goto_4

    .line 140
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->cCP:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method
