.class public Lcom/tencent/mm/ui/contact/SelectContactUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bBp:Landroid/app/ProgressDialog;

.field private bBq:Landroid/widget/TextView;

.field private bBr:Z

.field private bMf:Z

.field private cgi:Lcom/tencent/mm/ui/contact/a;

.field private cgj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

.field private cgl:Lcom/tencent/mm/ui/base/di;

.field private clx:Landroid/app/ProgressDialog;

.field private eVt:Lcom/tencent/mm/ui/applet/SearchBar;

.field private eXx:Ljava/lang/String;

.field private faA:Z

.field private faI:Landroid/widget/ListView;

.field private faJ:Landroid/widget/TextView;

.field private faK:Lcom/tencent/mm/ui/voicesearch/j;

.field private faM:Ljava/lang/String;

.field private faN:I

.field private faO:Lcom/tencent/mm/ui/base/bi;

.field private faP:Landroid/widget/LinearLayout;

.field private faQ:Z

.field private faR:Z

.field private faS:Lcom/tencent/mm/ui/friend/j;

.field private faT:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

.field private faX:Lcom/tencent/mm/sdk/f/al;

.field private faq:Ljava/lang/String;

.field private far:Ljava/lang/String;

.field private fat:Ljava/util/List;

.field private fba:Landroid/widget/Button;

.field private fcA:Ljava/lang/String;

.field private fcB:Ljava/lang/String;

.field private fcC:Ljava/lang/String;

.field private fcD:Z

.field private fcE:Z

.field private fcF:Z

.field private fcG:Ljava/lang/String;

.field private fcH:Ljava/lang/String;

.field private fcI:Z

.field private fcJ:Lcom/tencent/mm/ac/w;

.field private fcK:Landroid/view/View;

.field private fcL:Z

.field private fcM:Ljava/lang/String;

.field private fcN:Z

.field private fcO:Z

.field private fcP:Z

.field private fcQ:Z

