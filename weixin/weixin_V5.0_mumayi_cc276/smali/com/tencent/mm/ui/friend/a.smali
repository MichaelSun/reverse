.class public final Lcom/tencent/mm/ui/friend/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private context:Landroid/content/Context;

.field private fkZ:Lcom/tencent/mm/ui/friend/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/a;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/tencent/mm/ui/friend/a;->fkZ:Lcom/tencent/mm/ui/friend/c;

    .line 25
    return-void
.end method

.method static synthetic C(Lcom/tencent/mm/storage/l;)V
    .locals 2
    .parameter

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->A(Lcom/tencent/mm/storage/l;)I

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "MicroMsg.AddContactListener"

    const-string v1, "addContact : insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/model/t;->k(Lcom/tencent/mm/storage/l;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/a;)Lcom/tencent/mm/ui/friend/c;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/a;->fkZ:Lcom/tencent/mm/ui/friend/c;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/friend/d;

    .line 30
    iget-object v1, v0, Lcom/tencent/mm/ui/friend/d;->username:Ljava/lang/String;

    .line 31
    iget v2, v0, Lcom/tencent/mm/ui/friend/d;->fcr:I

    .line 32
    iget v0, v0, Lcom/tencent/mm/ui/friend/d;->position:I

    .line 34
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/l;->setUsername(Ljava/lang/String;)V

    .line 39
    :cond_0
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v5, p0, Lcom/tencent/mm/ui/friend/a;->context:Landroid/content/Context;

    new-instance v6, Lcom/tencent/mm/ui/friend/b;

    invoke-direct {v6, p0, v3, v0, v1}, Lcom/tencent/mm/ui/friend/b;-><init>(Lcom/tencent/mm/ui/friend/a;Lcom/tencent/mm/storage/l;ILjava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/e;)V

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 56
    return-void
.end method
