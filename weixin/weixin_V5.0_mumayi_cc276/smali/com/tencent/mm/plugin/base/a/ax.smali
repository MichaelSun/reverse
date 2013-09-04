.class public Lcom/tencent/mm/plugin/base/a/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ay;


# static fields
.field private static aZk:Ljava/util/HashMap;


# instance fields
.field private bFy:Lcom/tencent/mm/pluginsdk/model/a/c;

.field private bFz:Lcom/tencent/mm/plugin/base/a/b;

.field private bJK:Lcom/tencent/mm/plugin/base/a/g;

.field private bJL:Lcom/tencent/mm/plugin/base/a/j;

.field private bJM:Lcom/tencent/mm/plugin/base/a/n;

.field private bJN:Lcom/tencent/mm/plugin/base/a/as;

.field private bJO:Lcom/tencent/mm/plugin/base/a/l;

.field private bJP:Lcom/tencent/mm/plugin/base/a/r;

.field private bJQ:Lcom/tencent/mm/sdk/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 205
    sput-object v0, Lcom/tencent/mm/plugin/base/a/ax;->aZk:Ljava/util/HashMap;

    const-string v1, "APPATTACHINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/base/a/az;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/base/a/az;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lcom/tencent/mm/plugin/base/a/ax;->aZk:Ljava/util/HashMap;

    const-string v1, "APPINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/base/a/ba;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/base/a/ba;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/tencent/mm/plugin/base/a/ax;->aZk:Ljava/util/HashMap;

    const-string v1, "APPMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/base/a/bb;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/base/a/bb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/tencent/mm/plugin/base/a/ax;->aZk:Ljava/util/HashMap;

    const-string v1, "PLUGININFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/base/a/bc;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/base/a/bc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/ax;->bJN:Lcom/tencent/mm/plugin/base/a/as;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/base/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/ax;->bJO:Lcom/tencent/mm/plugin/base/a/l;

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/base/a/bd;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/base/a/bd;-><init>(Lcom/tencent/mm/plugin/base/a/ax;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/ax;->bJQ:Lcom/tencent/mm/sdk/b/g;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/base/a/ay;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/base/a/ay;-><init>(Lcom/tencent/mm/plugin/base/a/ax;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h;->a(Lcom/tencent/mm/pluginsdk/ae;)V

    .line 85
    return-void
.end method

.method public static yd()Lcom/tencent/mm/plugin/base/a/n;
    .locals 3

    .prologue
    .line 140
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 143
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zb()Lcom/tencent/mm/plugin/base/a/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/ax;->bJM:Lcom/tencent/mm/plugin/base/a/n;

    if-nez v0, :cond_1

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zb()Lcom/tencent/mm/plugin/base/a/ax;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/base/a/n;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/base/a/n;-><init>(Lcom/tencent/mm/sdk/f/af;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/ax;->bJM:Lcom/tencent/mm/plugin/base/a/n;

    .line 146
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zb()Lcom/tencent/mm/plugin/base/a/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/ax;->bJM:Lcom/tencent/mm/plugin/base/a/n;

    return-object v0
.end method

.method public static ye()Lcom/tencent/mm/pluginsdk/model/a/c;
    .locals 4

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 133
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zb()Lcom/tencent/mm/plugin/base/a/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/ax;->bFy:Lcom/tencent/mm/pluginsdk/model/a/c;

    if-nez v0, :cond_1

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zb()Lcom/tencent/mm/plugin/base/a/ax;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/a/c;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->jm()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/a/c;-><init>(Lcom/tencent/mm/sdk/f/af;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/ax;->bFy:Lcom/tencent/mm/pluginsdk/model/a/c;

    .line 136
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zb()Lcom/tencent/mm/plugin/base/a/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/ax;->bFy:Lcom/tencent/mm/pluginsdk/model/a/c;

    return-object v0
.end method

.method public static yf()Lcom/tencent/mm/plugin/base/a/b;
    .locals 3

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 103
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zb()Lcom/tencent/mm/plugin/base/a/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/ax;->bFz:Lcom/tencent/mm/plugin/base/a/b;

    if-nez v0, :cond_1

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zb()Lcom/tencent/mm/plugin/base/a/ax;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/base/a/b;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/base/a/b;-><init>(Lcom/tencent/mm/sdk/f/af;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/ax;->bFz:Lcom/tencent/mm/plugin/base/a/b;

    .line 106
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zb()Lcom/tencent/mm/plugin/base/a/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/ax;->bFz:Lcom/tencent/mm/plugin/base/a/b;

    return-object v0
.end method

.method private static zb()Lcom/tencent/mm/plugin/base/a/ax;
    .locals 1

    .prologue
    .line 88
    const-class v0, Lcom/tencent/mm/plugin/base/a/ax;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/a/ax;

    .line 89
    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/base/a/ax;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/ax;-><init>()V

    .line 92
    :cond_0
    return-object v0
.end method

.method public static zc()Lcom/tencent/mm/plugin/base/a/g;
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 113
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zb()Lcom/tencent/mm/plugin/base/a/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/ax;->bJK:Lcom/tencent/mm/plugin/base/a/g;

    if-nez v0, :cond_1

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zb()Lcom/tencent/mm/plugin/base/a/ax;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/base/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/base/a/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/ax;->bJK:Lcom/tencent/mm/plugin/base/a/g;

    .line 116
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zb()Lcom/tencent/mm/plugin/base/a/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/ax;->bJK:Lcom/tencent/mm/plugin/base/a/g;

    return-object v0
.end method

.method public static zd()Lcom/tencent/mm/plugin/base/a/j;
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 123
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zb()Lcom/tencent/mm/plugin/base/a/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/ax;->bJL:Lcom/tencent/mm/plugin/base/a/j;

    if-nez v0, :cond_1

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zb()Lcom/tencent/mm/plugin/base/a/ax;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/base/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/base/a/j;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/ax;->bJL:Lcom/tencent/mm/plugin/base/a/j;

    .line 126
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zb()Lcom/tencent/mm/plugin/base/a/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/ax;->bJL:Lcom/tencent/mm/plugin/base/a/j;

    return-object v0
.end method

.method public static ze()Lcom/tencent/mm/plugin/base/a/as;
    .locals 2

    .prologue
    .line 160
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 163
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zb()Lcom/tencent/mm/plugin/base/a/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/ax;->bJN:Lcom/tencent/mm/plugin/base/a/as;

    if-nez v0, :cond_1

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zb()Lcom/tencent/mm/plugin/base/a/ax;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/base/a/as;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/base/a/as;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/ax;->bJN:Lcom/tencent/mm/plugin/base/a/as;

    .line 166
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zb()Lcom/tencent/mm/plugin/base/a/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/ax;->bJN:Lcom/tencent/mm/plugin/base/a/as;

    return-object v0
.end method

.method public static zf()Lcom/tencent/mm/plugin/base/a/r;
    .locals 2

    .prologue
    .line 170
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 173
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zb()Lcom/tencent/mm/plugin/base/a/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/ax;->bJP:Lcom/tencent/mm/plugin/base/a/r;

    if-nez v0, :cond_1

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zb()Lcom/tencent/mm/plugin/base/a/ax;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/base/a/r;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/base/a/r;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/ax;->bJP:Lcom/tencent/mm/plugin/base/a/r;

    .line 176
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zb()Lcom/tencent/mm/plugin/base/a/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/ax;->bJP:Lcom/tencent/mm/plugin/base/a/r;

    return-object v0
.end method


# virtual methods
.method public final bd(I)V
    .locals 0
    .parameter

    .prologue
    .line 241
    return-void
.end method

.method public final ii()V
    .locals 3

    .prologue
    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zb()Lcom/tencent/mm/plugin/base/a/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/ax;->bJN:Lcom/tencent/mm/plugin/base/a/as;

    .line 183
    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/as;->stop()V

    .line 186
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zb()Lcom/tencent/mm/plugin/base/a/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/ax;->bJL:Lcom/tencent/mm/plugin/base/a/j;

    .line 187
    if-eqz v0, :cond_1

    .line 188
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    const/16 v2, 0xe7

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    const/16 v2, 0x1c3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 190
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zb()Lcom/tencent/mm/plugin/base/a/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/ax;->bJK:Lcom/tencent/mm/plugin/base/a/g;

    .line 191
    if-eqz v0, :cond_2

    .line 192
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/g;->clear()V

    .line 194
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zb()Lcom/tencent/mm/plugin/base/a/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/ax;->bJP:Lcom/tencent/mm/plugin/base/a/r;

    .line 195
    if-eqz v0, :cond_3

    .line 196
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/r;->stop()V

    .line 198
    :cond_3
    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ax;->bJO:Lcom/tencent/mm/plugin/base/a/l;

    invoke-static {v0}, Lcom/tencent/mm/m/h;->i(Ljava/lang/Object;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "GetAppSetting"

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/ax;->bJQ:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 200
    return-void
.end method

.method public final ij()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 236
    sget-object v0, Lcom/tencent/mm/plugin/base/a/ax;->aZk:Ljava/util/HashMap;

    return-object v0
.end method

.method public final ik()V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 258
    return-void
.end method

.method public final l(Z)V
    .locals 3
    .parameter

    .prologue
    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zd()Lcom/tencent/mm/plugin/base/a/j;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ao;->a(Lcom/tencent/mm/model/ap;)V

    .line 252
    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ax;->bJO:Lcom/tencent/mm/plugin/base/a/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/h;->a(Ljava/lang/Object;Lcom/tencent/mm/m/f;)V

    .line 253
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "GetAppSetting"

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/ax;->bJQ:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 254
    return-void
.end method
