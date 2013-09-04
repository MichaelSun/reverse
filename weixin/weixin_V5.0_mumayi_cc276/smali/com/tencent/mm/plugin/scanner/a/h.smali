.class public final Lcom/tencent/mm/plugin/scanner/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cvh:Lcom/tencent/mm/plugin/scanner/a/h;


# instance fields
.field private aNx:Ljava/lang/String;

.field private aZH:Ljava/lang/String;

.field private cuO:Lcom/tencent/mm/plugin/scanner/a/j;

.field private cuP:Ljava/lang/String;

.field private cuQ:Lcom/tencent/mm/plugin/scanner/a/k;

.field private cuR:Lcom/tencent/mm/plugin/scanner/a/k;

.field private cuS:Lcom/tencent/mm/plugin/scanner/a/k;

.field private cuT:Ljava/lang/String;

.field private cuU:Lcom/tencent/mm/plugin/scanner/a/i;

.field private cuV:Lcom/tencent/mm/plugin/scanner/a/i;

.field private cuW:Lcom/tencent/mm/plugin/scanner/a/i;

.field private cuX:Lcom/tencent/mm/plugin/scanner/a/i;

.field private cuY:Ljava/util/List;

.field private cuZ:Ljava/util/List;

.field private cva:Ljava/util/List;

.field private cvb:Ljava/util/List;

.field private cvc:Ljava/util/List;

.field private cvd:Ljava/lang/String;

.field private cve:Ljava/lang/String;

.field private cvf:Ljava/lang/String;

.field private cvg:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    return-void
.end method

.method public static JC()Lcom/tencent/mm/plugin/scanner/a/h;
    .locals 1

    .prologue
    .line 544
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/h;->cvh:Lcom/tencent/mm/plugin/scanner/a/h;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/scanner/a/h;)V
    .locals 0
    .parameter

    .prologue
    .line 540
    sput-object p0, Lcom/tencent/mm/plugin/scanner/a/h;->cvh:Lcom/tencent/mm/plugin/scanner/a/h;

    .line 541
    return-void
.end method


# virtual methods
.method public final JA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cvf:Ljava/lang/String;

    return-object v0
.end method

.method public final JB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cvg:Ljava/lang/String;

    return-object v0
.end method

.method public final Jj()Lcom/tencent/mm/plugin/scanner/a/j;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuO:Lcom/tencent/mm/plugin/scanner/a/j;

    return-object v0
.end method

.method public final Jk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuP:Ljava/lang/String;

    return-object v0
.end method

.method public final Jl()Lcom/tencent/mm/plugin/scanner/a/k;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuR:Lcom/tencent/mm/plugin/scanner/a/k;

    return-object v0
.end method

.method public final Jm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuT:Ljava/lang/String;

    return-object v0
.end method

.method public final Jn()Lcom/tencent/mm/plugin/scanner/a/i;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuU:Lcom/tencent/mm/plugin/scanner/a/i;

    return-object v0
.end method

.method public final Jo()Lcom/tencent/mm/plugin/scanner/a/i;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuV:Lcom/tencent/mm/plugin/scanner/a/i;

    return-object v0
.end method

.method public final Jp()Lcom/tencent/mm/plugin/scanner/a/i;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuW:Lcom/tencent/mm/plugin/scanner/a/i;

    return-object v0
.end method

.method public final Jq()Lcom/tencent/mm/plugin/scanner/a/i;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuX:Lcom/tencent/mm/plugin/scanner/a/i;

    return-object v0
.end method

