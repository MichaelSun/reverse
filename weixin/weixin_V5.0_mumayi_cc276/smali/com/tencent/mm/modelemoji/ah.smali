.class public Lcom/tencent/mm/modelemoji/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ay;


# static fields
.field private static aZk:Ljava/util/HashMap;


# instance fields
.field private bit:Lcom/tencent/mm/storage/aa;

.field private biu:Lcom/tencent/mm/modelemoji/d;

.field private biv:Lcom/tencent/mm/modelemoji/b;

.field private biw:Lcom/tencent/mm/storage/y;

.field private bix:Lcom/tencent/mm/modelemoji/l;

.field private biy:Lcom/tencent/mm/model/dg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    sput-object v0, Lcom/tencent/mm/modelemoji/ah;->aZk:Ljava/util/HashMap;

    const-string v1, "EMOJIINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelemoji/ai;

    invoke-direct {v2}, Lcom/tencent/mm/modelemoji/ai;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/tencent/mm/modelemoji/ah;->aZk:Ljava/util/HashMap;

    const-string v1, "EMOJIGROUPINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelemoji/aj;

    invoke-direct {v2}, Lcom/tencent/mm/modelemoji/aj;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/mm/modelemoji/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelemoji/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/ah;->biv:Lcom/tencent/mm/modelemoji/b;

    .line 194
    new-instance v0, Lcom/tencent/mm/modelemoji/am;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelemoji/am;-><init>(Lcom/tencent/mm/modelemoji/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/ah;->biy:Lcom/tencent/mm/model/dg;

    return-void
.end method

.method private static pb()Lcom/tencent/mm/modelemoji/ah;
    .locals 2

    .prologue
    .line 45
    const-class v0, Lcom/tencent/mm/modelemoji/ah;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelemoji/ah;

    .line 46
    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/modelemoji/ah;

    invoke-direct {v0}, Lcom/tencent/mm/modelemoji/ah;-><init>()V

    .line 48
    const-class v1, Lcom/tencent/mm/modelemoji/ah;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ay;)V

    .line 50
    :cond_0
    return-object v0
.end method

.method public static pc()Lcom/tencent/mm/storage/aa;
    .locals 4

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 57
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pb()Lcom/tencent/mm/modelemoji/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelemoji/ah;->bit:Lcom/tencent/mm/storage/aa;

    if-nez v0, :cond_1

    .line 58
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pb()Lcom/tencent/mm/modelemoji/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/aa;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->jg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/aa;-><init>(Lcom/tencent/mm/sdk/f/af;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/modelemoji/ah;->bit:Lcom/tencent/mm/storage/aa;

    .line 61
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pb()Lcom/tencent/mm/modelemoji/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelemoji/ah;->bit:Lcom/tencent/mm/storage/aa;

    return-object v0
.end method

.method public static pd()Lcom/tencent/mm/modelemoji/d;
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 68
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pb()Lcom/tencent/mm/modelemoji/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelemoji/ah;->biu:Lcom/tencent/mm/modelemoji/d;

    if-nez v0, :cond_1

    .line 69
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pb()Lcom/tencent/mm/modelemoji/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelemoji/d;

    invoke-direct {v1}, Lcom/tencent/mm/modelemoji/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelemoji/ah;->biu:Lcom/tencent/mm/modelemoji/d;

    .line 71
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pb()Lcom/tencent/mm/modelemoji/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelemoji/ah;->biu:Lcom/tencent/mm/modelemoji/d;

    return-object v0
.end method

.method public static pe()Lcom/tencent/mm/storage/y;
    .locals 3

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 187
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pb()Lcom/tencent/mm/modelemoji/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelemoji/ah;->biw:Lcom/tencent/mm/storage/y;

    if-nez v0, :cond_1

    .line 188
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pb()Lcom/tencent/mm/modelemoji/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/y;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/y;-><init>(Lcom/tencent/mm/sdk/f/af;)V

    iput-object v1, v0, Lcom/tencent/mm/modelemoji/ah;->biw:Lcom/tencent/mm/storage/y;

    .line 191
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pb()Lcom/tencent/mm/modelemoji/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelemoji/ah;->biw:Lcom/tencent/mm/storage/y;

    return-object v0
.end method

.method public static pf()Lcom/tencent/mm/modelemoji/l;
    .locals 2

    .prologue
    .line 241
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 244
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pb()Lcom/tencent/mm/modelemoji/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelemoji/ah;->bix:Lcom/tencent/mm/modelemoji/l;

    if-nez v0, :cond_1

    .line 245
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pb()Lcom/tencent/mm/modelemoji/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelemoji/l;

    invoke-direct {v1}, Lcom/tencent/mm/modelemoji/l;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelemoji/ah;->bix:Lcom/tencent/mm/modelemoji/l;

    .line 247
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pb()Lcom/tencent/mm/modelemoji/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelemoji/ah;->bix:Lcom/tencent/mm/modelemoji/l;

    return-object v0
.end method


# virtual methods
.method public final bd(I)V
    .locals 0
    .parameter

    .prologue
    .line 113
    return-void
.end method

.method public final ii()V
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pb()Lcom/tencent/mm/modelemoji/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelemoji/ah;->biu:Lcom/tencent/mm/modelemoji/d;

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pb()Lcom/tencent/mm/modelemoji/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelemoji/ah;->biu:Lcom/tencent/mm/modelemoji/d;

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/d;->stop()V

    .line 79
    :cond_0
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/ah;->biv:Lcom/tencent/mm/modelemoji/b;

    invoke-static {v0}, Lcom/tencent/mm/m/h;->i(Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ba;->kQ()Lcom/tencent/mm/model/df;

    move-result-object v0

    const-string v1, "emotionstore"

    iget-object v2, p0, Lcom/tencent/mm/modelemoji/ah;->biy:Lcom/tencent/mm/model/dg;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/df;->b(Ljava/lang/String;Lcom/tencent/mm/model/dg;)V

    .line 84
    return-void
.end method

.method public final ij()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/tencent/mm/modelemoji/ah;->aZk:Ljava/util/HashMap;

    return-object v0
.end method

.method public final ik()V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 181
    return-void
.end method

.method public final l(Z)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x1

    .line 117
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/ah;->biv:Lcom/tencent/mm/modelemoji/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/h;->a(Ljava/lang/Object;Lcom/tencent/mm/m/f;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Lcom/tencent/mm/compatible/f/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/f/k;-><init>()V

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ap/i;->cz(J)J

    move-result-wide v1

    .line 124
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v3

    .line 127
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v5

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Lcom/tencent/mm/ap/i;->cA(J)I

    .line 129
    const-string v1, "SubCoreEmoji"

    const-string v2, "onAccountPostReset init emoji init:%d group init:%d endtrans:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v9

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelemoji/ak;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelemoji/ak;-><init>(Lcom/tencent/mm/modelemoji/ah;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h;->a(Lcom/tencent/mm/pluginsdk/n;)V

    .line 140
    new-instance v0, Lcom/tencent/mm/modelemoji/al;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelemoji/al;-><init>(Lcom/tencent/mm/modelemoji/ah;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h;->a(Lcom/tencent/mm/pluginsdk/q;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/ba;->kQ()Lcom/tencent/mm/model/df;

    move-result-object v0

    const-string v1, "emotionstore"

    iget-object v2, p0, Lcom/tencent/mm/modelemoji/ah;->biy:Lcom/tencent/mm/model/dg;

    invoke-virtual {v0, v1, v2, v9}, Lcom/tencent/mm/model/df;->a(Ljava/lang/String;Lcom/tencent/mm/model/dg;Z)V

    .line 177
    return-void
.end method
