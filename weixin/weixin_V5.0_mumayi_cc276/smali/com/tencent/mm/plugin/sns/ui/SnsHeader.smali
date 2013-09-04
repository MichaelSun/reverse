.class public Lcom/tencent/mm/plugin/sns/ui/SnsHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# instance fields
.field private aIV:Z

.field private aKq:Ljava/lang/String;

.field private cKE:Ljava/lang/String;

.field private cOQ:Lcom/tencent/mm/ui/base/af;

.field private cUD:Lcom/tencent/mm/plugin/sns/ui/fd;

.field private cUE:Lcom/tencent/mm/plugin/sns/ui/fc;

.field private cUF:Z

.field private cUG:Ljava/util/Map;

.field private cUH:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUF:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->aIV:Z

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUG:Ljava/util/Map;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUH:Ljava/lang/String;

    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->W(Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUF:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->aIV:Z

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUG:Ljava/util/Map;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUH:Ljava/lang/String;

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->W(Landroid/content/Context;)V

    .line 78
    return-void
.end method

.method private W(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    .line 89
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->ahs:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/fd;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/fd;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUD:Lcom/tencent/mm/plugin/sns/ui/fd;

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUD:Lcom/tencent/mm/plugin/sns/ui/fd;

    sget v0, Lcom/tencent/mm/g;->Qz:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/fd;->cUK:Landroid/widget/TextView;

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUD:Lcom/tencent/mm/plugin/sns/ui/fd;

    sget v0, Lcom/tencent/mm/g;->Jb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/fd;->bBi:Landroid/widget/ImageView;

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUD:Lcom/tencent/mm/plugin/sns/ui/fd;

    sget v0, Lcom/tencent/mm/g;->Wv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/fd;->cOY:Landroid/widget/TextView;

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUD:Lcom/tencent/mm/plugin/sns/ui/fd;

    sget v0, Lcom/tencent/mm/g;->WC:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/fd;->cUL:Landroid/widget/ImageView;

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUD:Lcom/tencent/mm/plugin/sns/ui/fd;

    sget v0, Lcom/tencent/mm/g;->Vk:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/fd;->cUM:Landroid/widget/LinearLayout;

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUD:Lcom/tencent/mm/plugin/sns/ui/fd;

    sget v0, Lcom/tencent/mm/g;->WQ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/fd;->cUN:Landroid/widget/LinearLayout;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUD:Lcom/tencent/mm/plugin/sns/ui/fd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/fd;->cUL:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ey;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ey;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUD:Lcom/tencent/mm/plugin/sns/ui/fd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/fd;->bBi:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/fa;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/fa;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Lcom/tencent/mm/ui/base/af;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cOQ:Lcom/tencent/mm/ui/base/af;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Lcom/tencent/mm/ui/base/af;)Lcom/tencent/mm/ui/base/af;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cOQ:Lcom/tencent/mm/ui/base/af;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;J)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUE:Lcom/tencent/mm/plugin/sns/ui/fc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUE:Lcom/tencent/mm/plugin/sns/ui/fc;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/fc;->bu(J)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUF:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Lcom/tencent/mm/plugin/sns/ui/fc;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUE:Lcom/tencent/mm/plugin/sns/ui/fc;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)I
    .locals 1
    .parameter

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->type:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cKE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->aKq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->aIV:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUF:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final Rw()V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->aKq:Ljava/lang/String;

    .line 207
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->type:I

    if-ne v1, v12, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cKE:Ljava/lang/String;

    .line 210
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v1

    .line 211
    const-string v3, "MicroMsg.SnsHeader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MagicAsyncTask "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oz()Lcom/tencent/mm/plugin/sns/e/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/e/e;->mi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/d;

    move-result-object v3

    .line 214
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/e/d;->field_bgId:Ljava/lang/String;

    .line 215
    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/e/d;->field_older_bgId:Ljava/lang/String;

    .line 216
    const-string v6, "MicroMsg.SnsHeader"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "showName "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " get bgId : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  olderBgId\uff1a\u3000"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/h;->ld(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 219
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "bg_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 220
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "tbg_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 222
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 223
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_1

    .line 225
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 227
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/d;->Pj()Z

    move-result v9

    .line 228
    if-eqz v9, :cond_3

    .line 230
    const-string v9, "MicroMsg.SnsHeader"

    const-string v10, "bg is change"

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oz()Lcom/tencent/mm/plugin/sns/e/e;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/tencent/mm/plugin/sns/e/e;->mh(Ljava/lang/String;)V

    .line 232
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 233
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 234
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6, v7}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/d;->Pl()V

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oz()Lcom/tencent/mm/plugin/sns/e/e;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/tencent/mm/plugin/sns/e/e;->c(Lcom/tencent/mm/plugin/sns/e/d;)Z

    .line 240
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 242
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v11}, Lcom/tencent/mm/sdk/platformtools/l;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 243
    const-string v1, "MicroMsg.SnsHeader"

    const-string v5, "nwer id Name update"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_4
    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/e/d;->field_bgUrl:Ljava/lang/String;

    .line 248
    if-eqz v4, :cond_a

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUD:Lcom/tencent/mm/plugin/sns/ui/fd;

    iget-object v9, v9, Lcom/tencent/mm/plugin/sns/ui/fd;->cUL:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    invoke-static {v1, v5, v4, v12}, Lcom/tencent/mm/plugin/sns/b/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 250
    const-string v9, "MicroMsg.SnsHeader"

    const-string v10, "set a new bg"

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {v6}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-nez v1, :cond_5

    .line 253
    invoke-static {v6}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 256
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v4, :cond_6

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUD:Lcom/tencent/mm/plugin/sns/ui/fd;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/fd;->cUL:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    invoke-static {v1, v5, v4, v11}, Lcom/tencent/mm/plugin/sns/b/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 259
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUD:Lcom/tencent/mm/plugin/sns/ui/fd;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/fd;->cUL:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    .line 260
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUD:Lcom/tencent/mm/plugin/sns/ui/fd;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/fd;->cUL:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 261
    if-eqz v1, :cond_7

    .line 262
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUD:Lcom/tencent/mm/plugin/sns/ui/fd;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/fd;->cUL:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUD:Lcom/tencent/mm/plugin/sns/ui/fd;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/fd;->cUM:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 269
    if-nez v1, :cond_9

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->type:I

    if-eq v1, v12, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cKE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 270
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUD:Lcom/tencent/mm/plugin/sns/ui/fd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/fd;->cUM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 272
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/d;->Po()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUF:Z

    .line 274
    return-void

    :cond_a
    move-object v1, v2

    goto :goto_0
