.class public final Lcom/tencent/mm/plugin/backup/model/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aYQ:Lcom/tencent/mm/storage/h;

.field private aYR:Lcom/tencent/mm/storage/n;

.field private aYT:Lcom/tencent/mm/storage/aj;

.field private aYU:Lcom/tencent/mm/storage/r;

.field private aYV:Lcom/tencent/mm/storage/ao;

.field private aYW:Lcom/tencent/mm/storage/bw;

.field private aYX:Lcom/tencent/mm/storage/d;

.field private aYY:Lcom/tencent/mm/storage/bx;

.field private aZb:Lcom/tencent/mm/ap/i;

.field private aZc:Lcom/tencent/mm/ap/g;

.field private aZe:Ljava/lang/String;

.field private aZf:Ljava/lang/String;

.field private bFl:Lcom/tencent/mm/u/g;

.field private bFm:Lcom/tencent/mm/storage/aa;

.field private bFn:Lcom/tencent/mm/af/s;

.field private bFo:Lcom/tencent/mm/s/b;

.field private bFp:Lcom/tencent/mm/l/u;

.field private bFq:Lcom/tencent/mm/plugin/a/a/e;

.field private bFr:Lcom/tencent/mm/plugin/c/a/e;

.field private bFs:Lcom/tencent/mm/plugin/bottle/a/b;

.field private bFt:Lcom/tencent/mm/modelstat/h;

.field private bFu:Lcom/tencent/mm/modelfriend/aj;

.field private bFv:Lcom/tencent/mm/y/n;

.field private bFw:Lcom/tencent/mm/plugin/base/a/ap;

.field private bFx:Lcom/tencent/mm/plugin/base/a/n;

.field private bFy:Lcom/tencent/mm/pluginsdk/model/a/c;

.field private bFz:Lcom/tencent/mm/plugin/base/a/b;

.field private bfI:Lcom/tencent/mm/n/k;

.field private bpc:Lcom/tencent/mm/y/b;

.field private buq:Lcom/tencent/mm/ag/t;

.field private bwz:Lcom/tencent/mm/modelvoice/br;

