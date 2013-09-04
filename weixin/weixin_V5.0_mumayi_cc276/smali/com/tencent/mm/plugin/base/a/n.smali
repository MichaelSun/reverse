.class public final Lcom/tencent/mm/plugin/base/a/n;
.super Lcom/tencent/mm/sdk/f/ah;
.source "SourceFile"


# static fields
.field public static final baT:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/j/a;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v3, "AppMessage"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/base/a/n;->baT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/f/af;)V
    .locals 3
    .parameter

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/j/a;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v1, "AppMessage"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/f/ah;-><init>(Lcom/tencent/mm/sdk/f/af;Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final V(J)Lcom/tencent/mm/j/a;
    .locals 2
    .parameter

    .prologue
    .line 19
    new-instance v0, Lcom/tencent/mm/j/a;

    invoke-direct {v0}, Lcom/tencent/mm/j/a;-><init>()V

    .line 20
    iput-wide p1, v0, Lcom/tencent/mm/j/a;->field_msgId:J

    .line 21
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/f/ah;->c(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
