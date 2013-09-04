.class public final Lcom/tencent/mm/ui/voicesearch/j;
.super Lcom/tencent/mm/ui/ai;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# instance fields
.field private aHR:I

.field private aYA:Ljava/util/LinkedList;

.field private bBp:Landroid/app/ProgressDialog;

.field private bEz:Ljava/util/List;

.field private bjS:Lcom/tencent/mm/ui/applet/d;

.field private bjT:Lcom/tencent/mm/ui/applet/h;

.field private context:Landroid/content/Context;

.field private eRw:[Ljava/lang/String;

.field private fCC:Ljava/lang/String;

.field private fCD:Z

.field private fCE:Lcom/tencent/mm/storage/l;

.field private fCF:Z

.field private fCG:Z

.field private fCH:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 99
    new-instance v0, Lcom/tencent/mm/storage/l;

    invoke-direct {v0}, Lcom/tencent/mm/storage/l;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/ai;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 59
    iput-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/j;->fCD:Z

    .line 60
    iput-object v2, p0, Lcom/tencent/mm/ui/voicesearch/j;->fCE:Lcom/tencent/mm/storage/l;

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->aYA:Ljava/util/LinkedList;

    .line 64
    iput-object v2, p0, Lcom/tencent/mm/ui/voicesearch/j;->bEz:Ljava/util/List;

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/ui/voicesearch/j;->fCF:Z

    .line 66
    iput-object v2, p0, Lcom/tencent/mm/ui/voicesearch/j;->bBp:Landroid/app/ProgressDialog;

    .line 67
    iput-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/j;->fCG:Z

    .line 75
    iput v1, p0, Lcom/tencent/mm/ui/voicesearch/j;->aHR:I

    .line 79
    new-instance v0, Lcom/tencent/mm/ui/applet/d;

    new-instance v1, Lcom/tencent/mm/ui/voicesearch/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/voicesearch/k;-><init>(Lcom/tencent/mm/ui/voicesearch/j;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/d;-><init>(Lcom/tencent/mm/ui/applet/g;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->bjS:Lcom/tencent/mm/ui/applet/d;

    .line 86
    iput-object v2, p0, Lcom/tencent/mm/ui/voicesearch/j;->bjT:Lcom/tencent/mm/ui/applet/h;

    .line 87
    iput-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/j;->fCH:Z

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    .line 101
    new-instance v0, Lcom/tencent/mm/storage/l;

    invoke-direct {v0}, Lcom/tencent/mm/storage/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->fCE:Lcom/tencent/mm/storage/l;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->fCE:Lcom/tencent/mm/storage/l;

    const-string v1, "_find_more_public_contact_"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->setUsername(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->fCE:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hc()V

    .line 105
    iput p2, p0, Lcom/tencent/mm/ui/voicesearch/j;->aHR:I

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/j;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/j;->aYA:Ljava/util/LinkedList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->bEz:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/j;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/j;->bEz:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/j;Landroid/database/Cursor;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/j;->setCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/j;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/ui/voicesearch/j;->fCD:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/voicesearch/j;)Lcom/tencent/mm/storage/l;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->fCE:Lcom/tencent/mm/storage/l;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/voicesearch/j;Landroid/database/Cursor;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/j;->setCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/voicesearch/j;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/ui/voicesearch/j;->fCF:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/voicesearch/j;Landroid/database/Cursor;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/j;->setCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/voicesearch/j;)Z
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->fCF:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/voicesearch/j;Landroid/database/Cursor;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/j;->setCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/voicesearch/j;)Z
    .locals 1
    .parameter

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->fCH:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/voicesearch/j;)I
    .locals 1
    .parameter

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/j;->arm()I

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->aYA:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/voicesearch/j;)[Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->eRw:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->fCC:Ljava/lang/String;

    return-object v0
.end method

.method private p(Ljava/lang/Runnable;)V
    .locals 2
    .parameter

    .prologue
    .line 751
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 752
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 753
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/j;->notifyDataSetChanged()V

    .line 765
    :goto_0
    return-void

    .line 756
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/n;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/voicesearch/n;-><init>(Lcom/tencent/mm/ui/voicesearch/j;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/l;->d(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->vW(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/storage/l;

    invoke-direct {v0}, Lcom/tencent/mm/storage/l;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/l;->a(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->w(Lcom/tencent/mm/storage/l;)V

    :cond_0
    return-object v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 651
    const-string v0, "MicroMsg.SearchResultAdapter"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 654
    const-string v0, "MicroMsg.SearchResultAdapter"

    const-string v1, "error type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    :goto_0
    return-void

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 659
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->bBp:Landroid/app/ProgressDialog;

    .line 662
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/j;->fCH:Z

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/ui/bu;->a(Landroid/content/Context;III)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 664
    iput-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/j;->fCF:Z

    goto :goto_0

    .line 668
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 v0, -0x4

    if-ne p2, v0, :cond_3

    .line 669
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicesearch/u;-><init>(Lcom/tencent/mm/ui/voicesearch/j;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicesearch/j;->p(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 679
    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 680
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicesearch/l;-><init>(Lcom/tencent/mm/ui/voicesearch/j;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicesearch/j;->p(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 691
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/m;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/ui/voicesearch/m;-><init>(Lcom/tencent/mm/ui/voicesearch/j;Lcom/tencent/mm/m/t;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicesearch/j;->p(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final aAi()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->fCG:Z

    return v0
.end method

.method public final al(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 109
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/o;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/voicesearch/o;-><init>(Lcom/tencent/mm/ui/voicesearch/j;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicesearch/j;->p(Ljava/lang/Runnable;)V

    .line 123
    return-void
.end method

.method public final ap(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 599
    if-eqz p1, :cond_0

    .line 600
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->eRw:[Ljava/lang/String;

    .line 603
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->fCC:Ljava/lang/String;

    .line 604
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/j;->closeCursor()V

    .line 605
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/j;->wa()V

    .line 606
    return-void
.end method

.method protected final arn()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 166
    iget-boolean v1, p0, Lcom/tencent/mm/ui/voicesearch/j;->fCD:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/j;->fCE:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->aYA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final cX(Z)V
    .locals 1
    .parameter

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/tencent/mm/ui/voicesearch/j;->fCG:Z

    .line 127
    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->fCE:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hc()V

    .line 130
    :cond_0
    return-void
.end method

.method public final cY(Z)V
    .locals 1
    .parameter

    .prologue
    .line 186
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/p;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/voicesearch/p;-><init>(Lcom/tencent/mm/ui/voicesearch/j;Z)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicesearch/j;->p(Ljava/lang/Runnable;)V

    .line 193
    return-void
.end method

.method public final detach()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->bjS:Lcom/tencent/mm/ui/applet/d;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->bjS:Lcom/tencent/mm/ui/applet/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/d;->detach()V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->bjS:Lcom/tencent/mm/ui/applet/d;

    .line 143
    :cond_0
    return-void
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/j;->tO(I)Lcom/tencent/mm/storage/l;

    move-result-object v0

    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x2

    .line 157
    iget v1, p0, Lcom/tencent/mm/ui/voicesearch/j;->aHR:I

    if-ne v1, v0, :cond_0

    .line 161
    :goto_0
    return v0

    .line 160
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/j;->tP(I)Z

    move-result v0

    .line 161
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const v3, 0x7f0a0081

    const v5, 0x7f0c0031

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x0

    .line 256
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/j;->sg(I)Z

    move-result v0

    .line 259
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/j;->tP(I)Z

    move-result v2

    .line 262
    iget-boolean v1, p0, Lcom/tencent/mm/ui/voicesearch/j;->fCD:Z

    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    .line 264
    if-eqz p2, :cond_0

    .line 265
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/voicesearch/v;

    .line 266
    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/voicesearch/v;->fCK:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    move-object p2, v4

    .line 268
    :cond_0
    if-nez p2, :cond_4

    .line 273
    if-eqz v2, :cond_3

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    const v1, 0x7f030086

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 275
    new-instance v1, Lcom/tencent/mm/ui/voicesearch/v;

    invoke-direct {v1}, Lcom/tencent/mm/ui/voicesearch/v;-><init>()V

    .line 276
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bHM:Landroid/widget/TextView;

    .line 277
    const v0, 0x7f0c002f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bPR:Landroid/widget/ImageView;

    .line 278
    const v0, 0x7f0c01be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->fCK:Landroid/widget/ProgressBar;

    .line 279
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 298
    :goto_0
    if-nez v2, :cond_9

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->bjT:Lcom/tencent/mm/ui/applet/h;

    if-nez v0, :cond_1

    .line 301
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicesearch/r;-><init>(Lcom/tencent/mm/ui/voicesearch/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->bjT:Lcom/tencent/mm/ui/applet/h;

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->bjS:Lcom/tencent/mm/ui/applet/d;

    if-eqz v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->bjS:Lcom/tencent/mm/ui/applet/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/j;->arm()I

    move-result v2

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/j;->bjT:Lcom/tencent/mm/ui/applet/h;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/applet/d;->a(ILcom/tencent/mm/ui/applet/h;)V

    .line 325
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/j;->tN(I)Lcom/tencent/mm/protocal/a/nu;

    move-result-object v2

    .line 326
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bHL:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    if-nez v2, :cond_5

    .line 505
    :goto_1
    return-object p2

    .line 282
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    const v1, 0x7f03008d

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 283
    new-instance v1, Lcom/tencent/mm/ui/voicesearch/v;

    invoke-direct {v1}, Lcom/tencent/mm/ui/voicesearch/v;-><init>()V

    .line 284
    const v0, 0x7f0c0026

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bHL:Landroid/widget/TextView;

    .line 285
    const v0, 0x7f0c0029

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 286
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bHM:Landroid/widget/TextView;

    .line 287
    const v0, 0x7f0c002e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bHO:Landroid/widget/CheckBox;

    .line 288
    const v0, 0x7f0c0032

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->faE:Landroid/widget/TextView;

    .line 289
    const v0, 0x7f0c002d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bPQ:Landroid/widget/TextView;

    .line 290
    const v0, 0x7f0c0030

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bPR:Landroid/widget/ImageView;

    .line 291
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 295
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/voicesearch/v;

    move-object v1, v0

    goto/16 :goto_0

    .line 330
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->faE:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 334
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nu;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/applet/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 337
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nu;->hU()I

    move-result v0

    if-eqz v0, :cond_7

    .line 338
    invoke-static {}, Lcom/tencent/mm/model/ao;->kw()Lcom/tencent/mm/model/as;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nu;->hU()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/as;->bn(I)Ljava/lang/String;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_6

    .line 341
    invoke-static {v0}, Lcom/tencent/mm/n/u;->en(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 342
    iget-object v3, v1, Lcom/tencent/mm/ui/voicesearch/v;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    sget-object v4, Lcom/tencent/mm/ui/base/cx;->eLn:Lcom/tencent/mm/ui/base/cx;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/ui/base/MaskLayout;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/base/cx;)V

    .line 351
    :goto_2
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nu;->hM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    .line 353
    iget-object v3, v1, Lcom/tencent/mm/ui/voicesearch/v;->bPQ:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    :try_start_0
    iget-object v3, v1, Lcom/tencent/mm/ui/voicesearch/v;->bPQ:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/voicesearch/v;->bPQ:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/mm/ui/voicesearch/v;->bPQ:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :goto_3
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nu;->agK()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    :try_start_1
    iget-object v2, v1, Lcom/tencent/mm/ui/voicesearch/v;->bHM:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/ui/voicesearch/v;->bHM:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    iget-object v4, v1, Lcom/tencent/mm/ui/voicesearch/v;->bHM:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 374
    :goto_4
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bPR:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 344
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->asT()V

    goto :goto_2

    .line 347
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->asT()V

    goto :goto_2

    .line 359
    :catch_0
    move-exception v0

    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bPQ:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 362
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bPQ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 371
    :catch_1
    move-exception v0

    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bHM:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 378
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->fCH:Z

    if-eqz v0, :cond_b

    .line 379
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->fCK:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 380
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bPR:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385
    :goto_5
    const-string v0, "MicroMsg.SearchResultAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "refresh  "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/ui/voicesearch/j;->fCF:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->aYA:Ljava/util/LinkedList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->aYA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->fCF:Z

    if-nez v0, :cond_c

    .line 387
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bPR:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 388
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bHM:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    const v3, 0x7f070370

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bHM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 382
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->fCK:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 383
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bPR:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 391
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->fCH:Z

    if-eqz v0, :cond_d

    .line 392
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bPR:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 397
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->fCE:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 398
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bPR:Landroid/widget/ImageView;

    const v2, 0x7f02053e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 402
    :goto_7
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bHM:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    const v4, 0x7f07036f

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bHM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/tencent/mm/al/a;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    .line 394
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bPR:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 400
    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bPR:Landroid/widget/ImageView;

    const v2, 0x7f02053f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 412
    :cond_f
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->aHR:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 414
    if-nez p2, :cond_10

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    const v1, 0x7f0302c8

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 416
    new-instance v1, Lcom/tencent/mm/ui/voicesearch/v;

    invoke-direct {v1}, Lcom/tencent/mm/ui/voicesearch/v;-><init>()V

    .line 417
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bHM:Landroid/widget/TextView;

    .line 418
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 423
    :goto_8
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/j;->tO(I)Lcom/tencent/mm/storage/l;

    move-result-object v1

    .line 424
    iget-object v2, v0, Lcom/tencent/mm/ui/voicesearch/v;->bHM:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/tencent/mm/al/a;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 427
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    const v3, 0x7f070384

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/model/t;->a(Lcom/tencent/mm/storage/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 428
    iget-object v2, v0, Lcom/tencent/mm/ui/voicesearch/v;->bHM:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/ui/voicesearch/v;->bHM:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    iget-object v5, v0, Lcom/tencent/mm/ui/voicesearch/v;->bHM:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v1, v5}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 433
    :goto_9
    iget-object v0, v0, Lcom/tencent/mm/ui/voicesearch/v;->bHM:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 420
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/voicesearch/v;

    goto :goto_8

    .line 430
    :catch_2
    move-exception v1

    .line 431
    iget-object v1, v0, Lcom/tencent/mm/ui/voicesearch/v;->bHM:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 438
    :cond_11
    if-eqz p2, :cond_1c

    .line 439
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/voicesearch/v;

    .line 440
    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/tencent/mm/ui/voicesearch/v;->bPR:Landroid/widget/ImageView;

    if-nez v1, :cond_1b

    :cond_12
    move-object v1, v4

    .line 445
    :goto_a
    if-nez v1, :cond_1a

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    const v1, 0x7f03008d

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 447
    new-instance v1, Lcom/tencent/mm/ui/voicesearch/v;

    invoke-direct {v1}, Lcom/tencent/mm/ui/voicesearch/v;-><init>()V

    .line 448
    const v0, 0x7f0c0026

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bHL:Landroid/widget/TextView;

    .line 449
    const v0, 0x7f0c0029

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 450
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bHM:Landroid/widget/TextView;

    .line 451
    const v0, 0x7f0c002e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bHO:Landroid/widget/CheckBox;

    .line 452
    const v0, 0x7f0c0032

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->faE:Landroid/widget/TextView;

    .line 453
    const v0, 0x7f0c002d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bPQ:Landroid/widget/TextView;

    .line 454
    const v0, 0x7f0c0030

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bPR:Landroid/widget/ImageView;

    .line 455
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 458
    :goto_b
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bPR:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/j;->tO(I)Lcom/tencent/mm/storage/l;

    move-result-object v5

    .line 460
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bHL:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    .line 461
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bHL:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 464
    :cond_13
    iget-object v6, v1, Lcom/tencent/mm/ui/voicesearch/v;->bHM:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->cF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    move v0, v3

    :goto_c
    invoke-static {v7, v0}, Lcom/tencent/mm/al/a;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 466
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 467
    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/ui/applet/a;->arS()I

    move-result v6

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/ui/applet/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 468
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->faE:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 470
    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->hU()I

    move-result v0

    if-eqz v0, :cond_17

    .line 471
    invoke-static {}, Lcom/tencent/mm/model/ao;->kw()Lcom/tencent/mm/model/as;

    move-result-object v0

    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->hU()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/as;->bn(I)Ljava/lang/String;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_16

    .line 474
    invoke-static {v0}, Lcom/tencent/mm/n/u;->en(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 475
    iget-object v3, v1, Lcom/tencent/mm/ui/voicesearch/v;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    sget-object v6, Lcom/tencent/mm/ui/base/cx;->eLn:Lcom/tencent/mm/ui/base/cx;

    invoke-virtual {v3, v0, v6}, Lcom/tencent/mm/ui/base/MaskLayout;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/base/cx;)V

    .line 483
    :goto_d
    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->hM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_18

    iget-object v3, v1, Lcom/tencent/mm/ui/voicesearch/v;->bHO:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_18

    .line 485
    iget-object v3, v1, Lcom/tencent/mm/ui/voicesearch/v;->bPQ:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 488
    :try_start_3
    iget-object v3, v1, Lcom/tencent/mm/ui/voicesearch/v;->bPQ:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/tencent/mm/ui/voicesearch/v;->bPQ:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    iget-object v7, v1, Lcom/tencent/mm/ui/voicesearch/v;->bPQ:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v6, v0, v7}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 499
    :goto_e
    :try_start_4
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bHM:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/ui/voicesearch/v;->bHM:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/model/t;->a(Lcom/tencent/mm/storage/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mm/ui/voicesearch/v;->bHM:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 504
    :goto_f
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bHM:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "@t.qq.com"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v5}, Lcom/tencent/mm/model/t;->q(Lcom/tencent/mm/storage/l;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/j;->context:Landroid/content/Context;

    const v3, 0x7f0204b6

    invoke-static {v1, v3}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_10
    move-object p2, v2

    .line 505
    goto/16 :goto_1

    .line 464
    :cond_15
    const v0, 0x7f0a0082

    goto/16 :goto_c

    .line 477
    :cond_16
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->asT()V

    goto :goto_d

    .line 480
    :cond_17
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->asT()V

    goto/16 :goto_d

    .line 491
    :catch_3
    move-exception v0

    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bPQ:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 495
    :cond_18
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bPQ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    .line 502
    :catch_4
    move-exception v0

    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/v;->bHM:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 504
    :cond_19
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    :cond_1a
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_b

    :cond_1b
    move-object v1, p2

    goto/16 :goto_a

    :cond_1c
    move-object v0, v4

    move-object v1, p2

    goto/16 :goto_a
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x3

    return v0
.end method

.method public final hz(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 609
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%@micromsg.with.all.biz.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "MicroMsg.SearchResultAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "translateQueryText ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/j;->fCC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 611
    new-instance v1, Lcom/tencent/mm/ui/voicesearch/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/voicesearch/t;-><init>(Lcom/tencent/mm/ui/voicesearch/j;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/voicesearch/j;->p(Ljava/lang/Runnable;)V

    .line 619
    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->fCC:Ljava/lang/String;

    .line 620
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->eRw:[Ljava/lang/String;

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->fCC:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 622
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->fCC:Ljava/lang/String;

    .line 624
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/j;->closeCursor()V

    .line 625
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/j;->wa()V

    .line 626
    return-void
.end method

.method public final isEnabled(I)Z
    .locals 1
    .parameter

    .prologue
    .line 247
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/j;->tP(I)Z

    move-result v0

    .line 248
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->aYA:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->aYA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->fCF:Z

    if-nez v0, :cond_1

    .line 249
    const/4 v0, 0x0

    .line 251
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 588
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 589
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 582
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 583
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->bjS:Lcom/tencent/mm/ui/applet/d;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->bjS:Lcom/tencent/mm/ui/applet/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/applet/d;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 136
    :cond_0
    return-void
.end method

.method public final tN(I)Lcom/tencent/mm/protocal/a/nu;
    .locals 3
    .parameter

    .prologue
    .line 170
    :try_start_0
    const-string v0, "MicroMsg.SearchResultAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/j;->aYA:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/j;->arm()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->aYA:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/j;->arm()I

    move-result v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/nu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final tO(I)Lcom/tencent/mm/storage/l;
    .locals 1
    .parameter

    .prologue
    .line 180
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/j;->sg(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/j;->aro()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/l;

    .line 183
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/ai;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/l;

    goto :goto_0
.end method

.method public final tP(I)Z
    .locals 2
    .parameter

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->fCD:Z

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/j;->arm()I

    move-result v0

    .line 238
    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/j;->arn()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    .line 239
    const/4 v0, 0x1

    .line 242
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final vZ()V
    .locals 0

    .prologue
    .line 562
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/j;->closeCursor()V

    .line 563
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/j;->wa()V

    .line 564
    return-void
.end method

.method public final wa()V
    .locals 1

    .prologue
    .line 529
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicesearch/s;-><init>(Lcom/tencent/mm/ui/voicesearch/j;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicesearch/j;->p(Ljava/lang/Runnable;)V

    .line 558
    return-void
.end method

.method public final zT(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 209
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/q;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/voicesearch/q;-><init>(Lcom/tencent/mm/ui/voicesearch/j;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicesearch/j;->p(Ljava/lang/Runnable;)V

    .line 233
    return-void
.end method

.method public final zU(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 769
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->bEz:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->bEz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 771
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    const/4 v0, 0x0

    .line 776
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