.field private uin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZb:Lcom/tencent/mm/ap/i;

    .line 108
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZc:Lcom/tencent/mm/ap/g;

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->uin:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/model/ax;)Lcom/tencent/mm/ap/g;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZc:Lcom/tencent/mm/ap/g;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 125
    new-instance v0, Lcom/tencent/mm/ap/i;

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/ay;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/model/ay;-><init>(Lcom/tencent/mm/plugin/backup/model/ax;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ap/i;-><init>(Lcom/tencent/mm/ap/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZb:Lcom/tencent/mm/ap/i;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZb:Lcom/tencent/mm/ap/i;

    int-to-long v3, p2

    invoke-static {}, Lcom/tencent/mm/compatible/c/s;->gz()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v1, p1

    move-object v2, p3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ap/i;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0, v7}, Lcom/tencent/mm/model/a;-><init>(B)V

    throw v0

    .line 155
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZb:Lcom/tencent/mm/ap/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/h;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aYQ:Lcom/tencent/mm/storage/h;

    .line 156
    new-instance v0, Lcom/tencent/mm/storage/ao;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZe:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/ao;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aYV:Lcom/tencent/mm/storage/ao;

    .line 158
    new-instance v0, Lcom/tencent/mm/storage/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZb:Lcom/tencent/mm/ap/i;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/storage/n;-><init>(Lcom/tencent/mm/ap/i;Lcom/tencent/mm/ap/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aYR:Lcom/tencent/mm/storage/n;

    .line 160
    new-instance v0, Lcom/tencent/mm/storage/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZb:Lcom/tencent/mm/ap/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/aj;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aYT:Lcom/tencent/mm/storage/aj;

    .line 161
    new-instance v0, Lcom/tencent/mm/storage/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZb:Lcom/tencent/mm/ap/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/r;-><init>(Lcom/tencent/mm/sdk/f/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aYU:Lcom/tencent/mm/storage/r;

    .line 167
    new-instance v0, Lcom/tencent/mm/storage/bw;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZb:Lcom/tencent/mm/ap/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/bw;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aYW:Lcom/tencent/mm/storage/bw;

    .line 169
    new-instance v0, Lcom/tencent/mm/u/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZb:Lcom/tencent/mm/ap/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/g;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->bFl:Lcom/tencent/mm/u/g;

    .line 170
    new-instance v0, Lcom/tencent/mm/storage/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZb:Lcom/tencent/mm/ap/i;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/model/ax;->jg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/storage/aa;-><init>(Lcom/tencent/mm/sdk/f/af;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->bFm:Lcom/tencent/mm/storage/aa;

    .line 171
    new-instance v0, Lcom/tencent/mm/storage/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZb:Lcom/tencent/mm/ap/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/d;-><init>(Lcom/tencent/mm/sdk/f/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aYX:Lcom/tencent/mm/storage/d;

    .line 173
    new-instance v0, Lcom/tencent/mm/s/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZb:Lcom/tencent/mm/ap/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/s/b;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->bFo:Lcom/tencent/mm/s/b;

    .line 176
    new-instance v0, Lcom/tencent/mm/l/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZb:Lcom/tencent/mm/ap/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/l/u;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->bFp:Lcom/tencent/mm/l/u;

    .line 178
    new-instance v0, Lcom/tencent/mm/modelvoice/br;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZb:Lcom/tencent/mm/ap/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/br;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->bwz:Lcom/tencent/mm/modelvoice/br;

    .line 179
    new-instance v0, Lcom/tencent/mm/ag/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZb:Lcom/tencent/mm/ap/i;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/model/ax;->uin:I

    if-nez v2, :cond_1

    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ag/t;-><init>(Lcom/tencent/mm/ap/i;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->buq:Lcom/tencent/mm/ag/t;

    .line 185
    new-instance v0, Lcom/tencent/mm/af/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZb:Lcom/tencent/mm/ap/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/af/s;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->bFn:Lcom/tencent/mm/af/s;

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZb:Lcom/tencent/mm/ap/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/bottle/a/b;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->bFs:Lcom/tencent/mm/plugin/bottle/a/b;

    .line 188
    new-instance v0, Lcom/tencent/mm/modelstat/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZb:Lcom/tencent/mm/ap/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelstat/h;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->bFt:Lcom/tencent/mm/modelstat/h;

    .line 189
    new-instance v0, Lcom/tencent/mm/modelfriend/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZb:Lcom/tencent/mm/ap/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelfriend/aj;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->bFu:Lcom/tencent/mm/modelfriend/aj;

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/c/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZb:Lcom/tencent/mm/ap/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/c/a/e;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->bFr:Lcom/tencent/mm/plugin/c/a/e;

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/a/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZb:Lcom/tencent/mm/ap/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/a/a/e;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->bFq:Lcom/tencent/mm/plugin/a/a/e;

    .line 192
    new-instance v0, Lcom/tencent/mm/y/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZb:Lcom/tencent/mm/ap/i;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/model/ax;->uin:I

    if-nez v2, :cond_2

    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "package/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/y/n;-><init>(Lcom/tencent/mm/ap/i;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->bFv:Lcom/tencent/mm/y/n;

    .line 193
    new-instance v0, Lcom/tencent/mm/y/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZb:Lcom/tencent/mm/ap/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/b;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->bpc:Lcom/tencent/mm/y/b;

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/base/a/ap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZb:Lcom/tencent/mm/ap/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/base/a/ap;-><init>(Lcom/tencent/mm/sdk/f/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->bFw:Lcom/tencent/mm/plugin/base/a/ap;

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/base/a/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZb:Lcom/tencent/mm/ap/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/base/a/n;-><init>(Lcom/tencent/mm/sdk/f/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->bFx:Lcom/tencent/mm/plugin/base/a/n;

    .line 198
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZb:Lcom/tencent/mm/ap/i;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/model/ax;->uin:I

    if-nez v2, :cond_3

    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "openapi/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/a/c;-><init>(Lcom/tencent/mm/sdk/f/af;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->bFy:Lcom/tencent/mm/pluginsdk/model/a/c;

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/base/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZb:Lcom/tencent/mm/ap/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/base/a/b;-><init>(Lcom/tencent/mm/sdk/f/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->bFz:Lcom/tencent/mm/plugin/base/a/b;

    .line 200
    new-instance v0, Lcom/tencent/mm/n/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZb:Lcom/tencent/mm/ap/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/n/k;-><init>(Lcom/tencent/mm/sdk/f/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->bfI:Lcom/tencent/mm/n/k;

    .line 203
    new-instance v0, Lcom/tencent/mm/storage/bx;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aYQ:Lcom/tencent/mm/storage/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/bx;-><init>(Lcom/tencent/mm/storage/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aYY:Lcom/tencent/mm/storage/bx;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aYY:Lcom/tencent/mm/storage/bx;

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/az;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/model/az;-><init>(Lcom/tencent/mm/plugin/backup/model/ax;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bx;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aYY:Lcom/tencent/mm/storage/bx;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bx;->aqs()V

    .line 213
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    iput p3, p0, Lcom/tencent/mm/plugin/backup/model/ax;->uin:I

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZe:Ljava/lang/String;

    .line 117
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZf:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public final iE()Z
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->uin:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iH()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZb:Lcom/tencent/mm/ap/i;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZb:Lcom/tencent/mm/ap/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/i;->iH()V

    .line 223
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZb:Lcom/tencent/mm/ap/i;

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZc:Lcom/tencent/mm/ap/g;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZc:Lcom/tencent/mm/ap/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/g;->iH()V

    .line 228
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZc:Lcom/tencent/mm/ap/g;

    .line 236
    :cond_1
    return-void
.end method

.method public final iO()Lcom/tencent/mm/ap/i;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZb:Lcom/tencent/mm/ap/i;

    return-object v0
.end method

.method public final iP()Lcom/tencent/mm/storage/h;
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->uin:I

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aYQ:Lcom/tencent/mm/storage/h;

    return-object v0
.end method

.method public final iS()Lcom/tencent/mm/storage/n;
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->uin:I

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aYR:Lcom/tencent/mm/storage/n;

    return-object v0
.end method

.method public final iU()Lcom/tencent/mm/storage/aj;
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->uin:I

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aYT:Lcom/tencent/mm/storage/aj;

    return-object v0
.end method

.method public final iV()Lcom/tencent/mm/storage/r;
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->uin:I

    if-nez v0, :cond_0

    .line 289
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aYU:Lcom/tencent/mm/storage/r;

    return-object v0
.end method

.method public final iX()Lcom/tencent/mm/storage/bw;
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->uin:I

    if-nez v0, :cond_0

    .line 311
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aYW:Lcom/tencent/mm/storage/bw;

    return-object v0
.end method

.method public final iY()Lcom/tencent/mm/storage/d;
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->uin:I

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aYX:Lcom/tencent/mm/storage/d;

    return-object v0
.end method

.method public final jc()Ljava/lang/String;
    .locals 2

    .prologue
    .line 408
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->uin:I

    if-nez v0, :cond_0

    .line 409
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 411
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "voice/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final jd()Ljava/lang/String;
    .locals 2

    .prologue
    .line 415
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->uin:I

    if-nez v0, :cond_0

    .line 416
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 418
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "voice2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final jg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 422
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->uin:I

    if-nez v0, :cond_0

    .line 423
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 425
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ax;->aZe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final pc()Lcom/tencent/mm/storage/aa;
    .locals 1

    .prologue
    .line 302
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->uin:I

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->bFm:Lcom/tencent/mm/storage/aa;

    return-object v0
.end method

.method public final ro()Lcom/tencent/mm/u/g;
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->uin:I

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->bFl:Lcom/tencent/mm/u/g;

    return-object v0
.end method

.method public final tW()Lcom/tencent/mm/ag/t;
    .locals 1

    .prologue
    .line 331
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->uin:I

    if-nez v0, :cond_0

    .line 332
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->buq:Lcom/tencent/mm/ag/t;

    return-object v0
.end method

.method public final yd()Lcom/tencent/mm/plugin/base/a/n;
    .locals 1

    .prologue
    .line 507
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->uin:I

    if-nez v0, :cond_0

    .line 508
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->bFx:Lcom/tencent/mm/plugin/base/a/n;

    return-object v0
.end method

.method public final ye()Lcom/tencent/mm/pluginsdk/model/a/c;
    .locals 1

    .prologue
    .line 514
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->uin:I

    if-nez v0, :cond_0

    .line 515
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->bFy:Lcom/tencent/mm/pluginsdk/model/a/c;

    return-object v0
.end method

.method public final yf()Lcom/tencent/mm/plugin/base/a/b;
    .locals 1

    .prologue
    .line 521
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->uin:I

    if-nez v0, :cond_0

    .line 522
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ax;->bFz:Lcom/tencent/mm/plugin/base/a/b;

    return-object v0
.end method
