.class public final Lcom/tencent/mm/plugin/wallet/model/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public code:Ljava/lang/String;

.field public dnw:Ljava/lang/String;

.field public dpL:Z

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/as;->name:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/as;->code:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/as;->dnw:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/as;->dpL:Z

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/as;->name:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/as;->code:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/as;->dnw:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/as;->dpL:Z

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/model/as;->name:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/model/as;->code:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/model/as;->dnw:Ljava/lang/String;

    .line 18
    return-void
.end method
