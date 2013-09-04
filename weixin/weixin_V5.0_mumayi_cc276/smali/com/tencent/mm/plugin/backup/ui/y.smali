.class public final Lcom/tencent/mm/plugin/backup/ui/y;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private bHA:Lcom/tencent/mm/plugin/backup/ui/ae;

.field private bHB:Lcom/tencent/mm/ui/base/bw;

.field private bHC:Z

.field bHD:Ljava/util/ArrayList;

.field bHE:Ljava/util/Map;

.field private bHw:Ljava/util/HashSet;

.field private bHx:Lcom/tencent/mm/plugin/backup/model/aa;

.field private bHy:Ljava/util/ArrayList;

.field private bHz:Ljava/util/ArrayList;

.field private context:Landroid/content/Context;

.field handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/y;->context:Landroid/content/Context;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHw:Ljava/util/HashSet;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHy:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHz:Ljava/util/ArrayList;

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHB:Lcom/tencent/mm/ui/base/bw;

    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHC:Z

    .line 239
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->handler:Landroid/os/Handler;

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHD:Ljava/util/ArrayList;

    .line 389
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHE:Ljava/util/Map;

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/y;->context:Landroid/content/Context;

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/y;Lcom/tencent/mm/ui/base/bw;)Lcom/tencent/mm/ui/base/bw;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHB:Lcom/tencent/mm/ui/base/bw;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/y;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHy:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/y;)Ljava/util/HashSet;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHw:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/ui/y;)Lcom/tencent/mm/plugin/backup/model/aa;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHx:Lcom/tencent/mm/plugin/backup/model/aa;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/ui/y;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/ui/y;)Z
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHC:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/ui/y;)Z
    .locals 1
    .parameter

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHC:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/ui/y;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHz:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/ui/y;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHy:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/ui/y;)Lcom/tencent/mm/ui/base/bw;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHB:Lcom/tencent/mm/ui/base/bw;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/backup/ui/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHA:Lcom/tencent/mm/plugin/backup/ui/ae;

    .line 77
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 426
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 432
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHy:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;

    .line 142
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v3

    .line 144
    if-nez p2, :cond_2

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/y;->context:Landroid/content/Context;

    const v2, 0x7f030027

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 147
    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/af;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/ui/af;-><init>()V

    .line 148
    const v1, 0x7f0c0099

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/backup/ui/af;->bHL:Landroid/widget/TextView;

    .line 149
    const v1, 0x7f0c009b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/backup/ui/af;->bHK:Landroid/widget/ImageView;

    .line 150
    const v1, 0x7f0c009c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/backup/ui/af;->bHM:Landroid/widget/TextView;

    .line 152
    const v1, 0x7f0c009e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/tencent/mm/plugin/backup/ui/af;->bHO:Landroid/widget/CheckBox;

    .line 154
    const v1, 0x7f0c009d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/backup/ui/af;->bHN:Landroid/widget/TextView;

    .line 155
    const v1, 0x7f0c009a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/backup/ui/af;->bHP:Landroid/widget/LinearLayout;

    .line 157
    iget-object v1, v2, Lcom/tencent/mm/plugin/backup/ui/af;->bHP:Landroid/widget/LinearLayout;

    iget-object v4, v2, Lcom/tencent/mm/plugin/backup/ui/af;->bHO:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 162
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/ui/af;->bHL:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/ui/af;->bHP:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/tencent/mm/plugin/backup/ui/z;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/backup/ui/z;-><init>(Lcom/tencent/mm/plugin/backup/ui/y;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 195
    iget-object v4, v1, Lcom/tencent/mm/plugin/backup/ui/af;->bHM:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/tencent/mm/plugin/backup/ui/af;->bHM:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/ui/y;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v6, v1, Lcom/tencent/mm/plugin/backup/ui/af;->bHM:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v5, v2, v6}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHx:Lcom/tencent/mm/plugin/backup/model/aa;

    if-eqz v2, :cond_1

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHx:Lcom/tencent/mm/plugin/backup/model/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/backup/ui/af;->bHN:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/backup/model/aa;->b(Ljava/lang/String;Landroid/widget/TextView;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 201
    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/ui/af;->bHN:Landroid/widget/TextView;

    const v4, 0x7f0702c0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 206
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/ui/af;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ui/applet/a;->arS()I

    move-result v4

    invoke-static {v2, v0, v4}, Lcom/tencent/mm/ui/applet/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 208
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHw:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/ui/af;->bHO:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 216
    :goto_1
    return-object p2

    .line 159
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/backup/ui/af;

    goto :goto_0

    .line 213
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/ui/af;->bHO:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1
.end method

.method public final id(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;

    .line 366
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 367
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHy:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHA:Lcom/tencent/mm/plugin/backup/ui/ae;

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHA:Lcom/tencent/mm/plugin/backup/ui/ae;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/ae;->C(Z)V

    .line 380
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/y;->notifyDataSetChanged()V

    .line 381
    return-void

    .line 376
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHA:Lcom/tencent/mm/plugin/backup/ui/ae;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/ae;->C(Z)V

    goto :goto_1
.end method

.method public final selectAll()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHw:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 93
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHy:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHw:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->yG()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHx:Lcom/tencent/mm/plugin/backup/model/aa;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHw:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/model/aa;->a(Ljava/util/HashSet;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->I(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->yJ()V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/y;->notifyDataSetChanged()V

    .line 104
    return-void
.end method

.method public final showDialog()V
    .locals 4

    .prologue
    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHC:Z

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/aa;-><init>(Lcom/tencent/mm/plugin/backup/ui/y;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 257
    return-void
.end method

.method public final yA()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHw:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_0
    return-object v0
.end method

.method public final yB()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->yG()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "0B"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->yI()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->D(Z)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHw:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/y;->notifyDataSetChanged()V

    .line 114
    return-void
.end method

.method public final yC()V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wZ()Lcom/tencent/mm/plugin/backup/model/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHx:Lcom/tencent/mm/plugin/backup/model/aa;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHx:Lcom/tencent/mm/plugin/backup/model/aa;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHx:Lcom/tencent/mm/plugin/backup/model/aa;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/aa;->init(I)V

    .line 128
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/ac;-><init>(Lcom/tencent/mm/plugin/backup/ui/y;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/ac;->a([Ljava/lang/Object;)Z

    .line 129
    return-void
.end method

.method public final yD()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHx:Lcom/tencent/mm/plugin/backup/model/aa;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHx:Lcom/tencent/mm/plugin/backup/model/aa;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/aa;->eD(I)V

    .line 135
    :cond_0
    return-void
.end method

.method public final yE()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHw:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->D(Z)V

    .line 228
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->yH()V

    .line 232
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->yL()V

    goto :goto_0
.end method

.method public final yF()V
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHC:Z

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHB:Lcom/tencent/mm/ui/base/bw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHB:Lcom/tencent/mm/ui/base/bw;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bw;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHB:Lcom/tencent/mm/ui/base/bw;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bw;->dismiss()V

    .line 264
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHB:Lcom/tencent/mm/ui/base/bw;

    .line 265
    return-void
.end method

.method public final yy()Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHw:Ljava/util/HashSet;

    return-object v0
.end method

.method public final yz()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->bHy:Ljava/util/ArrayList;

    return-object v0
.end method
