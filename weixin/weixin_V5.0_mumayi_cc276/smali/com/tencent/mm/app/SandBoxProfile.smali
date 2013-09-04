.class public final Lcom/tencent/mm/app/SandBoxProfile;
.super Lcom/tencent/mm/compatible/loader/h;
.source "SourceFile"


# static fields
.field public static final aGV:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":sandbox"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/SandBoxProfile;->aGV:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final eq()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/sdk/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/f;)V

    .line 23
    const-string v0, "MMProtocalJni"

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->load(Ljava/lang/String;)V

    .line 24
    sget v0, Lcom/tencent/mm/protocal/a;->dBG:I

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setClientPackVersion(I)Z

    .line 27
    new-instance v0, Lcom/tencent/mm/booter/i;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/i;-><init>(Landroid/content/Context;)V

    .line 29
    const-string v1, ".com.tencent.mm.debug.test.network.simulate_down_fault"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bAo:Z

    const-string v0, "MicroMsg.Debugger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Test.simulateDownFault = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/mm/platformtools/am;->bAo:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/app/SandBoxProfile;->aGV:Ljava/lang/String;

    return-object v0
.end method
