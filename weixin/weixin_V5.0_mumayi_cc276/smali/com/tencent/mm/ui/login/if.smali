.class public final enum Lcom/tencent/mm/ui/login/if;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum fqo:Lcom/tencent/mm/ui/login/if;

.field public static final enum fqp:Lcom/tencent/mm/ui/login/if;

.field public static final enum fqq:Lcom/tencent/mm/ui/login/if;

.field public static final enum fqr:Lcom/tencent/mm/ui/login/if;

.field private static final synthetic fqs:[Lcom/tencent/mm/ui/login/if;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/login/if;

    const-string v1, "TwoPasswordsNotMatch"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/login/if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/login/if;->fqo:Lcom/tencent/mm/ui/login/if;

    .line 50
    new-instance v0, Lcom/tencent/mm/ui/login/if;

    const-string v1, "BeyondMaximumLength"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/login/if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/login/if;->fqp:Lcom/tencent/mm/ui/login/if;

    .line 51
    new-instance v0, Lcom/tencent/mm/ui/login/if;

    const-string v1, "NotReachMinimumLength"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/login/if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/login/if;->fqq:Lcom/tencent/mm/ui/login/if;

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/login/if;

    const-string v1, "DisallowShortNumericPassword"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/ui/login/if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/login/if;->fqr:Lcom/tencent/mm/ui/login/if;

    .line 48
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/ui/login/if;

    sget-object v1, Lcom/tencent/mm/ui/login/if;->fqo:Lcom/tencent/mm/ui/login/if;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/login/if;->fqp:Lcom/tencent/mm/ui/login/if;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/login/if;->fqq:Lcom/tencent/mm/ui/login/if;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/login/if;->fqr:Lcom/tencent/mm/ui/login/if;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/ui/login/if;->fqs:[Lcom/tencent/mm/ui/login/if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/login/if;
    .locals 1
    .parameter

    .prologue
    .line 48
    const-class v0, Lcom/tencent/mm/ui/login/if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/login/if;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/login/if;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/ui/login/if;->fqs:[Lcom/tencent/mm/ui/login/if;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/login/if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/login/if;

    return-object v0
.end method