.field private fcR:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 105
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->bBp:Landroid/app/ProgressDialog;

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcD:Z

    .line 108
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcE:Z

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcF:Z

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcI:Z

    .line 117
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcJ:Lcom/tencent/mm/ac/w;

    .line 120
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faP:Landroid/widget/LinearLayout;

    .line 122
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcK:Landroid/view/View;

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcL:Z

    .line 125
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcM:Ljava/lang/String;

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faQ:Z

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->bBr:Z

    .line 132
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faR:Z

    .line 133
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcN:Z

    .line 137
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcO:Z

    .line 138
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcP:Z

    .line 140
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcQ:Z

    .line 142
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faA:Z

    .line 144
    new-instance v0, Lcom/tencent/mm/ui/contact/bo;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/bo;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faX:Lcom/tencent/mm/sdk/f/al;

    .line 993
    new-instance v0, Lcom/tencent/mm/ui/contact/ca;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ca;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcR:Landroid/view/View$OnClickListener;

    .line 1013
    new-instance v0, Lcom/tencent/mm/ui/contact/cb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/cb;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgl:Lcom/tencent/mm/ui/base/di;

    .line 1293
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->bMf:Z

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->avY()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_0

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "Chat_User"

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/tencent/mm/ac/w;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/ac/w;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcJ:Lcom/tencent/mm/ac/w;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcJ:Lcom/tencent/mm/ac/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    const v0, 0x7f0707c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0704fe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/ce;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ce;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->bBp:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ac/w;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcJ:Lcom/tencent/mm/ac/w;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->bMf:Z

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->bMf:Z

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->clx:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->clx:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private UB()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->bI(Ljava/lang/String;)V

    .line 1158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    if-eqz v0, :cond_1

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/j;->bI(Ljava/lang/String;)V

    .line 1161
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Lcom/tencent/mm/ui/base/bi;)Lcom/tencent/mm/ui/base/bi;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faO:Lcom/tencent/mm/ui/base/bi;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/friend/j;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faS:Lcom/tencent/mm/ui/friend/j;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 80
    const-string v0, "@black.android"

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-gtz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faJ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faI:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faI:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->aAi()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faR:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/voicesearch/j;->cX(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/a;->ck(Z)V

    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcN:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcK:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcK:Landroid/view/View;

    const v1, 0x7f0c033a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/contact/a;->yM(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faS:Lcom/tencent/mm/ui/friend/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faS:Lcom/tencent/mm/ui/friend/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/j;->setVisible(Z)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faT:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faT:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->setVisible(Z)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcO:Z

    if-nez v0, :cond_8

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/voicesearch/j;->cX(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/contact/a;->yM(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->requestFocus()Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faS:Lcom/tencent/mm/ui/friend/j;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faS:Lcom/tencent/mm/ui/friend/j;

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->awd()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/j;->setVisible(Z)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faT:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faT:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcP:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->setVisible(Z)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/voicesearch/j;->cX(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/voicesearch/j;->hz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->requestFocus()Z

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->e(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/LinkedList;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/y;

    new-instance v2, Lcom/tencent/mm/ui/contact/ci;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/ci;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/y;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/af;)V

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/y;->c(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->bBr:Z

    return p1
.end method

.method private aH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1493
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1494
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1495
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 1496
    return-void
.end method

.method private aI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 1515
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1516
    const-class v0, Lcom/tencent/mm/ui/contact/SendContactCardUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1517
    const-string v3, "cardNameToSend is null"

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1519
    const-string v0, "be_send_card_name"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1520
    const-string v0, "received_card_name"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1521
    const-string v0, "Is_Chatroom"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1523
    const/high16 v0, 0x400

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1524
    const/4 v0, 0x6

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1525
    return-void

    .line 1517
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static ak(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .parameter

    .prologue
    .line 1400
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1401
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1414
    :goto_0
    return-object v0

    .line 1404
    :cond_0
    if-nez p0, :cond_1

    move-object v0, v1

    .line 1405
    goto :goto_0

    .line 1407
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1408
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v3

    .line 1409
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v4

    if-eqz v4, :cond_2

    .line 1410
    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v0

    .line 1412
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1414
    goto :goto_0
.end method

.method private awd()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 358
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faq:Ljava/lang/String;

    const-string v2, "@micromsg.qq.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 367
    :goto_0
    return v0

    .line 362
    :cond_1
    invoke-static {}, Lcom/tencent/mm/af/k;->tQ()Lcom/tencent/mm/af/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/b;->getCount()I

    move-result v2

    .line 363
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x23102

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 365
    if-gtz v2, :cond_2

    if-lez v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 366
    :goto_1
    const-string v1, "MicroMsg.SelectContactUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "showFMessageContactView, result = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", fconvCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", fmsgUnreadCount = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 365
    goto :goto_1
.end method

.method private awu()I
    .locals 1

    .prologue
    .line 1656
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faP:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1657
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faP:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1659
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const v5, 0x7f0b000f

    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 80
    invoke-static {p1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fat:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faP:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faP:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faP:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcN:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faP:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1, v4, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faP:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faP:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faP:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aH(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->awd()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcD:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/contact/a;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcM:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->yU(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcN:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/applet/SearchBar;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    return-object v0
.end method

.method private e(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1499
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1500
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1501
    const-class v0, Lcom/tencent/mm/ui/contact/SendContactCardUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1502
    const-string v3, "cardNameToSend is null"

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcG:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1504
    const-string v0, "be_send_card_name"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1505
    const-string v0, ","

    invoke-static {p2, v0}, Lcom/tencent/mm/platformtools/an;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1506
    const-string v3, "received_card_name"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1507
    const-string v0, "Is_Chatroom"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1509
    const/high16 v0, 0x400

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1510
    const/4 v0, 0x6

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1512
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1502
    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcL:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcK:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->bBr:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->bBq:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/voicesearch/j;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/SelectContactUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faI:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/contact/SelectContactUI;)I
    .locals 1
    .parameter

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcI:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/contact/SelectContactUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcF:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/contact/SelectContactUI;)I
    .locals 1
    .parameter

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->awu()I

    move-result v0

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fba:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcN:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faQ:Z

    return v0
.end method

.method private u(IZ)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1073
    new-instance v0, Lcom/tencent/mm/x/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/x/j;-><init>(I)V

    .line 1074
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tencent/mm/ui/contact/cc;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/contact/cc;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Lcom/tencent/mm/x/j;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1083
    if-eqz p2, :cond_0

    .line 1084
    const v1, 0x7f0707c6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f0707ee

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/contact/cd;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/contact/cd;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Lcom/tencent/mm/x/j;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->bBp:Landroid/app/ProgressDialog;

    .line 1094
    :cond_0
    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faQ:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/base/bi;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faO:Lcom/tencent/mm/ui/base/bi;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcQ:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcE:Z

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/contact/SelectContactUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcG:Ljava/lang/String;

    return-object v0
.end method

.method private yU(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 1528
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Need_Result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1529
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1530
    if-eqz v0, :cond_0

    .line 1532
    const-string v0, "Select_Conv_User"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1533
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 1541
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    .line 1543
    return-void

    .line 1536
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1537
    const-string v0, "Chat_User"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1538
    const/high16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1539
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcD:Z

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v9, 0x7f070503

    const/16 v1, 0x10

    const v8, 0x7f0704ff

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1342
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1343
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcJ:Lcom/tencent/mm/ac/w;

    if-nez v0, :cond_1

    .line 1391
    :cond_0
    :goto_0
    return-void

    .line 1346
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcJ:Lcom/tencent/mm/ac/w;

    .line 1347
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcD:Z

    .line 1350
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    .line 1351
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1352
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->bBp:Landroid/app/ProgressDialog;

    .line 1355
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/platformtools/an;->S(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1359
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/bu;->a(Landroid/content/Context;III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1363
    if-nez p1, :cond_4

    if-eqz p2, :cond_d

    .line 1364
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1365
    check-cast p4, Lcom/tencent/mm/ac/w;

    const-string v1, ""

    const-string v0, ""

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, -0x17

    if-ne p2, v5, :cond_5

    const v0, 0x7f070536

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f070535

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/ac/w;->sv()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_9

    invoke-virtual {p4}, Lcom/tencent/mm/ac/w;->sF()I

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_9

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move v0, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v3

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ne v4, v3, :cond_8

    const v4, 0x7f07006e

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->ak(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/tencent/mm/platformtools/an;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p0, v4, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/contact/ch;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ui/contact/ch;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/LinkedList;)V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    const v4, 0x7f07006d

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->ak(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/tencent/mm/platformtools/an;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p0, v4, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-virtual {p4}, Lcom/tencent/mm/ac/w;->su()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_a

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v6, 0x7f070064

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/mm/ui/contact/SelectContactUI;->ak(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/tencent/mm/platformtools/an;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/ac/w;->st()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_b

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v6, 0x7f070065

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/mm/ui/contact/SelectContactUI;->ak(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/tencent/mm/platformtools/an;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f07005a

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1370
    :cond_d
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    move-object v0, p4

    .line 1372
    check-cast v0, Lcom/tencent/mm/ac/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/w;->sG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eXx:Ljava/lang/String;

    .line 1373
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eXx:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/a;->avY()Ljava/util/List;

    move-result-object v1

    const v4, 0x7f070501

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v0, v1, v4, v2, v5}, Lcom/tencent/mm/model/bm;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1374
    check-cast p4, Lcom/tencent/mm/ac/w;

    .line 1375
    invoke-virtual {p4}, Lcom/tencent/mm/ac/w;->sv()Ljava/util/List;

    move-result-object v0

    .line 1376
    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 1377
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1378
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_e

    .line 1379
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1378
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1381
    :cond_e
    invoke-virtual {p4}, Lcom/tencent/mm/ac/w;->sG()Ljava/lang/String;

    move-result-object v0

    .line 1382
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "weixin://findfriend/verifycontact/"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1383
    const v4, 0x7f070502

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4, v3, v2}, Lcom/tencent/mm/model/bm;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1385
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eXx:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->yU(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1390
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->UB()V

    goto/16 :goto_0

    .line 1370
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x26 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final arx()Ljava/lang/String;
    .locals 2

    .prologue
    .line 351
    const-string v0, "@biz.contact"

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    const-string v0, "_bizContact"

    .line 354
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 158
    const v0, 0x7f030005

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, -0x1

    .line 317
    const-string v0, "MicroMsg.SelectContactUI"

    const-string v1, "onAcvityResult requestCode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 319
    if-ne p2, v5, :cond_1

    .line 320
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(I)V

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    if-ne p2, v5, :cond_0

    .line 329
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 331
    :pswitch_0
    invoke-virtual {p0, v5, p3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    goto :goto_0

    .line 336
    :pswitch_1
    const-string v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcH:Ljava/lang/String;

    const-string v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcH:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 341
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcH:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aH(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 1263
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 1265
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1281
    :goto_0
    return v3

    .line 1269
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcM:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->gX()V

    invoke-static {v0}, Lcom/tencent/mm/model/t;->n(Lcom/tencent/mm/storage/l;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wi(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iY()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->vJ(Ljava/lang/String;)Z

    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    invoke-direct {v1, v4}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 1280
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->UB()V

    goto :goto_0

    .line 1269
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->bMf:Z

    const v1, 0x7f0707c6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f0707ed

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/cf;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/cf;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-static {p0, v1, v3, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->clx:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcM:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/contact/cg;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/cg;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/model/bm;->a(Ljava/lang/String;Lcom/tencent/mm/model/br;)I

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcM:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/l;)I

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wl(Ljava/lang/String;)V

    goto :goto_1

    .line 1274
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcM:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->gX()V

    invoke-static {v0}, Lcom/tencent/mm/model/t;->n(Lcom/tencent/mm/storage/l;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    invoke-direct {v1, v4}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_2

    .line 1265
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const v4, 0x7f070353

    const/4 v3, 0x0

    .line 163
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_GroupFilter_Type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faq:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 171
    const-string v0, "@micromsg.qq.com"

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faq:Ljava/lang/String;

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_GroupFilter_Str"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->far:Ljava/lang/String;

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_GroupFilter_DisplayName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faM:Ljava/lang/String;

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Chatroom_member_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcC:Ljava/lang/String;

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Show_Chatroom_member"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcF:Z

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Block_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcA:Ljava/lang/String;

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Disabled_Selected_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcB:Ljava/lang/String;

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "List_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Add_SendCard"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcE:Z

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Need_Group_Item"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcL:Z

    .line 186
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcL:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/t;->kh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 187
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcL:Z

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Need_Voice_Search"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcO:Z

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_biz_entrance"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcP:Z

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "to_talk_room"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcQ:Z

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "favour_include_biz"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faA:Z

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Add_address_titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 197
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->ya(Ljava/lang/String;)V

    .line 199
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcE:Z

    if-eqz v0, :cond_3

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "be_send_card_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/an;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcG:Ljava/lang/String;

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "received_card_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/an;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcH:Ljava/lang/String;

    .line 204
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 205
    :cond_4
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faM:Ljava/lang/String;

    .line 226
    :cond_5
    :goto_0
    const-string v0, "@biz.contact"

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 227
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcP:Z

    .line 228
    const v0, 0x7f07036b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faM:Ljava/lang/String;

    .line 231
    :cond_6
    invoke-static {}, Lcom/tencent/mm/af/k;->tQ()Lcom/tencent/mm/af/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faX:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/b;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->vX()V

    .line 233
    return-void

    .line 207
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    if-ne v0, v5, :cond_8

    .line 208
    const v0, 0x7f070354

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faM:Ljava/lang/String;

    goto :goto_0

    .line 210
    :cond_8
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    .line 212
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faM:Ljava/lang/String;

    .line 213
    iput v5, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    goto :goto_0

    .line 214
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 216
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faM:Ljava/lang/String;

    goto :goto_0

    .line 218
    :cond_a
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    .line 219
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faM:Ljava/lang/String;

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "select_contact_pick_result"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcI:Z

    goto :goto_0

    .line 222
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    .line 223
    const v0, 0x7f070001

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faM:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 1223
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1225
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 1227
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 1228
    if-nez v0, :cond_1

    .line 1229
    const-string v0, "MicroMsg.SelectContactUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateContextMenu, contact is null, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    :cond_0
    :goto_0
    return-void

    .line 1233
    :cond_1
    const-string v1, "@domain.android"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "@black.android"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "@t.qq.com"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1237
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1241
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/t;->bX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1242
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 1243
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x2

    const v2, 0x7f07035a

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    .line 1247
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cn(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1257
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 1258
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x1

    const v2, 0x7f070359

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 283
    const-string v0, "MicroMsg.SelectContactUI"

    const-string v1, "onDestory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->atl()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->closeCursor()V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->detach()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->arl()V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faO:Lcom/tencent/mm/ui/base/bi;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faO:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->detach()V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->closeCursor()V

    .line 301
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    invoke-static {}, Lcom/tencent/mm/af/k;->tQ()Lcom/tencent/mm/af/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faX:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/b;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faS:Lcom/tencent/mm/ui/friend/j;

    if-eqz v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faS:Lcom/tencent/mm/ui/friend/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/j;->detach()V

    .line 306
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faS:Lcom/tencent/mm/ui/friend/j;

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faT:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_4

    .line 309
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faT:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    .line 312
    :cond_4
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 313
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1696
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1697
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    .line 1700
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faO:Lcom/tencent/mm/ui/base/bi;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faO:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    .line 270
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3008

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faQ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->onPause()V

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->onPause()V

    .line 278
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 279
    return-void
.end method

.method public onResume()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 237
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 238
    const/4 v0, 0x0

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcA:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcA:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcA:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_f

    iget v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    if-eq v3, v1, :cond_1

    iget v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    if-ne v3, v9, :cond_e

    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/contact/a;->am(Ljava/util/List;)V

    :cond_2
    :goto_0
    iget v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    packed-switch v3, :pswitch_data_0

    :goto_1
    const-string v3, "officialaccounts"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "officialaccounts"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v3, "helper_entry"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faT:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faT:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcP:Z

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->setVisible(Z)V

    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/contact/a;->al(Ljava/util/List;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/voicesearch/j;->al(Ljava/util/List;)V

    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    if-eq v0, v8, :cond_7

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    if-eq v0, v1, :cond_7

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    if-ne v0, v9, :cond_13

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fba:Landroid/widget/Button;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0707cd

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->awu()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fba:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->awu()I

    move-result v0

    if-lez v0, :cond_12

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_3
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faM:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->ya(Ljava/lang/String;)V

    .line 239
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcB:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcB:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcB:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fat:Ljava/util/List;

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fat:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fat:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fat:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->an(Ljava/util/List;)V

    .line 242
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3008

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faQ:Z

    .line 244
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 245
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 247
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->gW()V

    .line 248
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->be(Ljava/lang/String;)V

    .line 249
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->bg(Ljava/lang/String;)V

    .line 250
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->bf(Ljava/lang/String;)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/l;)I

    .line 255
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->UB()V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    if-eqz v0, :cond_c

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->onResume()V

    .line 259
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    if-eqz v0, :cond_d

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->onResume()V

    .line 263
    :cond_d
    return-void

    .line 238
    :cond_e
    iget v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    if-eq v3, v8, :cond_2

    iget v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_2

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto/16 :goto_0

    :pswitch_0
    const-string v3, "helper_entry"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "officialaccounts"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "filehelper"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :pswitch_1
    const-string v3, "helper_entry"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "helper_entry"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :pswitch_2
    const-string v3, "helper_entry"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "officialaccounts"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/tencent/mm/model/t;->aZu:[Ljava/lang/String;

    array-length v6, v5

    move v3, v2

    :goto_5
    if-ge v3, v6, :cond_11

    aget-object v7, v5, v3

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_11
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :pswitch_3
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_12
    move v0, v2

    goto/16 :goto_2

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faM:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->ya(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 239
    :cond_14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fat:Ljava/util/List;

    goto/16 :goto_4

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final vX()V
    .locals 11

    .prologue
    const v10, 0x7f0c033a

    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faI:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faS:Lcom/tencent/mm/ui/friend/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faS:Lcom/tencent/mm/ui/friend/j;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faT:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faT:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcK:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->clearText()V

    .line 373
    :cond_4
    const v0, 0x7f0c001e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faI:Landroid/widget/ListView;

    .line 374
    const v0, 0x7f0c0020

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faJ:Landroid/widget/TextView;

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faJ:Landroid/widget/TextView;

    const v1, 0x7f07035b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 376
    const v0, 0x7f0c001f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->bBq:Landroid/widget/TextView;

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->bBq:Landroid/widget/TextView;

    const v1, 0x7f07035c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 378
    new-instance v0, Lcom/tencent/mm/ui/contact/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->far:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    iget-boolean v5, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faA:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faI:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/bz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/bz;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/ui/aj;)V

    .line 395
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcF:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcC:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcC:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcC:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 397
    const-string v1, "MicroMsg.SelectContactUI"

    const-string v2, "chatroom members name=[%s]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    const-string v2, ""

    invoke-virtual {v1, v2, v0, v6}, Lcom/tencent/mm/ui/contact/a;->a(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 401
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/ui/voicesearch/j;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/voicesearch/j;->cY(Z)V

    .line 404
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    if-eq v0, v6, :cond_6

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    if-eq v0, v8, :cond_6

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    if-ne v0, v9, :cond_7

    .line 405
    :cond_6
    const v0, 0x7f0c0023

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faP:Landroid/widget/LinearLayout;

    .line 406
    const v0, 0x7f0c0022

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 407
    iput-boolean v6, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faR:Z

    .line 410
    :cond_7
    new-instance v0, Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/applet/SearchBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    .line 412
    const-string v0, "MicroMsg.SelectContactUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "listType is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    new-instance v1, Lcom/tencent/mm/ui/contact/cj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/cj;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/applet/SearchBar;->a(Lcom/tencent/mm/ui/applet/o;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    new-instance v1, Lcom/tencent/mm/ui/contact/ck;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ck;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/applet/SearchBar;->a(Lcom/tencent/mm/ui/applet/p;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/applet/SearchBar;->by(Z)V

    .line 455
    const-string v0, "@biz.contact"

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 456
    new-instance v0, Lcom/tencent/mm/ui/contact/cl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/cl;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 465
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eVt:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 467
    new-instance v0, Lcom/tencent/mm/ui/friend/j;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/friend/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faS:Lcom/tencent/mm/ui/friend/j;

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faS:Lcom/tencent/mm/ui/friend/j;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faS:Lcom/tencent/mm/ui/friend/j;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/friend/j;->setVisible(Z)V

    .line 471
    new-instance v0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faT:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faT:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faT:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->setVisible(Z)V

    .line 475
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faq:Ljava/lang/String;

    const-string v1, "@micromsg.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faS:Lcom/tencent/mm/ui/friend/j;

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->awd()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/j;->setVisible(Z)V

    .line 481
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcL:Z

    if-eqz v0, :cond_15

    .line 482
    const v0, 0x7f030110

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcK:Landroid/view/View;

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcK:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 484
    if-eqz v0, :cond_a

    .line 485
    new-instance v1, Lcom/tencent/mm/ui/contact/cm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/cm;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 560
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/bp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/bp;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/ui/contact/g;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faI:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/bq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/bq;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 728
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faI:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->registerForContextMenu(Landroid/view/View;)V

    .line 731
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faI:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/br;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/br;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faI:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/bs;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/bs;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faI:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/applet/c;

    new-instance v2, Lcom/tencent/mm/ui/contact/bt;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/bt;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/applet/c;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 823
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faq:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faq:Ljava/lang/String;

    const-string v1, "@micromsg.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 824
    :cond_c
    const v0, 0x7f02054e

    new-instance v1, Lcom/tencent/mm/ui/contact/bu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/bu;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 835
    :cond_d
    const v0, 0x7f0c0025

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fba:Landroid/widget/Button;

    .line 836
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fba:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->awu()I

    move-result v0

    if-lez v0, :cond_1c

    move v0, v6

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 838
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    if-eq v0, v8, :cond_e

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    if-eq v0, v6, :cond_e

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    if-ne v0, v9, :cond_f

    .line 839
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fba:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 840
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    if-ne v0, v6, :cond_1d

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->avZ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bs(Z)V

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fba:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/contact/bv;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/bv;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 898
    :cond_f
    :goto_2
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    if-eq v0, v8, :cond_10

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    if-eq v0, v6, :cond_10

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    if-ne v0, v9, :cond_11

    .line 899
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fba:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0707cd

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->awu()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 900
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fba:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->awu()I

    move-result v0

    if-lez v0, :cond_1e

    move v0, v6

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 904
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faM:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->ya(Ljava/lang/String;)V

    .line 906
    new-instance v0, Lcom/tencent/mm/ui/contact/bx;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/bx;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->e(Landroid/view/View$OnClickListener;)V

    .line 915
    new-instance v0, Lcom/tencent/mm/ui/contact/by;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/by;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    .line 932
    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_12

    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    if-eqz v1, :cond_12

    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    if-eq v1, v6, :cond_12

    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    if-eq v1, v8, :cond_12

    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    if-ne v1, v9, :cond_1f

    .line 934
    :cond_12
    const v1, 0x7f0707cb

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 941
    :cond_13
    :goto_4
    const v0, 0x7f0c0021

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    .line 943
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faK:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->aAi()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 950
    :goto_5
    const-string v0, "@t.qq.com"

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x9

    invoke-static {}, Lcom/tencent/mm/model/t;->ki()Z

    move-result v1

    if-nez v1, :cond_22

    :goto_6
    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/ui/contact/SelectContactUI;->u(IZ)V

    .line 951
    :cond_14
    :goto_7
    return-void

    .line 497
    :cond_15
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    if-ne v0, v6, :cond_17

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcL:Z

    if-eqz v0, :cond_17

    .line 499
    const v0, 0x7f030110

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcK:Landroid/view/View;

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcK:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 501
    if-eqz v0, :cond_16

    .line 502
    new-instance v1, Lcom/tencent/mm/ui/contact/cn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/cn;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcK:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070365

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 514
    :cond_17
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    if-ne v0, v9, :cond_19

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcL:Z

    if-eqz v0, :cond_19

    .line 515
    const v0, 0x7f030110

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcK:Landroid/view/View;

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcK:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 517
    if-eqz v0, :cond_18

    .line 518
    new-instance v1, Lcom/tencent/mm/ui/contact/co;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/co;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 532
    :cond_19
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    if-ne v0, v8, :cond_1b

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcL:Z

    if-eqz v0, :cond_1b

    .line 533
    const v0, 0x7f030110

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcK:Landroid/view/View;

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcK:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 535
    if-eqz v0, :cond_1a

    .line 536
    new-instance v1, Lcom/tencent/mm/ui/contact/cp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/cp;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 550
    :cond_1b
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    goto/16 :goto_0

    :cond_1c
    move v0, v7

    .line 836
    goto/16 :goto_1

    .line 873
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->avZ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bs(Z)V

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fba:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/contact/bw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/bw;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_1e
    move v0, v7

    .line 900
    goto/16 :goto_3

    .line 936
    :cond_1f
    const-string v1, "@black.android"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "@domain.android"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "@t.qq.com"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 937
    :cond_20
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    goto/16 :goto_4

    .line 946
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgl:Lcom/tencent/mm/ui/base/di;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->a(Lcom/tencent/mm/ui/base/di;)V

    goto/16 :goto_5

    :cond_22
    move v6, v7

    .line 950
    goto/16 :goto_6

    :cond_23
    const-string v0, "@qqim"

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0xa

    invoke-static {}, Lcom/tencent/mm/model/t;->kj()Z

    move-result v1

    if-nez v1, :cond_24

    :goto_8
    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/ui/contact/SelectContactUI;->u(IZ)V

    goto/16 :goto_7

    :cond_24
    move v6, v7

    goto :goto_8
.end method

.method public final yP(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 1187
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1219
    :cond_0
    :goto_0
    return-void

    .line 1191
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->faN:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 1192
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->B(Lcom/tencent/mm/storage/l;)V

    goto :goto_0

    .line 1197
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/model/t;->cy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1198
    const-string v0, "MicroMsg.SelectContactUI"

    const-string v1, "error, 4.5 do not contain this contact %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1202
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fcE:Z

    if-eqz v0, :cond_5

    .line 1203
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "Select_Contact"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 1204
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    goto :goto_0

    .line 1207
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1208
    const-class v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1209
    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1210
    invoke-static {p1}, Lcom/tencent/mm/model/t;->bX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1211
    const-string v1, "Is_group_card"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1213
    :cond_6
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1214
    invoke-static {v0, p1}, Lcom/tencent/mm/ui/contact/aj;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1215
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
