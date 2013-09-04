.class public Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/b/f;


# static fields
.field private static cXq:I


# instance fields
.field private aJf:Ljava/lang/String;

.field private aNI:I

.field protected bWC:Lcom/tencent/mm/pluginsdk/ab;

.field private bjW:Landroid/widget/ImageView;

.field private cKr:J

.field private cPf:Lcom/tencent/mm/plugin/sns/e/f;

.field private cTk:I

.field private cTm:Lcom/tencent/mm/plugin/sns/ui/ff;

.field private cVq:Lcom/tencent/mm/sdk/f/al;

.field private cXg:Landroid/widget/ListView;

.field private cXh:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field private cXi:Landroid/view/View;

.field private cXj:Landroid/widget/LinearLayout;

.field private cXk:Ljava/util/List;

.field private cXl:Landroid/widget/TextView;

.field private cXm:Lcom/tencent/mm/plugin/sns/ui/ht;

.field private cXn:Z

.field private cXo:Z

.field private cXp:Lcom/tencent/mm/storage/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXq:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXn:Z

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cTk:I

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXo:Z

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ho;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ho;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cVq:Lcom/tencent/mm/sdk/f/al;

    .line 419
    return-void
.end method

.method private Se()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x2

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXj:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 273
    sget v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXq:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cPf:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v0

    .line 275
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXk:Ljava/util/List;

    .line 277
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 278
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 279
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXj:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v0, v4, v6}, Lcom/tencent/mm/plugin/sns/b/j;->a(Lcom/tencent/mm/protocal/a/jq;Landroid/widget/ImageView;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 283
    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cPf:Lcom/tencent/mm/plugin/sns/e/f;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/e/f;->field_type:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/tencent/mm/f;->Bu:I

    invoke-static {p0, v0}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXk:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 284
    :pswitch_0
    sget v0, Lcom/tencent/mm/f;->Bt:I

    invoke-static {p0, v0}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_1
    sget v0, Lcom/tencent/mm/f;->Bw:I

    invoke-static {p0, v0}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/tencent/mm/f;->Bv:I

    invoke-static {p0, v0}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_3
    sget v0, Lcom/tencent/mm/f;->Bs:I

    invoke-static {p0, v0}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_4
    sget v0, Lcom/tencent/mm/f;->BF:I

    invoke-static {p0, v0}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_5
    sget v0, Lcom/tencent/mm/f;->BF:I

    invoke-static {p0, v0}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 286
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 290
    :cond_1
    return-void

    .line 284
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cTk:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXg:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;Lcom/tencent/mm/plugin/sns/e/f;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->aJf:Ljava/lang/String;

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->aNI:I

    invoke-static {v0, v1, p2, p1, v2}, Lcom/tencent/mm/plugin/sns/b/cd;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/sns/e/f;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXo:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 60
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXp:Lcom/tencent/mm/storage/l;

    if-nez v1, :cond_0

    new-instance v0, Lcom/tencent/mm/storage/l;

    invoke-direct {v0}, Lcom/tencent/mm/storage/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXp:Lcom/tencent/mm/storage/l;

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXp:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXp:Lcom/tencent/mm/storage/l;

    invoke-static {v1}, Lcom/tencent/mm/model/t;->b(Lcom/tencent/mm/storage/l;)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXp:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->hp()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/tencent/mm/l;->amr:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    :goto_1
    const-string v1, ""

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/hn;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/hn;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    goto :goto_0

    :cond_2
    sget v1, Lcom/tencent/mm/l;->amq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Lcom/tencent/mm/storage/l;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXp:Lcom/tencent/mm/storage/l;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/ht;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXm:Lcom/tencent/mm/plugin/sns/ui/ht;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXo:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/ff;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cTm:Lcom/tencent/mm/plugin/sns/ui/ff;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)I
    .locals 1
    .parameter

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cTk:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXn:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXn:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXh:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Lcom/tencent/mm/plugin/sns/e/f;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cPf:Lcom/tencent/mm/plugin/sns/e/f;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->aJf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)J
    .locals 2
    .parameter

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cKr:J

    return-wide v0
