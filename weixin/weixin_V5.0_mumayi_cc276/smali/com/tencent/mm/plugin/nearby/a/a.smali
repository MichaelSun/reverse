.class public final enum Lcom/tencent/mm/plugin/nearby/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum cgp:Lcom/tencent/mm/plugin/nearby/a/a;

.field private static final synthetic cgq:[Lcom/tencent/mm/plugin/nearby/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/a;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/nearby/a/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/nearby/a/a;->cgp:Lcom/tencent/mm/plugin/nearby/a/a;

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/nearby/a/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/nearby/a/a;->cgp:Lcom/tencent/mm/plugin/nearby/a/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/nearby/a/a;->cgq:[Lcom/tencent/mm/plugin/nearby/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static C(Ljava/lang/String;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x23202

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Long;)J

    move-result-wide v0

    .line 61
    new-instance v2, Lcom/tencent/mm/plugin/nearby/a/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->K(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/plugin/nearby/a/f;-><init>(Ljava/lang/String;II)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 63
    return-void
.end method

.method public static FB()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x23203

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static FC()V
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x23203

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 83
    return-void
.end method

.method public static FD()V
    .locals 3

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x23203

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 87
    return-void
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/storage/l;

    invoke-direct {v0}, Lcom/tencent/mm/storage/l;-><init>()V

    .line 43
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/l;->aQ(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/l;->setUsername(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    .line 48
    const-string v2, "MicroMsg.LbsroomLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Save lbsroom contact name:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/n;->wd(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->z(Lcom/tencent/mm/storage/l;)Z

    .line 54
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x23201

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x23202

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public static dK(I)V
    .locals 6
    .parameter

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x23201

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x23202

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->K(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1c20

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 70
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/nearby/a/a;->C(Ljava/lang/String;I)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/a/a;->jA(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static jA(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->wd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->wi(Ljava/lang/String;)I

    .line 110
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/a/b;-><init>()V

    invoke-static {p0, v0}, Lcom/tencent/mm/model/bm;->a(Ljava/lang/String;Lcom/tencent/mm/model/br;)I

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x23201

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x23202

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/a/a;->FD()V

    .line 126
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/nearby/a/a;
    .locals 1
    .parameter

    .prologue
    .line 13
    const-class v0, Lcom/tencent/mm/plugin/nearby/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/a/a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/nearby/a/a;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/nearby/a/a;->cgq:[Lcom/tencent/mm/plugin/nearby/a/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/nearby/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/nearby/a/a;

    return-object v0
.end method
