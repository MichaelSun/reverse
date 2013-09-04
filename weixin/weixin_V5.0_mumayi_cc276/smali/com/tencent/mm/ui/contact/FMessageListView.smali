.class public Lcom/tencent/mm/ui/contact/FMessageListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private fbF:Lcom/tencent/mm/pluginsdk/b/a;

.field private fbG:Lcom/tencent/mm/sdk/f/al;

.field private fbH:Lcom/tencent/mm/sdk/f/al;

.field private final fbI:Landroid/widget/LinearLayout$LayoutParams;

.field private fbJ:Lcom/tencent/mm/ui/contact/av;

.field private fbK:Lcom/tencent/mm/ui/contact/al;

.field private fby:Lcom/tencent/mm/ui/contact/ar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/contact/FMessageListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/contact/FMessageListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v0, Lcom/tencent/mm/ui/contact/as;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/as;-><init>(Lcom/tencent/mm/ui/contact/FMessageListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fbF:Lcom/tencent/mm/pluginsdk/b/a;

    .line 57
    new-instance v0, Lcom/tencent/mm/ui/contact/at;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/at;-><init>(Lcom/tencent/mm/ui/contact/FMessageListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fbG:Lcom/tencent/mm/sdk/f/al;

    .line 73
    new-instance v0, Lcom/tencent/mm/ui/contact/au;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/au;-><init>(Lcom/tencent/mm/ui/contact/FMessageListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fbH:Lcom/tencent/mm/sdk/f/al;

    .line 83
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fbI:Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->context:Landroid/content/Context;

    .line 51
    invoke-static {}, Lcom/tencent/mm/af/k;->tP()Lcom/tencent/mm/af/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fbG:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/f;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 52
    const-string v0, "LBSVerifyStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fbF:Lcom/tencent/mm/pluginsdk/b/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/b/a;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/af/k;->tS()Lcom/tencent/mm/af/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fbH:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/j;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/FMessageListView;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    .line 23
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "MicroMsg.FMessageListView"

    const-string v1, "updateLbs, id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const-string v0, "MicroMsg.FMessageListView"

    const-string v1, "updateLbs fail, sysRowId is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.FMessageListView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateLbs, id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    goto :goto_1

    :cond_2
    const-string v2, "MicroMsg.FMessageListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateLbs succ, sysRowId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/af/g;

    invoke-direct {v2}, Lcom/tencent/mm/af/g;-><init>()V

    invoke-static {}, Lcom/tencent/mm/af/k;->tR()Lcom/tencent/mm/af/h;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/af/h;->b(JLcom/tencent/mm/sdk/f/ad;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v2, "MicroMsg.FMessageListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateLbs, get fail, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fby:Lcom/tencent/mm/ui/contact/ar;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fby:Lcom/tencent/mm/ui/contact/ar;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ar;->aJf:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/af/g;->field_sayhiuser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "MicroMsg.FMessageListView"

    const-string v1, "updateLbs, other talker, no need to process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fby:Lcom/tencent/mm/ui/contact/ar;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ar;->eBl:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fby:Lcom/tencent/mm/ui/contact/ar;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ar;->eBl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FMessageListView;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/friend/ac;->a(Landroid/content/Context;Lcom/tencent/mm/c/b/r;)Lcom/tencent/mm/ui/friend/ac;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FMessageListView;->a(Lcom/tencent/mm/ui/friend/ac;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/FMessageListView;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    .line 23
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "MicroMsg.FMessageListView"

    const-string v1, "updateFMsg, id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const-string v0, "MicroMsg.FMessageListView"

    const-string v1, "updateFMsg fail, sysRowId is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.FMessageListView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateFMsg, id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    goto :goto_1

    :cond_2
    const-string v2, "MicroMsg.FMessageListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateFMsg succ, sysRowId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/af/e;

    invoke-direct {v2}, Lcom/tencent/mm/af/e;-><init>()V

    invoke-static {}, Lcom/tencent/mm/af/k;->tP()Lcom/tencent/mm/af/f;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/af/f;->b(JLcom/tencent/mm/sdk/f/ad;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v2, "MicroMsg.FMessageListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateFMsg, get fail, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fby:Lcom/tencent/mm/ui/contact/ar;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fby:Lcom/tencent/mm/ui/contact/ar;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ar;->aJf:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/af/e;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "MicroMsg.FMessageListView"

    const-string v1, "updateFMsg, other talker, no need to process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fby:Lcom/tencent/mm/ui/contact/ar;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ar;->eBl:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fby:Lcom/tencent/mm/ui/contact/ar;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ar;->eBl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FMessageListView;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/friend/ac;->a(Landroid/content/Context;Lcom/tencent/mm/af/e;)Lcom/tencent/mm/ui/friend/ac;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FMessageListView;->a(Lcom/tencent/mm/ui/friend/ac;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/FMessageListView;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    .line 23
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "MicroMsg.FMessageListView"

    const-string v1, "updateShake, id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const-string v0, "MicroMsg.FMessageListView"

    const-string v1, "updateShake fail, sysRowId is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.FMessageListView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateShake, id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    goto :goto_1

    :cond_2
    const-string v2, "MicroMsg.FMessageListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateShake succ, sysRowId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/af/i;

    invoke-direct {v2}, Lcom/tencent/mm/af/i;-><init>()V

    invoke-static {}, Lcom/tencent/mm/af/k;->tS()Lcom/tencent/mm/af/j;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/af/j;->b(JLcom/tencent/mm/sdk/f/ad;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v2, "MicroMsg.FMessageListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateShake, get fail, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fby:Lcom/tencent/mm/ui/contact/ar;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fby:Lcom/tencent/mm/ui/contact/ar;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ar;->aJf:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/af/i;->field_sayhiuser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "MicroMsg.FMessageListView"

    const-string v1, "updateShake, other talker, no need to process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fby:Lcom/tencent/mm/ui/contact/ar;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ar;->eBl:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fby:Lcom/tencent/mm/ui/contact/ar;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ar;->eBl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FMessageListView;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/friend/ac;->a(Landroid/content/Context;Lcom/tencent/mm/af/i;)Lcom/tencent/mm/ui/friend/ac;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FMessageListView;->a(Lcom/tencent/mm/ui/friend/ac;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/contact/ar;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fby:Lcom/tencent/mm/ui/contact/ar;

    .line 90
    invoke-static {p1}, Lcom/tencent/mm/ui/contact/al;->a(Lcom/tencent/mm/ui/contact/ar;)V

    .line 91
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/friend/ac;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 111
    if-nez p1, :cond_0

    .line 112
    const-string v0, "MicroMsg.FMessageListView"

    const-string v1, "addItem fail, provider is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-wide v2, p1, Lcom/tencent/mm/ui/friend/ac;->id:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 117
    const-string v0, "MicroMsg.FMessageListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addItem fail, systemRowId invalid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/mm/ui/friend/ac;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FMessageListView;->getChildCount()I

    move-result v2

    move v0, v1

    .line 123
    :goto_1
    if-ge v0, v2, :cond_3

    .line 124
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FMessageListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 125
    instance-of v4, v3, Lcom/tencent/mm/ui/contact/al;

    if-eqz v4, :cond_2

    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mm/ui/friend/ac;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 127
    const-string v0, "MicroMsg.FMessageListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addItem, item repeated, sysRowId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/mm/ui/friend/ac;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 133
    :cond_3
    const-string v0, "MicroMsg.FMessageListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addItem, current child count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FMessageListView;->getChildCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FMessageListView;->getChildCount()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    .line 136
    const-string v0, "MicroMsg.FMessageListView"

    const-string v2, "addItem, most 3 FMessageItemView, remove earliest"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/FMessageListView;->removeViewAt(I)V

    .line 140
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FMessageListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_6

    .line 141
    const-string v0, "MicroMsg.FMessageListView"

    const-string v2, "addItem, current child count is 0, add two child view"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/tencent/mm/ui/contact/av;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/contact/av;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fbJ:Lcom/tencent/mm/ui/contact/av;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fbJ:Lcom/tencent/mm/ui/contact/av;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FMessageListView;->addView(Landroid/view/View;)V

    .line 145
    new-instance v0, Lcom/tencent/mm/ui/contact/al;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/contact/al;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fbK:Lcom/tencent/mm/ui/contact/al;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fbK:Lcom/tencent/mm/ui/contact/al;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/al;->yT(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fbK:Lcom/tencent/mm/ui/contact/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/al;->sV(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fbK:Lcom/tencent/mm/ui/contact/al;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fbI:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/contact/FMessageListView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/ui/friend/ac;->username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v0

    if-nez v0, :cond_7

    .line 152
    :cond_5
    const-string v0, "MicroMsg.FMessageListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addItem, reply btn visible, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/ui/friend/ac;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fbJ:Lcom/tencent/mm/ui/contact/av;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/av;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fbK:Lcom/tencent/mm/ui/contact/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/al;->setVisibility(I)V

    .line 162
    :cond_6
    :goto_2
    iget-boolean v0, p1, Lcom/tencent/mm/ui/friend/ac;->bhl:Z

    if-eqz v0, :cond_8

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->context:Landroid/content/Context;

    const v2, 0x7f070379

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/ui/friend/ac;->aYN:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 180
    :goto_3
    new-instance v1, Lcom/tencent/mm/ui/contact/al;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/contact/al;-><init>(Landroid/content/Context;)V

    .line 181
    iget-wide v2, p1, Lcom/tencent/mm/ui/friend/ac;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/al;->setTag(Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/al;->yT(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/contact/al;->sV(I)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FMessageListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fbI:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/ui/contact/FMessageListView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 156
    :cond_7
    const-string v0, "MicroMsg.FMessageListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addItem, reply btn gone, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/ui/friend/ac;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fbJ:Lcom/tencent/mm/ui/contact/av;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/contact/av;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fbK:Lcom/tencent/mm/ui/contact/al;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/contact/al;->setVisibility(I)V

    goto :goto_2

    .line 166
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/friend/ac;->bkR:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/tencent/mm/ui/friend/ac;->bkR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 168
    iget-object v0, p1, Lcom/tencent/mm/ui/friend/ac;->bkR:Ljava/lang/String;

    .line 177
    :cond_9
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/friend/ac;->aYN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 170
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/friend/ac;->username:Ljava/lang/String;

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/friend/ac;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v2

    if-lez v2, :cond_9

    .line 173
    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public final cn(Z)V
    .locals 6
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FMessageListView;->getChildCount()I

    move-result v0

    .line 189
    const-string v3, "MicroMsg.FMessageListView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setReplyBtnVisible, visible = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", current child count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const/4 v3, 0x2

    if-gt v0, v3, :cond_1

    .line 192
    const-string v1, "MicroMsg.FMessageListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setReplyBtnVisible fail, childCount invalid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fbJ:Lcom/tencent/mm/ui/contact/av;

    if-eqz v0, :cond_2

    .line 197
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fbJ:Lcom/tencent/mm/ui/contact/av;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/contact/av;->setVisibility(I)V

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fbK:Lcom/tencent/mm/ui/contact/al;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fbK:Lcom/tencent/mm/ui/contact/al;

    if-eqz p1, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/al;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 197
    goto :goto_1

    :cond_4
    move v1, v2

    .line 200
    goto :goto_2
.end method

.method public final detach()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 94
    invoke-static {}, Lcom/tencent/mm/af/k;->tP()Lcom/tencent/mm/af/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fbG:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/f;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 95
    const-string v0, "LBSVerifyStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fbF:Lcom/tencent/mm/pluginsdk/b/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/b/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/b/a;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/af/k;->tS()Lcom/tencent/mm/af/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fbH:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/j;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FMessageListView;->getChildCount()I

    move-result v2

    .line 99
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 100
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/FMessageListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 101
    instance-of v3, v0, Lcom/tencent/mm/ui/contact/al;

    if-eqz v3, :cond_0

    .line 102
    check-cast v0, Lcom/tencent/mm/ui/contact/al;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/al;->detach()V

    .line 99
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_1
    iput-object v4, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fbJ:Lcom/tencent/mm/ui/contact/av;

    .line 107
    iput-object v4, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->fbK:Lcom/tencent/mm/ui/contact/al;

    .line 108
    return-void
.end method