.end method


# virtual methods
.method public final NF()V
    .locals 0

    .prologue
    .line 594
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->Se()V

    .line 595
    return-void
.end method

.method public final NG()V
    .locals 0

    .prologue
    .line 615
    return-void
.end method

.method protected final Sd()V
    .locals 4

    .prologue
    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->CK()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/hq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/hq;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 381
    sget v0, Lcom/tencent/mm/i;->ahk:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 620
    const-string v0, "MicroMsg.SnsStrangerCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onAcvityResult requestCode:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    if-eq p2, v4, :cond_1

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 626
    :pswitch_0
    if-ne p2, v4, :cond_0

    .line 627
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 628
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 629
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 630
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 631
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "content://com.android.contacts/contacts/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 633
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 624
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    sget v0, Lcom/tencent/mm/l;->ayQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->sb(I)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_SNSID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cKr:J

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_TALKER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->aJf:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cKr:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/g;->bk(J)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cPf:Lcom/tencent/mm/plugin/sns/e/f;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_SOURCE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->aNI:I

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->aJf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXp:Lcom/tencent/mm/storage/l;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cPf:Lcom/tencent/mm/plugin/sns/e/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->aJf:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->finish()V

    .line 117
    :goto_0
    return-void

    .line 98
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ff;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ff;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cTm:Lcom/tencent/mm/plugin/sns/ui/ff;

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OA()Lcom/tencent/mm/plugin/sns/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cVq:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/c;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/hg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/hg;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/h;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ac;)Lcom/tencent/mm/pluginsdk/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bWC:Lcom/tencent/mm/pluginsdk/ab;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->vX()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OA()Lcom/tencent/mm/plugin/sns/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cVq:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/c;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/b/j;->g(Landroid/app/Activity;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXm:Lcom/tencent/mm/plugin/sns/ui/ht;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXm:Lcom/tencent/mm/plugin/sns/ui/ht;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ht;->closeCursor()V

    .line 138
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 139
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ou()Lcom/tencent/mm/plugin/sns/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/b/a;->b(Lcom/tencent/mm/plugin/sns/b/f;)V

    .line 128
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 129
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ou()Lcom/tencent/mm/plugin/sns/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/b/a;->a(Lcom/tencent/mm/plugin/sns/b/f;)V

    .line 122
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 123
    return-void
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 608
    return-void
.end method

.method protected final vX()V
    .locals 5

    .prologue
    .line 144
    sget v0, Lcom/tencent/mm/g;->HX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXg:Landroid/widget/ListView;

    .line 145
    sget v0, Lcom/tencent/mm/g;->Kd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXh:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 146
    sget v0, Lcom/tencent/mm/i;->ahJ:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXi:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXi:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Iy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXj:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXi:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->HR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bjW:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXi:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->IB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXl:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bjW:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cPf:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cPf:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXl:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXl:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXl:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ao/b;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->Se()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/fg;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/fg;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cPf:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PF()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, v2, Lcom/tencent/mm/plugin/sns/ui/fg;->blP:J

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/fg;->index:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXk:Ljava/util/List;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/fg;->cUO:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/hr;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/hr;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXg:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXi:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ht;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/sns/ui/ht;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXm:Lcom/tencent/mm/plugin/sns/ui/ht;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXg:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/hs;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/hs;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXg:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXm:Lcom/tencent/mm/plugin/sns/ui/ht;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXg:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/hh;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/hh;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXh:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/hi;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/hi;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->h(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXh:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->Ru()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXh:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/hj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/hj;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/ep;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->cXh:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/l;->azD:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->aJf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->ayL:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->mM(Ljava/lang/String;)V

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/hk;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/hk;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->e(Landroid/view/View$OnClickListener;)V

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/hl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/hl;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 166
    sget v0, Lcom/tencent/mm/f;->DM:I

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/hm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/hm;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 174
    return-void
.end method
