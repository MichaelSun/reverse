.class public Lcom/tencent/mm/n/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ay;


# static fields
.field private static aZk:Ljava/util/HashMap;


# instance fields
.field private baj:Lcom/tencent/mm/model/p;

.field private bfI:Lcom/tencent/mm/n/k;

.field private bfJ:Lcom/tencent/mm/n/v;

.field private bfK:Lcom/tencent/mm/n/x;

.field private bfL:Lcom/tencent/mm/n/r;

.field private bfM:Lcom/tencent/mm/compatible/loader/b;

.field private bfN:Lcom/tencent/mm/storage/u;

.field private bfO:Lcom/tencent/mm/n/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    sput-object v0, Lcom/tencent/mm/n/ag;->aZk:Ljava/util/HashMap;

    const-string v1, "BIZINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/n/ah;

    invoke-direct {v2}, Lcom/tencent/mm/n/ah;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/n/ag;->bfJ:Lcom/tencent/mm/n/v;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/n/ag;->bfK:Lcom/tencent/mm/n/x;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/n/ag;->bfL:Lcom/tencent/mm/n/r;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/n/ag;->bfM:Lcom/tencent/mm/compatible/loader/b;

    .line 129
    new-instance v0, Lcom/tencent/mm/model/p;

    invoke-direct {v0}, Lcom/tencent/mm/model/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/n/ag;->baj:Lcom/tencent/mm/model/p;

    .line 173
    new-instance v0, Lcom/tencent/mm/n/ai;

    invoke-direct {v0, p0}, Lcom/tencent/mm/n/ai;-><init>(Lcom/tencent/mm/n/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/n/ag;->bfN:Lcom/tencent/mm/storage/u;

    .line 192
    new-instance v0, Lcom/tencent/mm/n/aj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/n/aj;-><init>(Lcom/tencent/mm/n/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/n/ag;->bfO:Lcom/tencent/mm/n/m;

    return-void
.end method

.method private static oh()Lcom/tencent/mm/n/ag;
    .locals 2

    .prologue
    .line 40
    const-class v0, Lcom/tencent/mm/n/ag;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/ag;

    .line 41
    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/n/ag;

    invoke-direct {v0}, Lcom/tencent/mm/n/ag;-><init>()V

    .line 43
    const-class v1, Lcom/tencent/mm/n/ag;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ay;)V

    .line 45
    :cond_0
    return-object v0
.end method

.method public static oi()Lcom/tencent/mm/n/k;
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 52
    :cond_0
    invoke-static {}, Lcom/tencent/mm/n/ag;->oh()Lcom/tencent/mm/n/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/n/ag;->bfI:Lcom/tencent/mm/n/k;

    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Lcom/tencent/mm/n/ag;->oh()Lcom/tencent/mm/n/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/n/k;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/n/k;-><init>(Lcom/tencent/mm/sdk/f/af;)V

    iput-object v1, v0, Lcom/tencent/mm/n/ag;->bfI:Lcom/tencent/mm/n/k;

    .line 55
    :cond_1
    invoke-static {}, Lcom/tencent/mm/n/ag;->oh()Lcom/tencent/mm/n/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/n/ag;->bfI:Lcom/tencent/mm/n/k;

    return-object v0
.end method

.method public static oj()Lcom/tencent/mm/n/v;
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 63
    :cond_0
    invoke-static {}, Lcom/tencent/mm/n/ag;->oh()Lcom/tencent/mm/n/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/n/ag;->bfJ:Lcom/tencent/mm/n/v;

    if-nez v0, :cond_1

    .line 64
    invoke-static {}, Lcom/tencent/mm/n/ag;->oh()Lcom/tencent/mm/n/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/n/v;

    invoke-direct {v1}, Lcom/tencent/mm/n/v;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/n/ag;->bfJ:Lcom/tencent/mm/n/v;

    .line 67
    :cond_1
    invoke-static {}, Lcom/tencent/mm/n/ag;->oh()Lcom/tencent/mm/n/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/n/ag;->bfJ:Lcom/tencent/mm/n/v;

    return-object v0
.end method

.method public static ok()Lcom/tencent/mm/n/x;
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 75
    :cond_0
    invoke-static {}, Lcom/tencent/mm/n/ag;->oh()Lcom/tencent/mm/n/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/n/ag;->bfK:Lcom/tencent/mm/n/x;

    if-nez v0, :cond_1

    .line 76
    invoke-static {}, Lcom/tencent/mm/n/ag;->oh()Lcom/tencent/mm/n/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/n/x;

    invoke-direct {v1}, Lcom/tencent/mm/n/x;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/n/ag;->bfK:Lcom/tencent/mm/n/x;

    .line 79
    :cond_1
    invoke-static {}, Lcom/tencent/mm/n/ag;->oh()Lcom/tencent/mm/n/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/n/ag;->bfK:Lcom/tencent/mm/n/x;

    return-object v0
.end method

.method public static ol()Lcom/tencent/mm/n/r;
    .locals 2

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

    .line 87
    :cond_0
    invoke-static {}, Lcom/tencent/mm/n/ag;->oh()Lcom/tencent/mm/n/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/n/ag;->bfL:Lcom/tencent/mm/n/r;

    if-nez v0, :cond_1

    .line 88
    invoke-static {}, Lcom/tencent/mm/n/ag;->oh()Lcom/tencent/mm/n/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/n/r;

    invoke-direct {v1}, Lcom/tencent/mm/n/r;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/n/ag;->bfL:Lcom/tencent/mm/n/r;

    .line 91
    :cond_1
    invoke-static {}, Lcom/tencent/mm/n/ag;->oh()Lcom/tencent/mm/n/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/n/ag;->bfL:Lcom/tencent/mm/n/r;

    return-object v0
.end method

.method public static om()Lcom/tencent/mm/compatible/loader/b;
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v1, "language_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-static {}, Lcom/tencent/mm/n/ag;->oh()Lcom/tencent/mm/n/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/n/ag;->bfM:Lcom/tencent/mm/compatible/loader/b;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 106
    :goto_0
    invoke-static {}, Lcom/tencent/mm/n/ag;->oh()Lcom/tencent/mm/n/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/n/ag;->bfM:Lcom/tencent/mm/compatible/loader/b;

    return-object v0

    .line 102
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->uW(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 103
    invoke-static {}, Lcom/tencent/mm/n/ag;->oh()Lcom/tencent/mm/n/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/n/ag;->bfM:Lcom/tencent/mm/compatible/loader/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->a(Landroid/content/Context;Ljava/util/Locale;)V

    goto :goto_0
.end method


# virtual methods
.method public final bd(I)V
    .locals 0
    .parameter

    .prologue
    .line 127
    return-void
.end method

.method public final ii()V
    .locals 2

    .prologue
    .line 145
    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/n/ag;->baj:Lcom/tencent/mm/model/p;

    invoke-static {v0}, Lcom/tencent/mm/m/h;->i(Ljava/lang/Object;)V

    .line 146
    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/n/ag;->baj:Lcom/tencent/mm/model/p;

    invoke-static {v0}, Lcom/tencent/mm/m/h;->i(Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/n/ag;->bfK:Lcom/tencent/mm/n/x;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/n/ag;->bfK:Lcom/tencent/mm/n/x;

    invoke-virtual {v0}, Lcom/tencent/mm/n/x;->release()V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/n/ag;->bfK:Lcom/tencent/mm/n/x;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/n/ag;->bfL:Lcom/tencent/mm/n/r;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/n/ag;->bfL:Lcom/tencent/mm/n/r;

    .line 157
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/n/ag;->bfN:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->c(Lcom/tencent/mm/storage/u;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/n/ag;->bfO:Lcom/tencent/mm/n/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/k;->b(Lcom/tencent/mm/n/m;)V

    .line 161
    :cond_2
    return-void
.end method

.method public final ij()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/tencent/mm/n/ag;->aZk:Ljava/util/HashMap;

    return-object v0
.end method

.method public final ik()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 165
    return-void
.end method

.method public final l(Z)V
    .locals 4
    .parameter

    .prologue
    .line 133
    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/n/ag;->baj:Lcom/tencent/mm/model/p;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/h;->a(Ljava/lang/Object;Lcom/tencent/mm/m/f;)V

    .line 134
    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/n/ag;->baj:Lcom/tencent/mm/model/p;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/h;->a(Ljava/lang/Object;Lcom/tencent/mm/m/f;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/tencent/mm/compatible/loader/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->jt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "brand_i18n.apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.mm.bizi18nres"

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/compatible/loader/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/n/ag;->bfM:Lcom/tencent/mm/compatible/loader/b;

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/n/ag;->bfN:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->b(Lcom/tencent/mm/storage/u;)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/n/ag;->bfO:Lcom/tencent/mm/n/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/k;->a(Lcom/tencent/mm/n/m;)V

    .line 141
    return-void
.end method
