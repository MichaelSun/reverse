.class public final enum Lcom/tencent/mm/ui/b/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum fBh:Lcom/tencent/mm/ui/b/g;

.field public static final enum fBi:Lcom/tencent/mm/ui/b/g;

.field public static final enum fBj:Lcom/tencent/mm/ui/b/g;

.field private static final synthetic fBk:[Lcom/tencent/mm/ui/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/tencent/mm/ui/b/g;

    const-string v1, "Finished"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/b/g;->fBh:Lcom/tencent/mm/ui/b/g;

    new-instance v0, Lcom/tencent/mm/ui/b/g;

    const-string v1, "Failed"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/b/g;->fBi:Lcom/tencent/mm/ui/b/g;

    new-instance v0, Lcom/tencent/mm/ui/b/g;

    const-string v1, "Canceled"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/b/g;->fBj:Lcom/tencent/mm/ui/b/g;

    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/b/g;

    sget-object v1, Lcom/tencent/mm/ui/b/g;->fBh:Lcom/tencent/mm/ui/b/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/b/g;->fBi:Lcom/tencent/mm/ui/b/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/b/g;->fBj:Lcom/tencent/mm/ui/b/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/b/g;->fBk:[Lcom/tencent/mm/ui/b/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/b/g;
    .locals 1
    .parameter

    .prologue
    .line 38
    const-class v0, Lcom/tencent/mm/ui/b/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/b/g;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/b/g;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/ui/b/g;->fBk:[Lcom/tencent/mm/ui/b/g;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/b/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/b/g;

    return-object v0
.end method
