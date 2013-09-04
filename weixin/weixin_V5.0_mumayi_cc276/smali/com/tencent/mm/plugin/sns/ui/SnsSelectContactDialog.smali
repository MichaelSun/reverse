.class public Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private cUW:Ljava/util/List;

.field private cVU:Landroid/widget/GridView;

.field private cVV:Lcom/tencent/mm/plugin/sns/ui/gl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cVU:Landroid/widget/GridView;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cVV:Lcom/tencent/mm/plugin/sns/ui/gl;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cUW:Ljava/util/List;

    .line 306
    return-void
.end method

.method private RQ()Ljava/lang/String;
    .locals 7

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/t;->aZp:Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sget-object v4, Lcom/tencent/mm/model/t;->aZu:[Ljava/lang/String;

    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "weixin"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "officialaccounts"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "helper_entry"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "*"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/r;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 143
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 144
    const-string v0, ""

    .line 159
    :goto_1
    return-object v0

    .line 146
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 147
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 149
    :cond_2
    new-instance v2, Lcom/tencent/mm/storage/q;

    invoke-direct {v2}, Lcom/tencent/mm/storage/q;-><init>()V

    .line 150
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/q;->a(Landroid/database/Cursor;)V

    .line 151
    invoke-virtual {v2}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->mN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 152
    invoke-virtual {v2}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_4

    .line 154
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 158
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 159
    const-string v0, ";"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;)Lcom/tencent/mm/plugin/sns/ui/gl;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cVV:Lcom/tencent/mm/plugin/sns/ui/gl;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 40
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cUW:Ljava/util/List;

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Contact_Compose"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "Add_get_from_sns"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->RQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "List_Type"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "Add_address_titile"

    sget v3, Lcom/tencent/mm/l;->ajL:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Contact_GroupFilter_Type"

    const-string v3, "@micromsg.qq.com"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Block_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sns_address_count"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cUW:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/sns/a/a;->e(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cUW:Ljava/util/List;

    return-object v0
.end method

.method private mN(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 112
    sget-object v2, Lcom/tencent/mm/model/t;->aZu:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 113
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 126
    :cond_0
    :goto_1
    return v0

    .line 112
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 117
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    invoke-static {p1}, Lcom/tencent/mm/model/t;->cc(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cUW:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cUW:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 108
    sget v0, Lcom/tencent/mm/i;->ahi:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    .line 180
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 181
    if-eq p2, v4, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 186
    :pswitch_0
    if-eqz p3, :cond_0

    .line 189
    const-string v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cUW:Ljava/util/List;

    if-nez v1, :cond_2

    .line 195
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cUW:Ljava/util/List;

    .line 197
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cUW:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cUW:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 202
    :cond_4
    const-string v0, "MicroMsg.SnsSelectContactDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "withList count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cUW:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cVV:Lcom/tencent/mm/plugin/sns/ui/gl;

    if-eqz v0, :cond_5

    .line 204
    const-string v0, "MicroMsg.SnsSelectContactDialog"

    const-string v1, "refresh alertAdapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cVV:Lcom/tencent/mm/plugin/sns/ui/gl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/gl;->refresh()V

    .line 207
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 208
    const-string v1, "SnsSelectContactDialog.users"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cUW:Ljava/util/List;

    const-string v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->setResult(ILandroid/content/Intent;)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->finish()V

    goto/16 :goto_0

    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->sa(I)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SnsSelectContactDialog.users"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cUW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->vX()V

    .line 60
    return-void

    .line 57
    :cond_1
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cUW:Ljava/util/List;

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 97
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 98
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 99
    const-string v1, "SnsSelectContactDialog.users"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cUW:Ljava/util/List;

    const-string v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->setResult(ILandroid/content/Intent;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->finish()V

    .line 103
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 64
    sget v0, Lcom/tencent/mm/g;->KE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cVU:Landroid/widget/GridView;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/gl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cUW:Ljava/util/List;

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/gl;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cVV:Lcom/tencent/mm/plugin/sns/ui/gl;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cVU:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cVV:Lcom/tencent/mm/plugin/sns/ui/gl;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cVU:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/gj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/gj;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cVU:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cVV:Lcom/tencent/mm/plugin/sns/ui/gl;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/gl;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    .line 82
    sget v0, Lcom/tencent/mm/g;->Kc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 83
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/gk;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/gk;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method
