.class public abstract Lcom/tencent/mm/ui/chatting/cw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final cPh:I

.field public ePX:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lcom/tencent/mm/ui/chatting/cw;->cPh:I

    .line 51
    return-void
.end method

.method protected static K(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 218
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/cw;->od(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    if-nez v1, :cond_0

    .line 226
    :goto_0
    return-object v0

    .line 224
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected static R(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 204
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/cw;->od(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/model/a/d;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 205
    if-nez v2, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v2

    .line 210
    if-eqz v2, :cond_0

    .line 214
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/a/a;->field_status:I

    if-eq v3, v1, :cond_2

    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/a/a;->field_status:I

    if-eqz v3, :cond_2

    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/a/a;->field_status:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v0}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bm;->dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    :cond_0
    return-object v0
.end method

.method protected static a(ILcom/tencent/mm/ui/chatting/cx;Lcom/tencent/mm/storage/ae;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/fl;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v8, 0x7f0205a9

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 232
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 233
    iget-object v9, p1, Lcom/tencent/mm/ui/chatting/cx;->eQB:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/lf;

    const/4 v5, 0x5

    move-object v1, p2

    move v2, p4

    move v3, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Lcom/tencent/mm/storage/ae;ZILjava/lang/String;IC)V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 234
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cx;->eQB:Landroid/widget/ImageView;

    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ae;->getStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "MicroMsg.ChattingItem"

    const-string v1, "getMsgStateResId: not found this state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 237
    :goto_0
    if-eq v0, v7, :cond_1

    .line 238
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cx;->eQB:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cx;->eQB:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    :cond_0
    :goto_1
    return-void

    :pswitch_0
    move v0, v7

    .line 236
    goto :goto_0

    :pswitch_1
    move v0, v8

    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cx;->eQB:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 236
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/j/b;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVj:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 111
    :goto_0
    new-instance v1, Lcom/tencent/mm/ui/chatting/nh;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/nh;-><init>()V

    .line 112
    iget-object v2, p3, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/nh;->aIH:Ljava/lang/String;

    .line 113
    const-string v2, "message"

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/nh;->aZm:Ljava/lang/String;

    .line 114
    iput-object p4, v1, Lcom/tencent/mm/ui/chatting/nh;->pkgName:Ljava/lang/String;

    .line 115
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/cw;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/nh;->aKE:Ljava/lang/String;

    .line 116
    iget v2, p3, Lcom/tencent/mm/j/b;->type:I

    iput v2, v1, Lcom/tencent/mm/ui/chatting/nh;->eZz:I

    .line 117
    iput v0, v1, Lcom/tencent/mm/ui/chatting/nh;->aHF:I

    .line 118
    iget-object v0, p3, Lcom/tencent/mm/j/b;->mediaTagName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/nh;->eZA:Ljava/lang/String;

    .line 120
    invoke-static {p0, p1, v1}, Lcom/tencent/mm/ui/chatting/cw;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V

    .line 122
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fe;->eUi:Lcom/tencent/mm/ui/chatting/ne;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    new-instance v0, Lcom/tencent/mm/ui/chatting/ni;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/ni;-><init>()V

    .line 102
    iput-object p2, v0, Lcom/tencent/mm/ui/chatting/ni;->aIH:Ljava/lang/String;

    .line 103
    const-string v1, "message"

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ni;->aZm:Ljava/lang/String;

    .line 105
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/cw;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 140
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 142
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 143
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 144
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 130
    const/4 v0, 0x2

    invoke-static {p0}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/a/b;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/cw;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205e8

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/cw;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/j/b;Lcom/tencent/mm/storage/ae;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVj:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 288
    :goto_0
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/cw;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Ljava/lang/String;

    move-result-object v1

    .line 290
    iget-object v0, p1, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/j/b;->type:I

    iget-object v4, p1, Lcom/tencent/mm/j/b;->mediaTagName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v5

    int-to-long v5, v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/a/o;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 291
    return-void

    .line 287
    :cond_0
    const/4 v3, 0x1

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/j/b;Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/pluginsdk/model/a/a;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVj:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 280
    :goto_0
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/cw;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Ljava/lang/String;

    move-result-object v3

    .line 282
    iget-object v1, p1, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    if-nez p3, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget v4, p1, Lcom/tencent/mm/j/b;->type:I

    iget-object v5, p1, Lcom/tencent/mm/j/b;->mediaTagName:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/a/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 284
    return-void

    .line 279
    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    .line 282
    :cond_1
    iget-object v2, p3, Lcom/tencent/mm/pluginsdk/model/a/a;->field_packageName:Ljava/lang/String;

    goto :goto_1
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/j/b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/a/a;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x2

    .line 269
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVj:Z

    if-eqz v0, :cond_0

    move v5, v1

    .line 270
    :goto_0
    if-eqz p3, :cond_1

    iget-object v0, p3, Lcom/tencent/mm/pluginsdk/model/a/a;->field_packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/a/d;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 271
    :goto_1
    iget v2, p1, Lcom/tencent/mm/j/b;->type:I

    if-ne v2, v1, :cond_3

    .line 272
    const/4 v6, 0x4

    .line 275
    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    if-nez p3, :cond_2

    const/4 v2, 0x0

    :goto_3
    iget v4, p1, Lcom/tencent/mm/j/b;->type:I

    iget-object v7, p1, Lcom/tencent/mm/j/b;->mediaTagName:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/a/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 276
    return-void

    .line 269
    :cond_0
    const/4 v5, 0x1

    goto :goto_0

    .line 270
    :cond_1
    const/4 v0, 0x6

    goto :goto_1

    .line 275
    :cond_2
    iget-object v2, p3, Lcom/tencent/mm/pluginsdk/model/a/a;->field_packageName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move v6, v0

    goto :goto_2
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 158
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 159
    :cond_1
    const-string v0, "MicroMsg.ChattingItem"

    const-string v1, "url, lowUrl both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_0
    return-void

    .line 163
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ax;->aR(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    .line 179
    :cond_3
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 180
    const-string v1, "msg_id"

    invoke-virtual {v0, v1, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 181
    const-string v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string v1, "version_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string v1, "version_code"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    const-string v1, "usePlugin"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    const-string v1, "geta8key_username"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-class v1, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 187
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 172
    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_5
    move-object p1, p2

    .line 173
    goto :goto_1
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/pluginsdk/model/a/a;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 294
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/a/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    const-string v2, "wxab9305c2bdfa88bd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/game/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;)V

    .line 303
    :goto_0
    return v1

    .line 298
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    const-string v2, "game_app_id"

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    .line 301
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVj:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 302
    :goto_1
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/game/a/o;->i(Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 301
    goto :goto_1
.end method

.method protected static b(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    return-void
.end method

.method protected static c(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fe;->eUk:Lcom/tencent/mm/ui/chatting/af;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    return-void
.end method

.method private static od(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 191
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-object v0

    .line 195
    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_packageName:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
.end method

.method public abstract a(Lcom/tencent/mm/ui/chatting/cx;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)V
.end method

.method public abstract a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ae;)Z
.end method

.method public abstract a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
.end method

.method public abstract a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
.end method

.method public final auY()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/ui/chatting/cw;->cPh:I

    return v0
.end method
