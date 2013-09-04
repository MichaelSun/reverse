.class public Lcom/tencent/mm/af/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ay;


# static fields
.field private static aZk:Ljava/util/HashMap;


# instance fields
.field private btH:Lcom/tencent/mm/af/t;

.field private btI:Lcom/tencent/mm/af/f;

.field private btJ:Lcom/tencent/mm/af/b;

.field private btK:Lcom/tencent/mm/af/c;

.field private btL:Lcom/tencent/mm/af/h;

.field private btM:Lcom/tencent/mm/af/j;

.field private btN:Lcom/tencent/mm/sdk/b/g;

.field private btO:Lcom/tencent/mm/sdk/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    sput-object v0, Lcom/tencent/mm/af/k;->aZk:Ljava/util/HashMap;

    const-string v1, "LBSVERIFYMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/af/l;

    invoke-direct {v2}, Lcom/tencent/mm/af/l;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/tencent/mm/af/k;->aZk:Ljava/util/HashMap;

    const-string v1, "SHAKEVERIFYMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/af/m;

    invoke-direct {v2}, Lcom/tencent/mm/af/m;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/tencent/mm/af/k;->aZk:Ljava/util/HashMap;

    const-string v1, "VERIFY_CONTACT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/af/n;

    invoke-direct {v2}, Lcom/tencent/mm/af/n;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/tencent/mm/af/k;->aZk:Ljava/util/HashMap;

    const-string v1, "FMESSAGE_MSGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/af/o;

    invoke-direct {v2}, Lcom/tencent/mm/af/o;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/tencent/mm/af/k;->aZk:Ljava/util/HashMap;

    const-string v1, "FMESSAGE_CONVERSATION_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/af/p;

    invoke-direct {v2}, Lcom/tencent/mm/af/p;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/af/t;

    invoke-direct {v0}, Lcom/tencent/mm/af/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/af/k;->btH:Lcom/tencent/mm/af/t;

    .line 24
    new-instance v0, Lcom/tencent/mm/af/c;

    invoke-direct {v0}, Lcom/tencent/mm/af/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/af/k;->btK:Lcom/tencent/mm/af/c;

    .line 168
    new-instance v0, Lcom/tencent/mm/af/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/af/q;-><init>(Lcom/tencent/mm/af/k;)V

    iput-object v0, p0, Lcom/tencent/mm/af/k;->btN:Lcom/tencent/mm/sdk/b/g;

    .line 191
    new-instance v0, Lcom/tencent/mm/af/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/af/r;-><init>(Lcom/tencent/mm/af/k;)V

    iput-object v0, p0, Lcom/tencent/mm/af/k;->btO:Lcom/tencent/mm/sdk/b/g;

    return-void
.end method

.method private static tO()Lcom/tencent/mm/af/k;
    .locals 2

    .prologue
    .line 31
    const-class v0, Lcom/tencent/mm/af/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/k;

    .line 32
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mm/af/k;

    invoke-direct {v0}, Lcom/tencent/mm/af/k;-><init>()V

    .line 34
    const-class v1, Lcom/tencent/mm/af/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ay;)V

    .line 36
    :cond_0
    return-object v0
.end method

.method public static tP()Lcom/tencent/mm/af/f;
    .locals 3

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/k;->tO()Lcom/tencent/mm/af/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/k;->btI:Lcom/tencent/mm/af/f;

    if-nez v0, :cond_1

    .line 54
    invoke-static {}, Lcom/tencent/mm/af/k;->tO()Lcom/tencent/mm/af/k;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/af/f;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/af/f;-><init>(Lcom/tencent/mm/sdk/f/af;)V

    iput-object v1, v0, Lcom/tencent/mm/af/k;->btI:Lcom/tencent/mm/af/f;

    .line 56
    invoke-static {}, Lcom/tencent/mm/af/k;->tQ()Lcom/tencent/mm/af/b;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/tencent/mm/af/k;->tO()Lcom/tencent/mm/af/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/af/k;->btI:Lcom/tencent/mm/af/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/f;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 59
    :cond_1
    invoke-static {}, Lcom/tencent/mm/af/k;->tO()Lcom/tencent/mm/af/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/k;->btI:Lcom/tencent/mm/af/f;

    return-object v0
