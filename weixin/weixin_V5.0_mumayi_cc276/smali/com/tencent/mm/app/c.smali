.class public final Lcom/tencent/mm/app/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aGD:Lcom/tencent/mm/app/c;


# instance fields
.field private aGE:Landroid/widget/FrameLayout;

.field private aGF:Landroid/view/WindowManager;

.field private aGG:Landroid/view/View;

.field private aGH:Landroid/view/WindowManager$LayoutParams;

.field private aGI:Landroid/view/ViewGroup$LayoutParams;

.field private aGJ:Z

.field private aGK:Z

.field private aGL:Landroid/graphics/drawable/BitmapDrawable;

.field protected mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/c;->mLock:Ljava/lang/Object;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/c;->aGL:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/app/c;->aGE:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/app/c;->aGF:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 160
    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/c;->aGH:Landroid/view/WindowManager$LayoutParams;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/app/c;->aGH:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/app/c;->aGH:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 163
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/app/c;->aGF:Landroid/view/WindowManager;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/app/c;->aGH:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/app/c;->aGH:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/app/c;->aGH:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 167
    iput-object p2, p0, Lcom/tencent/mm/app/c;->aGG:Landroid/view/View;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/app/c;->aGH:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/app/c;->aGH:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 170
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/c;->aGE:Landroid/widget/FrameLayout;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/app/c;->aGE:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 172
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/app/c;->aGI:Landroid/view/ViewGroup$LayoutParams;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/app/c;->aGE:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/app/c;->aGG:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/app/c;->aGI:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/app/c;->aGF:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/app/c;->aGE:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/app/c;->aGH:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iput-boolean v4, p0, Lcom/tencent/mm/app/c;->aGK:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/app/c;)Z
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/app/c;->aGJ:Z

    return v0
.end method

.method public static el()Lcom/tencent/mm/app/c;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/app/c;->aGD:Lcom/tencent/mm/app/c;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/app/c;

    invoke-direct {v0}, Lcom/tencent/mm/app/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/c;->aGD:Lcom/tencent/mm/app/c;

    .line 52
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/c;->aGD:Lcom/tencent/mm/app/c;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 8
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ba;->kX()Z

    move-result v1

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 69
    const-string v3, "login_user_name"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 71
    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/app/c;->aGK:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/app/c;->en()V

    :cond_1
    new-instance v1, Lcom/tencent/mm/app/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/d;-><init>(Lcom/tencent/mm/app/c;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0302f8

    invoke-virtual {v0, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/InitCallBackLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/InitCallBackLayout;->a(Lcom/tencent/mm/ui/chatting/nw;)V

    const-string v1, "MicroMsg.INIT"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "KEVIN initWindow  Last1: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/tencent/mm/ui/MMTabActivity;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/tencent/mm/ui/MMTabActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MMTabActivity;->y(Landroid/view/View;)V

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "KEVIN initWindow  Last: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KEVIN APPCreate to Window Show Last: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/app/MMApplication;->aGQ:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void

    .line 71
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/app/c;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iput-object v7, p0, Lcom/tencent/mm/app/c;->aGL:Landroid/graphics/drawable/BitmapDrawable;

    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "resource/welcome.jpg"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/i;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mm/app/c;->aGL:Landroid/graphics/drawable/BitmapDrawable;

    const-string v0, "MicroMsg.INIT"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "KEVIN BitmapFactory.decodeStream "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Lcom/tencent/mm/ui/chatting/InitCallBackImageView;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/InitCallBackImageView;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/nw;)V

    iget-object v1, p0, Lcom/tencent/mm/app/c;->aGL:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/InitCallBackImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/InitCallBackImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    instance-of v1, p1, Lcom/tencent/mm/ui/MMTabActivity;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/tencent/mm/ui/MMTabActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MMTabActivity;->y(Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/app/c;->aGL:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/app/c;->aGL:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/BitmapDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v7, p0, Lcom/tencent/mm/app/c;->aGL:Landroid/graphics/drawable/BitmapDrawable;

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/app/c;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final em()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/app/c;->aGK:Z

    return v0
.end method

.method public final en()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 187
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/app/c;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/app/c;->aGF:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/app/c;->aGE:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/app/c;->aGF:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tencent/mm/app/c;->aGE:Landroid/widget/FrameLayout;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 193
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/c;->aGF:Landroid/view/WindowManager;

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/c;->aGE:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/app/c;->aGE:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/c;->aGE:Landroid/widget/FrameLayout;

    .line 201
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/c;->aGG:Landroid/view/View;

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/app/c;->aGK:Z

    .line 204
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/app/c;->aGK:Z

    .line 209
    return-void

    .line 204
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    :catch_0
    move-exception v0

    goto :goto_0
.end method
