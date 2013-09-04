.class final Lcom/tencent/mm/ag/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field aHM:I

.field final synthetic btV:Lcom/tencent/mm/ag/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/a;)V
    .locals 1
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ag/b;->btV:Lcom/tencent/mm/ag/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ag/b;->aHM:I

    return-void
.end method

.method private varargs tT()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 68
    iput v0, p0, Lcom/tencent/mm/ag/b;->aHM:I

    .line 72
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ag/b;->btV:Lcom/tencent/mm/ag/a;

    iget-object v2, v2, Lcom/tencent/mm/ag/a;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/ag/b;->btV:Lcom/tencent/mm/ag/a;

    iget-object v4, v4, Lcom/tencent/mm/ag/a;->intent:Landroid/content/Intent;

    invoke-static {v2, v4}, Lcom/tencent/mm/compatible/g/a;->b(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/g/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 74
    :goto_0
    if-nez v2, :cond_1

    .line 77
    const v0, -0xc355

    iput v0, p0, Lcom/tencent/mm/ag/b;->aHM:I

    .line 120
    :cond_0
    :goto_1
    return-object v3

    :catch_0
    move-exception v2

    move-object v2, v3

    goto :goto_0

    .line 80
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/ag/b;->btV:Lcom/tencent/mm/ag/a;

    iget-object v5, v2, Lcom/tencent/mm/compatible/g/b;->filename:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ag/a;->btR:Ljava/lang/String;

    .line 81
    iget-object v4, p0, Lcom/tencent/mm/ag/b;->btV:Lcom/tencent/mm/ag/a;

    iget-object v4, v4, Lcom/tencent/mm/ag/a;->btR:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v4

    .line 82
    if-gtz v4, :cond_2

    .line 83
    const v0, -0xc351

    iput v0, p0, Lcom/tencent/mm/ag/b;->aHM:I

    goto :goto_1

    .line 86
    :cond_2
    const/high16 v5, 0xa0

    if-le v4, v5, :cond_3

    .line 87
    const v0, -0xc352

    iput v0, p0, Lcom/tencent/mm/ag/b;->aHM:I

    goto :goto_1

    .line 90
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/ag/b;->btV:Lcom/tencent/mm/ag/a;

    iget-object v4, v4, Lcom/tencent/mm/ag/a;->btR:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ag/b;->btV:Lcom/tencent/mm/ag/a;

    iget-object v5, v5, Lcom/tencent/mm/ag/a;->btT:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/l;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    iget-object v4, p0, Lcom/tencent/mm/ag/b;->btV:Lcom/tencent/mm/ag/a;

    iget v5, v2, Lcom/tencent/mm/compatible/g/b;->duration:I

    div-int/lit16 v5, v5, 0x3e8

    iput v5, v4, Lcom/tencent/mm/ag/a;->duration:I

    .line 96
    iget-object v4, v2, Lcom/tencent/mm/compatible/g/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_6

    .line 98
    :try_start_1
    iget-object v2, v2, Lcom/tencent/mm/compatible/g/b;->bitmap:Landroid/graphics/Bitmap;

    const/16 v4, 0x3c

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v6, p0, Lcom/tencent/mm/ag/b;->btV:Lcom/tencent/mm/ag/a;

    iget-object v6, v6, Lcom/tencent/mm/ag/a;->btS:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :goto_2
    if-eqz v0, :cond_4

    .line 107
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/h;->amw()Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x3c

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v4, p0, Lcom/tencent/mm/ag/b;->btV:Lcom/tencent/mm/ag/a;

    iget-object v4, v4, Lcom/tencent/mm/ag/a;->btS:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ag/b;->btV:Lcom/tencent/mm/ag/a;

    iget-object v0, v0, Lcom/tencent/mm/ag/a;->btT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 115
    const v0, -0xc353

    iput v0, p0, Lcom/tencent/mm/ag/b;->aHM:I

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ag/b;->btV:Lcom/tencent/mm/ag/a;

    iget-object v0, v0, Lcom/tencent/mm/ag/a;->btS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const v0, -0xc354

    iput v0, p0, Lcom/tencent/mm/ag/b;->aHM:I

    goto :goto_1

    :catch_1
    move-exception v0

    :cond_6
    move v0, v1

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ag/b;->tT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ag/b;->btV:Lcom/tencent/mm/ag/a;

    iget-object v0, v0, Lcom/tencent/mm/ag/a;->btQ:Lcom/tencent/mm/ag/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ag/b;->btV:Lcom/tencent/mm/ag/a;

    iget-object v0, v0, Lcom/tencent/mm/ag/a;->btQ:Lcom/tencent/mm/ag/c;

    iget v1, p0, Lcom/tencent/mm/ag/b;->aHM:I

    iget-object v2, p0, Lcom/tencent/mm/ag/b;->btV:Lcom/tencent/mm/ag/a;

    iget-object v2, v2, Lcom/tencent/mm/ag/a;->ah:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ag/b;->btV:Lcom/tencent/mm/ag/a;

    iget-object v3, v3, Lcom/tencent/mm/ag/a;->btR:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ag/b;->btV:Lcom/tencent/mm/ag/a;

    iget v4, v4, Lcom/tencent/mm/ag/a;->duration:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ag/c;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
