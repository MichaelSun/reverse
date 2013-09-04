.class public Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final bKf:Landroid/content/UriMatcher;


# instance fields
.field private bKe:Lcom/tencent/mm/plugin/base/stub/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 26
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 27
    sput-object v0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->bKf:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.sdk.plugin.provider"

    const-string v2, "sharedpref"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/stub/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->bKe:Lcom/tencent/mm/plugin/base/stub/d;

    .line 30
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    const-string v0, "MicroMsg.MMPluginProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "plugin delete"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->bKf:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 95
    const-string v0, "MicroMsg.MMPluginProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown URI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 92
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->bKe:Lcom/tencent/mm/plugin/base/stub/d;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/base/stub/d;->d([Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->bKf:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60
    :pswitch_0
    return-object v1

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 73
    const-string v0, "MicroMsg.MMPluginProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "plugin insert"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->bKf:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 80
    const-string v0, "MicroMsg.MMPluginProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown URI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 77
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->bKe:Lcom/tencent/mm/plugin/base/stub/d;

    invoke-static {}, Lcom/tencent/mm/plugin/base/stub/d;->zi()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->bKe:Lcom/tencent/mm/plugin/base/stub/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/stub/d;->Y(Landroid/content/Context;)Z

    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 103
    const-string v0, "MicroMsg.MMPluginProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "plugin query"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->bKf:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 110
    const-string v0, "MicroMsg.MMPluginProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown URI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 107
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->bKe:Lcom/tencent/mm/plugin/base/stub/d;

    invoke-virtual {v0, p2, p4}, Lcom/tencent/mm/plugin/base/stub/d;->a([Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 119
    const-string v0, "MicroMsg.MMPluginProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "plugin update"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->bKf:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 126
    const-string v0, "MicroMsg.MMPluginProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown URI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 123
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->bKe:Lcom/tencent/mm/plugin/base/stub/d;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/base/stub/d;->a(Landroid/content/ContentValues;)I

    move-result v0

    goto :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
