.class public Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final bSO:[Ljava/lang/String;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private ccR:Lcom/tencent/mm/plugin/gwallet/a/b;

.field private ccS:Z

.field private ccT:Z

.field private ccU:Ljava/util/ArrayList;

.field private ccV:Ljava/util/ArrayList;

.field private ccW:I

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "product_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "full_price"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "product_state"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->bSO:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 31
    const-string v0, "MicroMsg.GWalletQueryProvider"

    iput-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->TAG:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->ccR:Lcom/tencent/mm/plugin/gwallet/a/b;

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->ccW:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->ccU:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->ccS:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)V
    .locals 3
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->ccR:Lcom/tencent/mm/plugin/gwallet/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->ccV:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/mm/plugin/gwallet/b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gwallet/b;-><init>(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/gwallet/a/b;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/gwallet/a/j;)Z

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)Lcom/tencent/mm/plugin/gwallet/a/b;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->ccR:Lcom/tencent/mm/plugin/gwallet/a/b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)Lcom/tencent/mm/plugin/gwallet/a/b;
    .locals 1
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->ccR:Lcom/tencent/mm/plugin/gwallet/a/b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->ccT:Z

    return v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 73
    const-string v0, "MicroMsg.GWalletQueryProvider"

    const-string v1, "successfully loaded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 82
    const-class v4, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;

    monitor-enter v4

    .line 83
    :try_start_0
    const-string v0, "MicroMsg.GWalletQueryProvider"

    const-string v1, "Creating IAB helper."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    if-eqz p4, :cond_0

    array-length v0, p4

    if-nez v0, :cond_1

    .line 85
    :cond_0
    const-string v0, "MicroMsg.GWalletQueryProvider"

    const-string v1, "no product id selected or size is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no product id selected or size is 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 89
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->mContext:Landroid/content/Context;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gwallet/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->ccR:Lcom/tencent/mm/plugin/gwallet/a/b;

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->ccS:Z

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->ccT:Z

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->ccV:Ljava/util/ArrayList;

    .line 94
    array-length v1, p4

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v3, p4, v0

    .line 95
    iget-object v5, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->ccV:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_2
    const-string v0, "MicroMsg.GWalletQueryProvider"

    const-string v1, "Starting setup."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->ccR:Lcom/tencent/mm/plugin/gwallet/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/gwallet/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gwallet/a;-><init>(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gwallet/a/b;->a(Lcom/tencent/mm/plugin/gwallet/a/h;)V

    .line 116
    const-wide/16 v0, 0x0

    .line 117
    :goto_1
    const-wide/16 v5, 0x1388

    cmp-long v3, v0, v5

    if-gtz v3, :cond_3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->ccS:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->ccT:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    .line 119
    const-wide/16 v5, 0x64

    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    const-wide/16 v5, 0x64

    add-long/2addr v0, v5

    goto :goto_1

    .line 121
    :catch_0
    move-exception v3

    .line 122
    :try_start_3
    const-string v5, "MicroMsg.GWalletQueryProvider"

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 125
    :cond_3
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->ccS:Z

    if-nez v3, :cond_5

    .line 126
    const-string v0, "MicroMsg.GWalletQueryProvider"

    const-string v1, "unable to setup"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->bSO:[Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->ccV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const/4 v0, 0x2

    const-string v5, ""

    aput-object v5, v3, v0

    const/4 v0, 0x3

    const/16 v5, 0x27fa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_2

    .line 131
    :cond_4
    monitor-exit v4

    move-object v0, v1

    .line 170
    :goto_3
    return-object v0

    .line 132
    :cond_5
    const-wide/16 v5, 0x1388

    cmp-long v0, v0, v5

    if-lez v0, :cond_7

    .line 133
    const-string v0, "MicroMsg.GWalletQueryProvider"

    const-string v1, "time\'s out"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->bSO:[Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->ccV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const/4 v0, 0x2

    const-string v5, ""

    aput-object v5, v3, v0

    const/4 v0, 0x3

    const/16 v5, 0x27fb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_4

    .line 138
    :cond_6
    monitor-exit v4

    move-object v0, v1

    goto :goto_3

    .line 140
    :cond_7
    const-string v0, "MicroMsg.GWalletQueryProvider"

    const-string v1, "successfully queried!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->bSO:[Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 142
    iget v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->ccW:I

    if-nez v0, :cond_9

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->ccU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    const-string v0, "productId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    const-string v6, "price"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 149
    const/16 v2, 0x27f8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 150
    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v9, 0x0

    add-int/lit8 v2, v3, 0x1

    :try_start_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v0, v8, v3

    const/4 v3, 0x2

    aput-object v6, v8, v3

    const/4 v3, 0x3

    aput-object v7, v8, v3

    invoke-virtual {v1, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 154
    iget-object v3, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->ccV:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    move v3, v2

    .line 157
    goto :goto_5

    .line 155
    :catch_1
    move-exception v0

    .line 156
    :goto_6
    :try_start_6
    const-string v3, "MicroMsg.GWalletQueryProvider"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    .line 157
    goto :goto_5

    .line 162
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->ccV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    add-int/lit8 v2, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v0, v6, v3

    const/4 v0, 0x2

    const-string v3, ""

    aput-object v3, v6, v0

    const/4 v0, 0x3

    const/16 v3, 0x27f9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-virtual {v1, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move v3, v2

    goto :goto_7

    .line 166
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->ccV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const/4 v0, 0x2

    const-string v5, ""

    aput-object v5, v3, v0

    const/4 v0, 0x3

    const/16 v5, 0x27fc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_8

    .line 170
    :cond_a
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v0, v1

    goto/16 :goto_3

    .line 155
    :catch_2
    move-exception v0

    move v2, v3

    goto :goto_6
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 195
    const/4 v0, 0x0

    return v0
.end method
