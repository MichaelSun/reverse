.class public Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderAccountSync;
.super Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;
.source "SourceFile"


# static fields
.field private static final bSp:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 26
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 27
    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderAccountSync;->bSp:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.plugin.ext.AccountSync"

    const-string v2, "accountSync"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 42
    const-string v1, "MicroMsg.ExtControlAccountSyncProvider"

    const-string v2, "query()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderAccountSync;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderAccountSync;->bSp:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderAccountSync;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/content/UriMatcher;)V

    .line 44
    if-nez p1, :cond_0

    .line 45
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderAccountSync;->fe(I)V

    .line 68
    :goto_0
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderAccountSync;->AT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderAccountSync;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderAccountSync;->fe(I)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderAccountSync;->AU()Z

    move-result v1

    if-nez v1, :cond_3

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderAccountSync;->fe(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderAccountSync;->bSf:Landroid/database/MatrixCursor;

    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderAccountSync;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderAccountSync;->Z(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 58
    const-string v1, "MicroMsg.ExtControlAccountSyncProvider"

    const-string v2, "invalid appid ! return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderAccountSync;->fe(I)V

    goto :goto_0

    .line 63
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderAccountSync;->bSp:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 67
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderAccountSync;->fe(I)V

    goto :goto_0

    .line 65
    :pswitch_0
    const-string v1, "MicroMsg.ExtControlAccountSyncProvider"

    const-string v2, "startContactSync()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/c/a/as;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/as;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderAccountSync;->fe(I)V

    goto :goto_0

    :cond_5
    const-string v1, "MicroMsg.ExtControlAccountSyncProvider"

    const-string v2, "AccountHelper == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderAccountSync;->fe(I)V

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method