.method public final Jr()Lcom/tencent/mm/plugin/scanner/a/i;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuV:Lcom/tencent/mm/plugin/scanner/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuV:Lcom/tencent/mm/plugin/scanner/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/i;->JD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuV:Lcom/tencent/mm/plugin/scanner/a/i;

    .line 154
    :goto_0
    return-object v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuW:Lcom/tencent/mm/plugin/scanner/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuW:Lcom/tencent/mm/plugin/scanner/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/i;->JD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuW:Lcom/tencent/mm/plugin/scanner/a/i;

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuX:Lcom/tencent/mm/plugin/scanner/a/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuX:Lcom/tencent/mm/plugin/scanner/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/i;->JD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuX:Lcom/tencent/mm/plugin/scanner/a/i;

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuU:Lcom/tencent/mm/plugin/scanner/a/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuU:Lcom/tencent/mm/plugin/scanner/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/i;->JD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuU:Lcom/tencent/mm/plugin/scanner/a/i;

    goto :goto_0

    .line 154
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Js()Ljava/util/List;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuY:Ljava/util/List;

    return-object v0
.end method

.method public final Jt()Ljava/util/List;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuZ:Ljava/util/List;

    return-object v0
.end method

.method public final Ju()Ljava/util/List;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cva:Ljava/util/List;

    return-object v0
.end method

.method public final Jv()Ljava/util/List;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cvb:Ljava/util/List;

    return-object v0
.end method

.method public final Jw()Ljava/util/List;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cvc:Ljava/util/List;

    return-object v0
.end method

.method public final Jx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->aNx:Ljava/lang/String;

    return-object v0
.end method

.method public final Jy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cvd:Ljava/lang/String;

    return-object v0
.end method

.method public final Jz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cve:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/scanner/a/i;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuU:Lcom/tencent/mm/plugin/scanner/a/i;

    .line 108
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/scanner/a/j;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuO:Lcom/tencent/mm/plugin/scanner/a/j;

    .line 38
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/scanner/a/k;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuQ:Lcom/tencent/mm/plugin/scanner/a/k;

    .line 68
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/scanner/a/i;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuV:Lcom/tencent/mm/plugin/scanner/a/i;

    .line 118
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/scanner/a/k;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuR:Lcom/tencent/mm/plugin/scanner/a/k;

    .line 78
    return-void
.end method

.method public final bc(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/h;->aNx:Ljava/lang/String;

    .line 236
    return-void
.end method

.method public final c(Lcom/tencent/mm/plugin/scanner/a/i;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuW:Lcom/tencent/mm/plugin/scanner/a/i;

    .line 128
    return-void
.end method

.method public final c(Lcom/tencent/mm/plugin/scanner/a/k;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuS:Lcom/tencent/mm/plugin/scanner/a/k;

    .line 88
    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/scanner/a/i;)V
    .locals 0
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuX:Lcom/tencent/mm/plugin/scanner/a/i;

    .line 138
    return-void
.end method

.method public final eF(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/h;->aZH:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final kn(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuP:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public final ko(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuT:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public final kp(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuY:Ljava/util/List;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuY:Ljava/util/List;

    .line 163
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_1
    return-void
.end method

.method public final kq(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuZ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuZ:Ljava/util/List;

    .line 178
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cuZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_1
    return-void
.end method

.method public final kr(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cva:Ljava/util/List;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cva:Ljava/util/List;

    .line 193
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cva:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cva:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    return-void
.end method

.method public final ks(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cvb:Ljava/util/List;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cvb:Ljava/util/List;

    .line 208
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cvb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cvb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_1
    return-void
.end method

.method public final kt(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cvc:Ljava/util/List;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cvc:Ljava/util/List;

    .line 223
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cvc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cvc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_1
    return-void
.end method

.method public final ku(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cvd:Ljava/lang/String;

    .line 256
    return-void
.end method

.method public final kv(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cve:Ljava/lang/String;

    .line 266
    return-void
.end method

.method public final kw(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cvf:Ljava/lang/String;

    .line 276
    return-void
.end method

.method public final kx(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/h;->cvg:Ljava/lang/String;

    .line 296
    return-void
.end method

.method public final ps()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->aZH:Ljava/lang/String;

    return-object v0
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/h;->title:Ljava/lang/String;

    .line 246
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/h;->url:Ljava/lang/String;

    .line 286
    return-void
.end method