.end method

.method public static tQ()Lcom/tencent/mm/af/b;
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 66
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/k;->tO()Lcom/tencent/mm/af/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/k;->btJ:Lcom/tencent/mm/af/b;

    if-nez v0, :cond_1

    .line 67
    invoke-static {}, Lcom/tencent/mm/af/k;->tO()Lcom/tencent/mm/af/k;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/af/b;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/af/b;-><init>(Lcom/tencent/mm/sdk/f/af;)V

    iput-object v1, v0, Lcom/tencent/mm/af/k;->btJ:Lcom/tencent/mm/af/b;

    .line 69
    :cond_1
    invoke-static {}, Lcom/tencent/mm/af/k;->tO()Lcom/tencent/mm/af/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/k;->btJ:Lcom/tencent/mm/af/b;

    return-object v0
.end method

.method public static tR()Lcom/tencent/mm/af/h;
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 76
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/k;->tO()Lcom/tencent/mm/af/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/k;->btL:Lcom/tencent/mm/af/h;

    if-nez v0, :cond_1

    .line 77
    invoke-static {}, Lcom/tencent/mm/af/k;->tO()Lcom/tencent/mm/af/k;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/af/h;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/af/h;-><init>(Lcom/tencent/mm/sdk/f/af;)V

    iput-object v1, v0, Lcom/tencent/mm/af/k;->btL:Lcom/tencent/mm/af/h;

    .line 79
    :cond_1
    invoke-static {}, Lcom/tencent/mm/af/k;->tO()Lcom/tencent/mm/af/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/k;->btL:Lcom/tencent/mm/af/h;

    return-object v0
.end method

.method public static tS()Lcom/tencent/mm/af/j;
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/k;->tO()Lcom/tencent/mm/af/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/k;->btM:Lcom/tencent/mm/af/j;

    if-nez v0, :cond_1

    .line 87
    invoke-static {}, Lcom/tencent/mm/af/k;->tO()Lcom/tencent/mm/af/k;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/af/j;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/af/j;-><init>(Lcom/tencent/mm/sdk/f/af;)V

    iput-object v1, v0, Lcom/tencent/mm/af/k;->btM:Lcom/tencent/mm/af/j;

    .line 89
    :cond_1
    invoke-static {}, Lcom/tencent/mm/af/k;->tO()Lcom/tencent/mm/af/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/k;->btM:Lcom/tencent/mm/af/j;

    return-object v0
.end method


# virtual methods
.method public final bd(I)V
    .locals 0
    .parameter

    .prologue
    .line 147
    return-void
.end method

.method public final ii()V
    .locals 3

    .prologue
    .line 94
    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/af/k;->btH:Lcom/tencent/mm/af/t;

    invoke-static {v0}, Lcom/tencent/mm/m/h;->i(Ljava/lang/Object;)V

    .line 95
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/af/k;->btK:Lcom/tencent/mm/af/c;

    invoke-static {v0}, Lcom/tencent/mm/m/h;->i(Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "FMessageConversationStateOp"

    iget-object v2, p0, Lcom/tencent/mm/af/k;->btN:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 98
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "FMsgInfoQuery"

    iget-object v2, p0, Lcom/tencent/mm/af/k;->btO:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 99
    return-void
.end method

.method public final ij()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lcom/tencent/mm/af/k;->aZk:Ljava/util/HashMap;

    return-object v0
.end method

.method public final ik()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 160
    return-void
.end method

.method public final l(Z)V
    .locals 3
    .parameter

    .prologue
    .line 151
    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/af/k;->btH:Lcom/tencent/mm/af/t;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/h;->a(Ljava/lang/Object;Lcom/tencent/mm/m/f;)V

    .line 152
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/af/k;->btK:Lcom/tencent/mm/af/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/h;->a(Ljava/lang/Object;Lcom/tencent/mm/m/f;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "FMessageConversationStateOp"

    iget-object v2, p0, Lcom/tencent/mm/af/k;->btN:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 155
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "FMsgInfoQuery"

    iget-object v2, p0, Lcom/tencent/mm/af/k;->btO:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 156
    return-void
.end method