.end method

.method public final Rx()Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUD:Lcom/tencent/mm/plugin/sns/ui/fd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/fd;->cUN:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return v2

    .line 327
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bx;->OI()Ljava/util/List;

    move-result-object v5

    .line 328
    const-string v0, ""

    move v1, v2

    .line 329
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PF()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 329
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 332
    :cond_2
    const-string v1, "MicroMsg.SnsHeader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "refreshError "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "  "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUH:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 334
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v2, v4

    goto :goto_0

    .line 336
    :cond_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUH:Ljava/lang/String;

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUD:Lcom/tencent/mm/plugin/sns/ui/fd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/fd;->cUN:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUD:Lcom/tencent/mm/plugin/sns/ui/fd;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/fd;->cUN:Landroid/widget/LinearLayout;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 340
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/fe;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/fe;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v3, v2

    .line 342
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 343
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PF()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUG:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUG:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUG:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_4
    check-cast v0, Landroid/widget/LinearLayout;

    .line 344
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->PF()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUD:Lcom/tencent/mm/plugin/sns/ui/fd;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/fd;->cUN:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 342
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 338
    :cond_4
    const/16 v0, 0x8

    goto :goto_2

    .line 343
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/i;->adT:I

    const/4 v7, 0x0

    invoke-static {v0, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/fb;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/sns/ui/fb;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUG:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 349
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v2, v4

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/fc;)V
    .locals 0
    .parameter

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUE:Lcom/tencent/mm/plugin/sns/ui/fc;

    .line 278
    return-void
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUD:Lcom/tencent/mm/plugin/sns/ui/fd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUD:Lcom/tencent/mm/plugin/sns/ui/fd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/fd;->bBi:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUD:Lcom/tencent/mm/plugin/sns/ui/fd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/fd;->bBi:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 184
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 185
    :cond_0
    const-string v0, "MicroMsg.SnsHeader"

    const-string v1, "userName or selfName is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_1
    :goto_0
    return-void

    .line 188
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->aKq:Ljava/lang/String;

    .line 189
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cKE:Ljava/lang/String;

    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->aIV:Z

    .line 192
    const-string v0, "MicroMsg.SnsHeader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userNamelen "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUD:Lcom/tencent/mm/plugin/sns/ui/fd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/fd;->cUK:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUD:Lcom/tencent/mm/plugin/sns/ui/fd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUD:Lcom/tencent/mm/plugin/sns/ui/fd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/fd;->bBi:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    .line 195
    :cond_3
    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUD:Lcom/tencent/mm/plugin/sns/ui/fd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/fd;->cUK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUD:Lcom/tencent/mm/plugin/sns/ui/fd;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/fd;->cUK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    const/4 v2, -0x1

    invoke-static {v1, p3, v2}, Lcom/tencent/mm/ao/b;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUD:Lcom/tencent/mm/plugin/sns/ui/fd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/fd;->cOY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUD:Lcom/tencent/mm/plugin/sns/ui/fd;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/fd;->cOY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUD:Lcom/tencent/mm/plugin/sns/ui/fd;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/fd;->cOY:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, p4, v2}, Lcom/tencent/mm/ao/b;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUD:Lcom/tencent/mm/plugin/sns/ui/fd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/fd;->bBi:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->aKq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final setType(I)V
    .locals 2
    .parameter

    .prologue
    .line 81
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->type:I

    .line 82
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUD:Lcom/tencent/mm/plugin/sns/ui/fd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/fd;->cOY:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->cUD:Lcom/tencent/mm/plugin/sns/ui/fd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/fd;->cOY:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    :cond_0
    return-void
.end method
