.class public Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# static fields
.field public static cXP:[I

.field public static cXQ:[I


# instance fields
.field private cSC:Landroid/widget/ListView;

.field private cXM:Lcom/tencent/mm/plugin/sns/ui/iq;

.field private cXN:Ljava/util/HashMap;

.field private cXO:[Landroid/view/View;

.field private cXR:I

.field private cXS:Landroid/view/View$OnClickListener;

.field private linkColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-array v0, v4, [I

    sget v1, Lcom/tencent/mm/l;->azU:I

    aput v1, v0, v2

    sget v1, Lcom/tencent/mm/l;->azW:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXP:[I

    .line 49
    new-array v0, v4, [I

    sget v1, Lcom/tencent/mm/l;->azL:I

    aput v1, v0, v2

    sget v1, Lcom/tencent/mm/l;->azX:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXQ:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXN:Ljava/util/HashMap;

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXO:[Landroid/view/View;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXR:I

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/im;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/im;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXS:Landroid/view/View$OnClickListener;

    .line 263
    return-void
.end method

.method private Cl()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Ktag_range_index"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXR:I

    .line 209
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXR:I

    packed-switch v1, :pswitch_data_0

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 213
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXR:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hV(I)V

    goto :goto_0

    .line 216
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Ktag_id_list"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Ktag_name_list"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 219
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 220
    array-length v5, v3

    array-length v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 221
    :goto_1
    if-ge v0, v5, :cond_0

    .line 223
    :try_start_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXN:Ljava/util/HashMap;

    aget-object v7, v3, v0

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aget-object v8, v4, v0

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 225
    :catch_0
    move-exception v6

    const-string v6, "MicroMsg.SnsTagUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "tagIDList "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v6, "MicroMsg.SnsTagUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "tagNameList "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 209
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private Sj()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 250
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXR:I

    .line 251
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXO:[Landroid/view/View;

    aget-object v0, v0, v1

    sget v2, Lcom/tencent/mm/g;->Xv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/f;->Gh:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXO:[Landroid/view/View;

    aget-object v0, v0, v1

    sget v2, Lcom/tencent/mm/g;->Xx:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v2, -0x100

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 256
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->Sj()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hV(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;Ljava/lang/Class;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->d(Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXN:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)Lcom/tencent/mm/plugin/sns/ui/iq;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXM:Lcom/tencent/mm/plugin/sns/ui/iq;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)I
    .locals 1
    .parameter

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->linkColor:I

    return v0
.end method

.method private hV(I)V
    .locals 2
    .parameter

    .prologue
    .line 236
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->Sj()V

    .line 238
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXR:I

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXO:[Landroid/view/View;

    aget-object v0, v0, p1

    sget v1, Lcom/tencent/mm/g;->Xv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->Gg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXO:[Landroid/view/View;

    aget-object v0, v0, p1

    sget v1, Lcom/tencent/mm/g;->Xx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->linkColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXN:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXM:Lcom/tencent/mm/plugin/sns/ui/iq;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXM:Lcom/tencent/mm/plugin/sns/ui/iq;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/iq;->notifyDataSetChanged()V

    .line 247
    :cond_0
    return-void
.end method


# virtual methods
.method public final Si()V
    .locals 10

    .prologue
    .line 112
    const-string v3, ""

    .line 113
    const-string v2, ""

    .line 114
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXR:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXR:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXP:[I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXR:I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 129
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130
    const-string v1, "Ktag_name_list"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string v1, "Ktag_id_list"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string v1, "Ktag_range_index"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXR:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->setResult(ILandroid/content/Intent;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->finish()V

    .line 135
    return-void

    .line 117
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXN:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OB()Lcom/tencent/mm/plugin/sns/e/k;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/e/k;->bp(J)Lcom/tencent/mm/plugin/sns/e/j;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/e/j;->field_tagId:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXN:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXN:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/j;->field_tagName:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 118
    :cond_3
    const/4 v0, 0x1

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXN:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    .line 120
    if-nez v4, :cond_4

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object v0, v3

    .line 124
    :goto_2
    const/4 v3, 0x0

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXN:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v4, v3

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_2
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 364
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXM:Lcom/tencent/mm/plugin/sns/ui/iq;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/iq;->bI(Ljava/lang/String;)V

    .line 368
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 79
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->Si()V

    .line 81
    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 260
    sget v0, Lcom/tencent/mm/i;->ahL:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 355
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 356
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 360
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    sget v0, Lcom/tencent/mm/l;->azZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->sb(I)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->vX()V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x124

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/b/am;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/b/am;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 94
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x124

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXM:Lcom/tencent/mm/plugin/sns/ui/iq;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/iq;->closeCursor()V

    .line 100
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 101
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXM:Lcom/tencent/mm/plugin/sns/ui/iq;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXM:Lcom/tencent/mm/plugin/sns/ui/iq;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/iq;->bI(Ljava/lang/String;)V

    .line 109
    :cond_0
    return-void
.end method

.method protected final vX()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/d;->Ba:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->linkColor:I

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Ktag_rangeFilterprivate"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 142
    sget v0, Lcom/tencent/mm/g;->Xw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cSC:Landroid/widget/ListView;

    move v1, v2

    .line 143
    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXO:[Landroid/view/View;

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    aput-object v4, v0, v1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXO:[Landroid/view/View;

    sget v4, Lcom/tencent/mm/i;->ahN:I

    invoke-static {p0, v4, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    aput-object v4, v0, v1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXO:[Landroid/view/View;

    aget-object v0, v0, v1

    sget v4, Lcom/tencent/mm/g;->Xx:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v4, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXP:[I

    aget v4, v4, v1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXO:[Landroid/view/View;

    aget-object v0, v0, v1

    sget v4, Lcom/tencent/mm/g;->Xu:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXO:[Landroid/view/View;

    aget-object v0, v0, v1

    sget v4, Lcom/tencent/mm/g;->Xu:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v4, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXQ:[I

    aget v4, v4, v1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXO:[Landroid/view/View;

    aget-object v0, v0, v1

    sget v4, Lcom/tencent/mm/g;->Xu:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXO:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXO:[Landroid/view/View;

    aget-object v0, v0, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXS:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    if-ne v1, v5, :cond_2

    if-nez v3, :cond_2

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXO:[Landroid/view/View;

    aget-object v0, v0, v1

    sget v4, Lcom/tencent/mm/g;->Yb:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_1

    .line 161
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 162
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXO:[Landroid/view/View;

    aget-object v4, v4, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXO:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cSC:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXO:[Landroid/view/View;

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 144
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 156
    :cond_2
    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXO:[Landroid/view/View;

    aget-object v0, v0, v1

    sget v4, Lcom/tencent/mm/g;->Yb:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 169
    :cond_3
    sget v0, Lcom/tencent/mm/i;->ahM:I

    invoke-static {p0, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cSC:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 172
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/iq;

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/e/j;-><init>()V

    invoke-direct {v1, p0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/iq;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/e/j;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXM:Lcom/tencent/mm/plugin/sns/ui/iq;

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cSC:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->cXM:Lcom/tencent/mm/plugin/sns/ui/iq;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->Cl()V

    .line 177
    sget v1, Lcom/tencent/mm/g;->Lv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/in;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/in;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    sget v1, Lcom/tencent/mm/g;->Lw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/io;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    sget v0, Lcom/tencent/mm/l;->ajR:I

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ip;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ip;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->e(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 205
    return-void
.end method
