.class public final Lcom/tencent/mm/app/PusherProfile;
.super Lcom/tencent/mm/compatible/loader/h;
.source "SourceFile"


# static fields
.field public static final aGV:Ljava/lang/String;


# instance fields
.field private aGW:Lcom/tencent/mm/console/Shell;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":push"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/PusherProfile;->aGV:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/h;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/console/Shell;

    invoke-direct {v0}, Lcom/tencent/mm/console/Shell;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/PusherProfile;->aGW:Lcom/tencent/mm/console/Shell;

    return-void
.end method


# virtual methods
.method public final eq()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/booter/av;->g(Z)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aq;->anj()Lcom/tencent/mm/sdk/platformtools/aq;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/h;-><init>(Lcom/tencent/mm/app/PusherProfile;)V

    sget-object v2, Lcom/tencent/mm/app/PusherProfile;->aGV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aq;->a(Lcom/tencent/mm/sdk/platformtools/au;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/tencent/mm/sdk/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/f;)V

    .line 63
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/mm/app/PusherProfile;->aGV:Ljava/lang/String;

    return-object v0
.end method
