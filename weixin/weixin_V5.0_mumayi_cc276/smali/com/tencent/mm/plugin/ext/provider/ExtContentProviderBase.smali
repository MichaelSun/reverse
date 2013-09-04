.class public Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field protected static bSg:Z

.field private static bSl:Z


# instance fields
.field protected bSf:Landroid/database/MatrixCursor;

.field private bSh:J

.field private bSi:Ljava/lang/String;

.field private bSj:Ljava/lang/String;

.field private bSk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    sput-boolean v0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bSg:Z

    .line 191
    sput-boolean v0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bSl:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 31
    new-instance v0, Landroid/database/MatrixCursor;

    new-array v1, v2, [Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bSf:Landroid/database/MatrixCursor;

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vM()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bSh:J

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bSi:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bSj:Ljava/lang/String;

    .line 40
    iput v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bSk:I

    return-void
.end method

.method private AS()I
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bSh:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->M(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method static synthetic M(Z)Z
    .locals 0
    .parameter

    .prologue
    .line 28
    sput-boolean p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bSl:Z

    return p0
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 185
    if-nez p0, :cond_0

    .line 186
    const-string v0, ""

    .line 188
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "appid"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bSi:Ljava/lang/String;

    return-object v0
.end method

.method private static aa(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 233
    if-nez p0, :cond_0

    .line 234
    const-string v0, "MicroMsg.ExtContentProviderBase"

    const-string v1, "in getCallingPackage(), context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v0, ""

    .line 253
    :goto_0
    return-object v0

    .line 237
    :cond_0
    const-string v0, "MicroMsg.ExtContentProviderBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Binder.getCallingUid() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 240
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    .line 242
    if-nez v1, :cond_1

    .line 243
    const-string v0, "MicroMsg.ExtContentProviderBase"

    const-string v1, "packages == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v0, ""

    goto :goto_0

    .line 247
    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 248
    aget-object v2, v1, v0

    if-eqz v2, :cond_2

    .line 249
    const-string v2, "MicroMsg.ExtContentProviderBase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "package == "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    aget-object v0, v1, v0

    goto :goto_0

    .line 247
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 253
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bSj:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final AT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bSi:Ljava/lang/String;

    return-object v0
.end method

.method protected final AU()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 140
    :try_start_0
    const-string v1, "MicroMsg.ExtContentProviderBase"

    const-string v2, "checkIsLogin()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-boolean v1, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bSg:Z

    if-nez v1, :cond_0

    .line 143
    new-instance v1, Lcom/tencent/mm/plugin/ext/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/ext/c/a;-><init>()V

    .line 144
    const-wide/16 v2, 0xfa0

    new-instance v4, Lcom/tencent/mm/plugin/ext/provider/a;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/ext/provider/a;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;Lcom/tencent/mm/plugin/ext/c/a;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/c/a;->a(JLjava/lang/Runnable;)V

    .line 163
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kY()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 164
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bSg:Z

    .line 168
    :goto_0
    const-string v1, "MicroMsg.ExtContentProviderBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hasLogin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bSg:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    sget-boolean v0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bSg:Z

    .line 173
    :goto_1
    return v0

    .line 166
    :cond_1
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bSg:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v1

    .line 172
    const-string v2, "MicroMsg.ExtContentProviderBase"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final Z(Landroid/content/Context;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 198
    if-nez p1, :cond_0

    .line 199
    const-string v1, "MicroMsg.ExtContentProviderBase"

    const-string v2, "in checkAppId(), context == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :goto_0
    return v0

    .line 203
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bSi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    const-string v1, "MicroMsg.ExtContentProviderBase"

    const-string v2, "invalid appid, ignore"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/ext/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/ext/c/a;-><init>()V

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bSj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 209
    const-string v1, "MicroMsg.ExtContentProviderBase"

    const-string v2, "packageName package"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_2
    const-wide/16 v2, 0xfa0

    new-instance v0, Lcom/tencent/mm/plugin/ext/provider/c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/ext/provider/c;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;Lcom/tencent/mm/plugin/ext/c/a;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/ext/c/a;->a(JLjava/lang/Runnable;)V

    .line 224
    sget-boolean v0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bSl:Z

    goto :goto_0
.end method

.method protected final a(Landroid/net/Uri;Landroid/content/Context;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 108
    invoke-static {p1}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bSi:Ljava/lang/String;

    .line 109
    invoke-static {p2}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->aa(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bSj:Ljava/lang/String;

    .line 110
    iput p3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bSk:I

    .line 111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vM()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bSh:J

    .line 112
    return-void
.end method

.method protected final a(Landroid/net/Uri;Landroid/content/Context;Landroid/content/UriMatcher;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-static {p1}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bSi:Ljava/lang/String;

    .line 92
    invoke-static {p2}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->aa(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bSj:Ljava/lang/String;

    .line 93
    if-eqz p3, :cond_0

    .line 94
    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bSk:I

    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bSk:I

    if-gez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bSk:I

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vM()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bSh:J

    .line 100
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method protected final fe(I)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 73
    const-string v0, "MicroMsg.ExtContentProviderBase"

    const-string v1, "callingPkg = %s, appID = %s, apiID = %s, result = %s, timeCost = %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bSj:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bSi:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bSk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->AS()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x2909

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bSj:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bSi:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bSk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->AS()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method protected final getCallingPackage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bSj:Ljava/lang/String;

    return-object v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method
