.class public Lcom/tencent/mm/ui/friend/RecommendFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bBp:Landroid/app/ProgressDialog;

.field private chg:Landroid/widget/ListView;

.field private clZ:Landroid/widget/TextView;

.field private flR:Ljava/util/LinkedList;

.field private flS:Z

.field private fmJ:Lcom/tencent/mm/ui/friend/ba;

.field private fmK:Ljava/util/LinkedList;

.field private fmL:Z

.field private fmc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->bBp:Landroid/app/ProgressDialog;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fmK:Ljava/util/LinkedList;

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->flR:Ljava/util/LinkedList;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fmc:I

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fmL:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/RecommendFriendUI;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->tl(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->flS:Z

    return v0
.end method

.method private axs()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->clZ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->chg:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 241
    return-void
.end method

.method private axt()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 286
    const-string v2, "dealGetInviteFriendGroupSuccess just only qq"

    iget v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fmc:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 288
    const-string v0, "MicroMsg.RecommendFriendUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dealGetInviteFriendGroupSuccess  respList.size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->flR:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fmJ:Lcom/tencent/mm/ui/friend/ba;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->flR:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/ba;->aC(Ljava/util/LinkedList;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->chg:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fmJ:Lcom/tencent/mm/ui/friend/ba;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 291
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->se(I)V

    .line 292
    iput-boolean v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->flS:Z

    .line 293
    sget v0, Lcom/tencent/mm/l;->axc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->sb(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fmJ:Lcom/tencent/mm/ui/friend/ba;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->flS:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/ba;->cA(Z)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fmJ:Lcom/tencent/mm/ui/friend/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/ba;->notifyDataSetChanged()V

    .line 297
    return-void

    .line 286
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)Lcom/tencent/mm/ui/friend/ba;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fmJ:Lcom/tencent/mm/ui/friend/ba;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V
    .locals 5
    .parameter

    .prologue
    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fmJ:Lcom/tencent/mm/ui/friend/ba;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/friend/ba;->axq()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/bb;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fmJ:Lcom/tencent/mm/ui/friend/ba;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/friend/ba;->axq()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v0

    iget v4, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fmc:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/storage/bb;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    new-instance v1, Lcom/tencent/mm/modelfriend/ai;

    invoke-direct {v1}, Lcom/tencent/mm/modelfriend/ai;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fmJ:Lcom/tencent/mm/ui/friend/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/friend/ba;->axq()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelfriend/ai;->setUsername(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fmc:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelfriend/ai;->bY(I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelfriend/ai;->bZ(I)V

    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qI()Lcom/tencent/mm/modelfriend/aj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelfriend/aj;->a(Lcom/tencent/mm/modelfriend/ai;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->aqG:I

    sget v2, Lcom/tencent/mm/l;->akB:I

    new-instance v3, Lcom/tencent/mm/ui/friend/dr;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/dr;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->goBack()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->chg:Landroid/widget/ListView;

    return-object v0
.end method

.method private goBack()V
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fmc:I

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->finish()V

    .line 173
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->flS:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fmL:Z

    if-eqz v0, :cond_2

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->finish()V

    goto :goto_0

    .line 171
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->axt()V

    goto :goto_0
.end method

.method private tl(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 267
    const-string v1, "MicroMsg.RecommendFriendUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dealGetInviteFriendSuccess  respList.size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fmK:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fmJ:Lcom/tencent/mm/ui/friend/ba;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fmK:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/ui/friend/ba;->a(Ljava/util/LinkedList;I)V

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->chg:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fmJ:Lcom/tencent/mm/ui/friend/ba;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 270
    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->flS:Z

    .line 272
    iget v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fmc:I

    if-nez v1, :cond_1

    .line 273
    const-string v1, ""

    move v2, v0

    .line 274
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->flR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->flR:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/el;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/el;->getGroupId()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->flR:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/el;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/el;->getGroupName()Ljava/lang/String;

    move-result-object v0

    .line 274
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->ya(Ljava/lang/String;)V

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fmJ:Lcom/tencent/mm/ui/friend/ba;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->flS:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/ba;->cA(Z)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fmJ:Lcom/tencent/mm/ui/friend/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/ba;->notifyDataSetChanged()V

    .line 283
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 209
    const-string v0, "MicroMsg.RecommendFriendUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->bBp:Landroid/app/ProgressDialog;

    .line 215
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    .line 216
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->axs()V

    .line 236
    :goto_0
    return-void

    :cond_2
    move-object v0, p4

    .line 219
    check-cast v0, Lcom/tencent/mm/ac/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/ai;->sP()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fmK:Ljava/util/LinkedList;

    .line 220
    check-cast p4, Lcom/tencent/mm/ac/ai;

    invoke-virtual {p4}, Lcom/tencent/mm/ac/ai;->sQ()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->flR:Ljava/util/LinkedList;

    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fmL:Z

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fmK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 224
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->axs()V

    goto :goto_0

    .line 227
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fmc:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->flR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 228
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->axs()V

    goto :goto_0

    .line 231
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fmc:I

    if-eqz v0, :cond_5

    .line 232
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->tl(I)V

    goto :goto_0

    .line 234
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->axt()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 58
    sget v0, Lcom/tencent/mm/i;->adY:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "recommend_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fmc:I

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->flS:Z

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->vX()V

    .line 69
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 187
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 188
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 189
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 178
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->goBack()V

    .line 180
    const/4 v0, 0x1

    .line 182
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final vX()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 74
    sget v0, Lcom/tencent/mm/g;->LF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->clZ:Landroid/widget/TextView;

    .line 76
    iget v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fmc:I

    if-ne v0, v4, :cond_0

    .line 77
    sget v0, Lcom/tencent/mm/l;->axo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->sb(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->clZ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->axq:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/friend/ba;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/friend/ba;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fmJ:Lcom/tencent/mm/ui/friend/ba;

    .line 90
    sget v0, Lcom/tencent/mm/g;->Oi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->chg:Landroid/widget/ListView;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->chg:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/friend/dk;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/dk;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->chg:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fmJ:Lcom/tencent/mm/ui/friend/ba;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    sget v0, Lcom/tencent/mm/l;->aqF:I

    new-instance v1, Lcom/tencent/mm/ui/friend/dl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/dl;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 138
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->se(I)V

    .line 140
    iput-boolean v4, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fmL:Z

    new-instance v0, Lcom/tencent/mm/ac/ai;

    iget v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fmc:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ac/ai;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->JN()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/l;->aqI:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/friend/dq;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/friend/dq;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;Lcom/tencent/mm/ac/ai;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->bBp:Landroid/app/ProgressDialog;

    .line 142
    new-instance v0, Lcom/tencent/mm/ui/friend/do;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/do;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 149
    new-instance v0, Lcom/tencent/mm/ui/friend/dp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/dp;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->e(Landroid/view/View$OnClickListener;)V

    .line 161
    return-void

    .line 79
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fmc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 80
    sget v0, Lcom/tencent/mm/l;->axn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->sb(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->clZ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->axp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 83
    :cond_1
    sget v0, Lcom/tencent/mm/l;->axc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->sb(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->clZ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->axr:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method
