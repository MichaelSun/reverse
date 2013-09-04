.class public Lcom/tencent/mm/plugin/masssend/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ay;


# static fields
.field private static aZk:Ljava/util/HashMap;


# instance fields
.field private biy:Lcom/tencent/mm/model/dg;

.field private cfn:Lcom/tencent/mm/plugin/masssend/a/b;

.field private cfo:Lcom/tencent/mm/plugin/masssend/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    sput-object v0, Lcom/tencent/mm/plugin/masssend/a/h;->aZk:Ljava/util/HashMap;

    const-string v1, "MASSENDINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/masssend/a/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/masssend/a/i;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/a/j;-><init>(Lcom/tencent/mm/plugin/masssend/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/h;->biy:Lcom/tencent/mm/model/dg;

    return-void
.end method

.method private static Fk()Lcom/tencent/mm/plugin/masssend/a/h;
    .locals 2

    .prologue
    .line 25
    const-class v0, Lcom/tencent/mm/plugin/masssend/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/a/h;

    .line 26
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/h;-><init>()V

    .line 28
    const-class v1, Lcom/tencent/mm/plugin/masssend/a/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ay;)V

    .line 30
    :cond_0
    return-object v0
.end method

.method public static Fl()Lcom/tencent/mm/plugin/masssend/a/b;
    .locals 3

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 37
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->Fk()Lcom/tencent/mm/plugin/masssend/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/a/h;->cfn:Lcom/tencent/mm/plugin/masssend/a/b;

    if-nez v0, :cond_1

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->Fk()Lcom/tencent/mm/plugin/masssend/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/masssend/a/b;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/masssend/a/b;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/masssend/a/h;->cfn:Lcom/tencent/mm/plugin/masssend/a/b;

    .line 40
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->Fk()Lcom/tencent/mm/plugin/masssend/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/a/h;->cfn:Lcom/tencent/mm/plugin/masssend/a/b;

    return-object v0
.end method

.method public static Fm()Lcom/tencent/mm/plugin/masssend/a/c;
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->Fk()Lcom/tencent/mm/plugin/masssend/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/a/h;->cfo:Lcom/tencent/mm/plugin/masssend/a/c;

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->Fk()Lcom/tencent/mm/plugin/masssend/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/masssend/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/masssend/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/masssend/a/h;->cfo:Lcom/tencent/mm/plugin/masssend/a/c;

    .line 47
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->Fk()Lcom/tencent/mm/plugin/masssend/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/a/h;->cfo:Lcom/tencent/mm/plugin/masssend/a/c;

    return-object v0
.end method


# virtual methods
.method public final bd(I)V
    .locals 0
    .parameter

    .prologue
    .line 73
    return-void
.end method

.method public final ii()V
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/model/ba;->kQ()Lcom/tencent/mm/model/df;

    move-result-object v0

    const-string v1, "masssendapp"

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/h;->biy:Lcom/tencent/mm/model/dg;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/df;->c(Ljava/lang/String;Lcom/tencent/mm/model/dg;)V

    .line 53
    return-void
.end method

.method public final ij()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/masssend/a/h;->aZk:Ljava/util/HashMap;

    return-object v0
.end method

.method public final ik()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 82
    return-void
.end method

.method public final l(Z)V
    .locals 3
    .parameter

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/model/ba;->kQ()Lcom/tencent/mm/model/df;

    move-result-object v0

    const-string v1, "masssendapp"

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/h;->biy:Lcom/tencent/mm/model/dg;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/df;->a(Ljava/lang/String;Lcom/tencent/mm/model/dg;)V

    .line 78
    return-void
.end method
