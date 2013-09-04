.class public final Lcom/tencent/mm/app/WorkerProfile;
.super Lcom/tencent/mm/compatible/loader/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/model/ah;
.implements Lcom/tencent/mm/model/ak;
.implements Lcom/tencent/mm/model/az;


# static fields
.field public static final aGV:Ljava/lang/String;

.field private static aHb:Lcom/tencent/mm/booter/i;

.field private static aHd:Lcom/tencent/mm/app/WorkerProfile;


# instance fields
.field private final aGW:Lcom/tencent/mm/console/Shell;

.field private final aHc:Lcom/tencent/mm/console/a;

.field private aHe:Z

.field private aHf:Lcom/tencent/mm/model/am;

.field private aHg:Lcom/tencent/mm/storage/v;

.field private aHh:Lcom/tencent/mm/model/ai;

.field private aHi:Lcom/tencent/mm/model/ae;

.field private aHj:Z

.field private aHk:Z

.field private final aHl:Lcom/tencent/mm/ui/MMAppMgr;

.field private final aHm:Ljava/util/HashSet;

.field private aHn:Lcom/tencent/mm/d/b;

.field private final aHo:Lcom/tencent/mm/app/b;

.field private final aHp:Lcom/tencent/mm/app/ab;

.field private final aHq:Lcom/tencent/mm/app/k;

.field protected locale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->aGV:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/h;-><init>()V

    .line 139
    new-instance v0, Lcom/tencent/mm/console/Shell;

    invoke-direct {v0}, Lcom/tencent/mm/console/Shell;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aGW:Lcom/tencent/mm/console/Shell;

    .line 140
    new-instance v0, Lcom/tencent/mm/console/a;

    invoke-direct {v0}, Lcom/tencent/mm/console/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aHc:Lcom/tencent/mm/console/a;

    .line 150
    new-instance v0, Lcom/tencent/mm/ui/MMAppMgr;

    invoke-direct {v0}, Lcom/tencent/mm/ui/MMAppMgr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aHl:Lcom/tencent/mm/ui/MMAppMgr;

    .line 152
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aHm:Ljava/util/HashSet;

    .line 175
    new-instance v0, Lcom/tencent/mm/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/app/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aHo:Lcom/tencent/mm/app/b;

    .line 177
    new-instance v0, Lcom/tencent/mm/app/ab;

    invoke-direct {v0}, Lcom/tencent/mm/app/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aHp:Lcom/tencent/mm/app/ab;

    .line 178
    new-instance v0, Lcom/tencent/mm/app/k;

    invoke-direct {v0}, Lcom/tencent/mm/app/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aHq:Lcom/tencent/mm/app/k;

    .line 919
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/app/WorkerProfile;)Landroid/app/Application;
    .locals 1
    .parameter

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aWK:Landroid/app/Application;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/app/WorkerProfile;)Lcom/tencent/mm/app/b;
    .locals 1
    .parameter

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aHo:Lcom/tencent/mm/app/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/app/WorkerProfile;)Landroid/app/Application;
    .locals 1
    .parameter

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aWK:Landroid/app/Application;

    return-object v0
.end method

.method public static eA()Lcom/tencent/mm/app/WorkerProfile;
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aHd:Lcom/tencent/mm/app/WorkerProfile;

    return-object v0
.end method

.method private eD()V
    .locals 4

    .prologue
    .line 633
    const-string v0, "system_property_key_locale"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bu;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 634
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 635
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aWK:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->bo(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 639
    const-string v1, "MicroMsg.WorkerProfile"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConfigurationChanged, locale = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", n = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 641
    const-string v0, "MicroMsg.WorkerProfile"

    const-string v1, "language changed, restart process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 644
    :cond_1
    return-void
.end method

.method static synthetic eL()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/ai;->fk()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Lcom/tencent/mm/c/a/en;

    invoke-direct {v2}, Lcom/tencent/mm/c/a/en;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/c/a/en;->aLp:Lcom/tencent/mm/c/a/eo;

    iput-boolean v1, v3, Lcom/tencent/mm/c/a/eo;->aLr:Z

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v2, v2, Lcom/tencent/mm/c/a/en;->aLq:Lcom/tencent/mm/c/a/ep;

    iget-object v2, v2, Lcom/tencent/mm/c/a/ep;->aLt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 893
    const-string v0, "MicroMsg.WorkerProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "broadcast "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 895
    new-instance v0, Lcom/tencent/mm/c/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/j;-><init>()V

    .line 896
    iget-object v1, v0, Lcom/tencent/mm/c/a/j;->aHN:Lcom/tencent/mm/c/a/k;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/c/a/k;->type:I

    .line 897
    iget-object v1, v0, Lcom/tencent/mm/c/a/j;->aHN:Lcom/tencent/mm/c/a/k;

    iput-object p3, v1, Lcom/tencent/mm/c/a/k;->aHP:Ljava/lang/String;

    .line 898
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 902
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 v0, -0x6

    if-ne p2, v0, :cond_1

    .line 903
    invoke-static {}, Lcom/tencent/mm/ui/tools/NewTaskUI;->azr()Lcom/tencent/mm/ui/tools/NewTaskUI;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 912
    :cond_1
    :goto_0
    return-void

    .line 906
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 907
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 908
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/app/aa;)V
    .locals 1
    .parameter

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aHm:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/al;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 743
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 876
    :goto_0
    return-object v0

    .line 746
    :cond_1
    new-instance v0, Lcom/tencent/mm/model/al;

    invoke-direct {v0}, Lcom/tencent/mm/model/al;-><init>()V

    .line 748
    const-string v2, "qqsync"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 749
    const v1, 0x7f070019

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZH:Ljava/lang/String;

    .line 750
    const v1, 0x7f07001a

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZG:Ljava/lang/String;

    .line 751
    const v1, 0x7f07001b

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZI:Ljava/lang/String;

    goto :goto_0

    .line 754
    :cond_2
    const-string v2, "floatbottle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 755
    const v1, 0x7f07001c

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZH:Ljava/lang/String;

    .line 756
    const v1, 0x7f07001d

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZG:Ljava/lang/String;

    .line 757
    const v1, 0x7f07001e

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZI:Ljava/lang/String;

    goto :goto_0

    .line 760
    :cond_3
    const-string v2, "shakeapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 761
    const v1, 0x7f070022

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZH:Ljava/lang/String;

    .line 762
    const v1, 0x7f070023

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZG:Ljava/lang/String;

    .line 763
    const v1, 0x7f070024

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZI:Ljava/lang/String;

    goto :goto_0

    .line 766
    :cond_4
    const-string v2, "lbsapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 767
    const v1, 0x7f07001f

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZH:Ljava/lang/String;

    .line 768
    const v1, 0x7f070020

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZG:Ljava/lang/String;

    .line 769
    const v1, 0x7f070021

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZI:Ljava/lang/String;

    goto/16 :goto_0

    .line 772
    :cond_5
    const-string v2, "medianote"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 773
    const v1, 0x7f070025

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZH:Ljava/lang/String;

    .line 774
    const v1, 0x7f070026

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZG:Ljava/lang/String;

    .line 775
    const v1, 0x7f070027

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZI:Ljava/lang/String;

    goto/16 :goto_0

    .line 778
    :cond_6
    const-string v2, "newsapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 779
    const v1, 0x7f07003c

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZH:Ljava/lang/String;

    .line 780
    const v1, 0x7f07003d

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZG:Ljava/lang/String;

    .line 781
    const v1, 0x7f07003e

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZI:Ljava/lang/String;

    goto/16 :goto_0

    .line 784
    :cond_7
    const-string v2, "blogapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 785
    const v1, 0x7f070048

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZH:Ljava/lang/String;

    .line 786
    const v1, 0x7f070049

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZG:Ljava/lang/String;

    .line 787
    const v1, 0x7f07004a

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZI:Ljava/lang/String;

    goto/16 :goto_0

    .line 790
    :cond_8
    const-string v2, "facebookapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 791
    const v1, 0x7f070028

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZH:Ljava/lang/String;

    .line 792
    const v1, 0x7f070029

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZG:Ljava/lang/String;

    .line 793
    const v1, 0x7f07002a

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZI:Ljava/lang/String;

    goto/16 :goto_0

    .line 796
    :cond_9
    const-string v2, "qqfriend"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 797
    const v1, 0x7f07002b

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZH:Ljava/lang/String;

    .line 798
    const v1, 0x7f07002c

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZG:Ljava/lang/String;

    .line 799
    const v1, 0x7f07002d

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZI:Ljava/lang/String;

    goto/16 :goto_0

    .line 802
    :cond_a
    const-string v2, "masssendapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 803
    const v1, 0x7f070034

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZH:Ljava/lang/String;

    .line 804
    const v1, 0x7f070035

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZG:Ljava/lang/String;

    .line 805
    const v1, 0x7f070036

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZI:Ljava/lang/String;

    goto/16 :goto_0

    .line 808
    :cond_b
    const-string v2, "feedsapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 809
    const v1, 0x7f070a79

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZH:Ljava/lang/String;

    .line 810
    const v1, 0x7f07003a

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZG:Ljava/lang/String;

    .line 811
    const v1, 0x7f07003b

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZI:Ljava/lang/String;

    goto/16 :goto_0

    .line 814
    :cond_c
    const-string v2, "tmessage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 815
    const v1, 0x7f070013

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZH:Ljava/lang/String;

    .line 816
    const v1, 0x7f070014

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZG:Ljava/lang/String;

    .line 817
    const v1, 0x7f070015

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZI:Ljava/lang/String;

    goto/16 :goto_0

    .line 820
    :cond_d
    const-string v2, "qmessage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 821
    const v1, 0x7f070016

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZH:Ljava/lang/String;

    .line 822
    const v1, 0x7f070017

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZG:Ljava/lang/String;

    .line 823
    const v1, 0x7f070018

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZI:Ljava/lang/String;

    goto/16 :goto_0

    .line 826
    :cond_e
    const-string v2, "fmessage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 827
    const v1, 0x7f070010

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZH:Ljava/lang/String;

    .line 828
    const v1, 0x7f070011

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZG:Ljava/lang/String;

    .line 829
    const v1, 0x7f070012

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZI:Ljava/lang/String;

    goto/16 :goto_0

    .line 832
    :cond_f
    const-string v2, "voipapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 833
    const v1, 0x7f07003f

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZH:Ljava/lang/String;

    .line 834
    const v1, 0x7f070040

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZG:Ljava/lang/String;

    .line 835
    const v1, 0x7f070041

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZI:Ljava/lang/String;

    goto/16 :goto_0

    .line 838
    :cond_10
    const-string v2, "officialaccounts"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 839
    const v1, 0x7f07002e

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZH:Ljava/lang/String;

    .line 840
    const v1, 0x7f07002f

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZG:Ljava/lang/String;

    .line 841
    const v1, 0x7f070030

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZI:Ljava/lang/String;

    goto/16 :goto_0

    .line 844
    :cond_11
    const-string v2, "helper_entry"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 845
    const v1, 0x7f070031

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZH:Ljava/lang/String;

    .line 846
    const v1, 0x7f070032

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZG:Ljava/lang/String;

    .line 847
    const v1, 0x7f070033

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZI:Ljava/lang/String;

    goto/16 :goto_0

    .line 851
    :cond_12
    const-string v2, "cardpackage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 852
    const v1, 0x7f070042

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZH:Ljava/lang/String;

    .line 853
    const v1, 0x7f070043

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZG:Ljava/lang/String;

    .line 854
    const v1, 0x7f070044

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZI:Ljava/lang/String;

    goto/16 :goto_0

    .line 857
    :cond_13
    const-string v2, "voicevoipapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 858
    const v1, 0x7f07004b

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZH:Ljava/lang/String;

    .line 859
    const v1, 0x7f07004c

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZG:Ljava/lang/String;

    .line 860
    const v1, 0x7f07004d

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZI:Ljava/lang/String;

    goto/16 :goto_0

    .line 863
    :cond_14
    const-string v2, "voiceinputapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 864
    const v1, 0x7f07004e

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZH:Ljava/lang/String;

    .line 865
    const v1, 0x7f07004f

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZG:Ljava/lang/String;

    .line 866
    const v1, 0x7f070050

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZI:Ljava/lang/String;

    goto/16 :goto_0

    .line 869
    :cond_15
    const-string v2, "qqmail"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 870
    const v1, 0x7f07000d

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZH:Ljava/lang/String;

    .line 871
    const v1, 0x7f07000e

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZG:Ljava/lang/String;

    .line 872
    const v1, 0x7f07000f

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al;->aZI:Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    move-object v0, v1

    .line 876
    goto/16 :goto_0
.end method

.method public final b(Lcom/tencent/mm/app/aa;)V
    .locals 1
    .parameter

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aHm:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 160
    return-void
.end method

.method public final declared-synchronized eB()Z
    .locals 1

    .prologue
    .line 228
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aHe:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final eC()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 232
    const-string v0, "MicroMsg.WorkerProfile"

    const-string v3, "dklap appOnCreate hasCreate:%b stack:%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aHe:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    monitor-enter p0

    .line 234
    :try_start_0
    const-string v0, "MicroMsg.WorkerProfile"

    const-string v3, "dklap appOnCreate hasCreate:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/app/WorkerProfile;->aHe:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aHe:Z

    if-nez v0, :cond_8

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aHe:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    monitor-exit p0

    .line 242
    const-string v0, "MicroMsg.WorkerProfile"

    const-string v3, "dklap appOnCreate hasCreate:%b stack:%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aHe:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aq;->anj()Lcom/tencent/mm/sdk/platformtools/aq;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/app/m;

    invoke-direct {v3, p0}, Lcom/tencent/mm/app/m;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    sget-object v4, Lcom/tencent/mm/app/WorkerProfile;->aGV:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aq;->a(Lcom/tencent/mm/sdk/platformtools/au;Ljava/lang/String;)V

    .line 274
    new-instance v0, Lcom/tencent/mm/sdk/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/f;)V

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "/data/data/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/MicroMsg/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/k;->aWW:Ljava/lang/String;

    .line 280
    invoke-static {}, Lcom/tencent/mm/platformtools/al;->vI()V

    .line 284
    const-string v0, "mmdb"

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->load(Ljava/lang/String;)V

    .line 288
    const-string v0, "MMProtocalJni"

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->load(Ljava/lang/String;)V

    .line 289
    const-string v0, "voice"

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->load(Ljava/lang/String;)V

    .line 290
    const-string v0, "ImgTools"

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->load(Ljava/lang/String;)V

    .line 292
    const-string v0, "AmmCommon"

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->load(Ljava/lang/String;)V

    .line 293
    const-string v0, "cdntran"

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->load(Ljava/lang/String;)V

    .line 297
    sget v0, Lcom/tencent/mm/protocal/a;->dBG:I

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setClientPackVersion(I)Z

    .line 303
    new-instance v0, Lcom/tencent/mm/app/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/r;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/model/ba;->a(Lcom/tencent/mm/model/ak;Lcom/tencent/mm/m/ag;)V

    .line 347
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->ft()V

    .line 349
    invoke-static {p0}, Lcom/tencent/mm/model/ba;->a(Lcom/tencent/mm/model/az;)V

    .line 350
    invoke-static {p0}, Lcom/tencent/mm/model/ba;->a(Lcom/tencent/mm/model/ah;)V

    .line 356
    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aWK:Landroid/app/Application;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/i;->aL(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/i;->aM(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/b/a;->Z(Ljava/lang/String;)Lcom/tencent/mm/b/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->dR()Lcom/tencent/mm/b/c;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v3, "MicroMsg.WorkerProfile"

    const-string v4, "apk external info not null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->dR()Lcom/tencent/mm/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/b/c;->dW()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->dR()Lcom/tencent/mm/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/b/c;->dV()I

    move-result v3

    sput v3, Lcom/tencent/mm/sdk/platformtools/i;->aGn:I

    const-string v3, "MicroMsg.WorkerProfile"

    const-string v4, "read channelId from apk external"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->dR()Lcom/tencent/mm/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/b/c;->ea()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->dR()Lcom/tencent/mm/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/b/c;->dZ()I

    move-result v3

    sput v3, Lcom/tencent/mm/sdk/platformtools/i;->aGr:I

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->dR()Lcom/tencent/mm/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/b/c;->ec()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->dR()Lcom/tencent/mm/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/b/c;->eb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/tencent/mm/sdk/platformtools/i;->evA:I

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->dR()Lcom/tencent/mm/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/b/c;->ee()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->dR()Lcom/tencent/mm/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/b/c;->ed()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/sdk/platformtools/i;->evB:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->dR()Lcom/tencent/mm/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/b/c;->dY()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->dR()Lcom/tencent/mm/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/b/c;->dX()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/i;->aGp:Ljava/lang/String;

    .line 360
    :cond_4
    sget v0, Lcom/tencent/mm/sdk/platformtools/i;->evA:I

    if-lez v0, :cond_5

    .line 361
    sput-boolean v1, Lcom/tencent/mm/sdk/platformtools/i;->evC:Z

    .line 364
    :cond_5
    sget v0, Lcom/tencent/mm/sdk/platformtools/i;->aGr:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 365
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "system_config_prefs"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 366
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 369
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "android-"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/i;->aGp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/a;->dBz:Ljava/lang/String;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aWK:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->bo(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aHc:Lcom/tencent/mm/console/a;

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v3

    const-string v4, "CommandProcessor"

    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 384
    new-instance v0, Lcom/tencent/mm/booter/w;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aWK:Landroid/app/Application;

    invoke-direct {v0, v3}, Lcom/tencent/mm/booter/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aHf:Lcom/tencent/mm/model/am;

    .line 387
    new-instance v0, Lcom/tencent/mm/app/a;

    invoke-direct {v0}, Lcom/tencent/mm/app/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/b;->a(Lcom/tencent/mm/pluginsdk/ui/t;)V

    new-instance v0, Lcom/tencent/mm/app/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/p;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h;->a(Lcom/tencent/mm/pluginsdk/o;)V

    const-string v0, "nearby"

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aHp:Lcom/tencent/mm/app/ab;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->aHq:Lcom/tencent/mm/app/k;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ai/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "qqsync"

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aHp:Lcom/tencent/mm/app/ab;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->aHq:Lcom/tencent/mm/app/k;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ai/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "brandservice"

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aHp:Lcom/tencent/mm/app/ab;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->aHq:Lcom/tencent/mm/app/k;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ai/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "favorite"

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aHp:Lcom/tencent/mm/app/ab;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->aHq:Lcom/tencent/mm/app/k;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ai/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "scanner"

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aHp:Lcom/tencent/mm/app/ab;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->aHq:Lcom/tencent/mm/app/k;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ai/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "shake"

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aHp:Lcom/tencent/mm/app/ab;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->aHq:Lcom/tencent/mm/app/k;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ai/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "wallet"

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aHp:Lcom/tencent/mm/app/ab;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->aHq:Lcom/tencent/mm/app/k;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ai/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "voip"

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aHp:Lcom/tencent/mm/app/ab;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->aHq:Lcom/tencent/mm/app/k;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ai/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "radar"

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aHp:Lcom/tencent/mm/app/ab;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->aHq:Lcom/tencent/mm/app/k;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ai/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "sns"

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aHp:Lcom/tencent/mm/app/ab;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->aHq:Lcom/tencent/mm/app/k;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ai/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "ext"

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aHp:Lcom/tencent/mm/app/ab;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->aHq:Lcom/tencent/mm/app/k;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ai/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "accountsync"

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aHp:Lcom/tencent/mm/app/ab;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->aHq:Lcom/tencent/mm/app/k;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ai/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "traceroute"

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aHp:Lcom/tencent/mm/app/ab;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->aHq:Lcom/tencent/mm/app/k;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ai/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "qqmail"

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aHp:Lcom/tencent/mm/app/ab;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->aHq:Lcom/tencent/mm/app/k;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ai/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "readerapp"

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aHp:Lcom/tencent/mm/app/ab;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->aHq:Lcom/tencent/mm/app/k;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ai/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "talkroom"

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aHp:Lcom/tencent/mm/app/ab;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->aHq:Lcom/tencent/mm/app/k;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ai/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "shoot"

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aHp:Lcom/tencent/mm/app/ab;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->aHq:Lcom/tencent/mm/app/k;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ai/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "emoticon"

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aHp:Lcom/tencent/mm/app/ab;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->aHq:Lcom/tencent/mm/app/k;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ai/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "sandbox"

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aHp:Lcom/tencent/mm/app/ab;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->aHq:Lcom/tencent/mm/app/k;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ai/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "webview"

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aHp:Lcom/tencent/mm/app/ab;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->aHq:Lcom/tencent/mm/app/k;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ai/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "shootstub"

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->aHp:Lcom/tencent/mm/app/ab;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->aHq:Lcom/tencent/mm/app/k;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ai/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v3, "ExtAgentLife"

    new-instance v4, Lcom/tencent/mm/plugin/ext/e;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/ext/e;-><init>()V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 392
    new-instance v0, Lcom/tencent/mm/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/d/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aHn:Lcom/tencent/mm/d/b;

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aHn:Lcom/tencent/mm/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->init()V

    .line 396
    iget-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aHj:Z

    if-eqz v0, :cond_7

    .line 397
    invoke-direct {p0}, Lcom/tencent/mm/app/WorkerProfile;->eD()V

    .line 398
    iput-boolean v2, p0, Lcom/tencent/mm/app/WorkerProfile;->aHj:Z

    .line 400
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v2, "Logout"

    new-instance v3, Lcom/tencent/mm/app/t;

    invoke-direct {v3, p0}, Lcom/tencent/mm/app/t;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 413
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v2, "StartLauncherUI"

    new-instance v3, Lcom/tencent/mm/app/u;

    invoke-direct {v3, p0}, Lcom/tencent/mm/app/u;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 434
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v2, "EmojiStorageIsCustomExist"

    new-instance v3, Lcom/tencent/mm/app/v;

    invoke-direct {v3, p0}, Lcom/tencent/mm/app/v;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 444
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v2, "SendMsg"

    new-instance v3, Lcom/tencent/mm/app/w;

    invoke-direct {v3, p0}, Lcom/tencent/mm/app/w;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 455
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v2, "SendAppMsg"

    new-instance v3, Lcom/tencent/mm/app/x;

    invoke-direct {v3, p0}, Lcom/tencent/mm/app/x;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 470
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v2, "EmojiStorageCreate"

    new-instance v3, Lcom/tencent/mm/app/y;

    invoke-direct {v3, p0}, Lcom/tencent/mm/app/y;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 482
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v2, "SetLocalQQMobile"

    new-instance v3, Lcom/tencent/mm/app/z;

    invoke-direct {v3, p0}, Lcom/tencent/mm/app/z;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 491
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v2, "AccountExpired"

    new-instance v3, Lcom/tencent/mm/app/n;

    invoke-direct {v3, p0}, Lcom/tencent/mm/app/n;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 502
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/app/o;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/o;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ak;->a(Lcom/tencent/mm/sdk/platformtools/ao;)I

    .line 514
    invoke-virtual {p0}, Lcom/tencent/mm/app/WorkerProfile;->ez()V

    move v0, v1

    .line 515
    :goto_2
    return v0

    .line 238
    :cond_8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    goto :goto_2

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 356
    :catch_0
    move-exception v3

    const-string v3, "MicroMsg.WorkerProfile"

    const-string v4, "NameNotFoundException"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 369
    :cond_9
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/i;->aGp:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public final eE()Lcom/tencent/mm/model/am;
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aHf:Lcom/tencent/mm/model/am;

    if-nez v0, :cond_0

    .line 655
    new-instance v0, Lcom/tencent/mm/booter/w;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aWK:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aHf:Lcom/tencent/mm/model/am;

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aHf:Lcom/tencent/mm/model/am;

    return-object v0
.end method

.method public final eF()Lcom/tencent/mm/storage/v;
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aHg:Lcom/tencent/mm/storage/v;

    if-nez v0, :cond_0

    .line 663
    new-instance v0, Lcom/tencent/mm/app/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/q;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aHg:Lcom/tencent/mm/storage/v;

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aHg:Lcom/tencent/mm/storage/v;

    return-object v0
.end method

.method public final eG()Lcom/tencent/mm/model/ai;
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aHh:Lcom/tencent/mm/model/ai;

    if-nez v0, :cond_0

    .line 677
    new-instance v0, Lcom/tencent/mm/booter/k;

    invoke-direct {v0}, Lcom/tencent/mm/booter/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aHh:Lcom/tencent/mm/model/ai;

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aHh:Lcom/tencent/mm/model/ai;

    return-object v0
.end method

.method public final eH()Lcom/tencent/mm/model/ae;
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aHi:Lcom/tencent/mm/model/ae;

    if-nez v0, :cond_0

    .line 685
    new-instance v0, Lcom/tencent/mm/booter/a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aHi:Lcom/tencent/mm/model/ae;

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aHi:Lcom/tencent/mm/model/ae;

    return-object v0
.end method

.method public final eI()Ljava/util/Map;
    .locals 3

    .prologue
    .line 692
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 693
    const-class v1, Lcom/tencent/mm/l/ag;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/l/ag;

    invoke-direct {v2}, Lcom/tencent/mm/l/ag;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    const-class v1, Lcom/tencent/mm/modelemoji/ah;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelemoji/ah;

    invoke-direct {v2}, Lcom/tencent/mm/modelemoji/ah;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    const-class v1, Lcom/tencent/mm/u/af;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/u/af;

    invoke-direct {v2}, Lcom/tencent/mm/u/af;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    const-class v1, Lcom/tencent/mm/y/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/p;

    invoke-direct {v2}, Lcom/tencent/mm/y/p;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    const-class v1, Lcom/tencent/mm/plugin/a/a/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/a/a/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/a/a/h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    const-class v1, Lcom/tencent/mm/modelstat/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelstat/p;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/p;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    const-class v1, Lcom/tencent/mm/s/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/s/m;

    invoke-direct {v2}, Lcom/tencent/mm/s/m;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    const-class v1, Lcom/tencent/mm/w/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/w/h;

    invoke-direct {v2}, Lcom/tencent/mm/w/h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    const-class v1, Lcom/tencent/mm/plugin/c/a/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/c/a/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/c/a/b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    const-class v1, Lcom/tencent/mm/af/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/af/k;

    invoke-direct {v2}, Lcom/tencent/mm/af/k;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    const-class v1, Lcom/tencent/mm/ag/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ag/o;

    invoke-direct {v2}, Lcom/tencent/mm/ag/o;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    const-class v1, Lcom/tencent/mm/modelvoice/bd;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoice/bd;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/bd;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    const-class v1, Lcom/tencent/mm/plugin/bottle/a/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/bottle/a/q;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/bottle/a/q;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    const-class v1, Lcom/tencent/mm/plugin/base/a/ax;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/base/a/ax;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/base/a/ax;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    const-class v1, Lcom/tencent/mm/plugin/b/c/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/b/c/o;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/b/c/o;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    const-class v1, Lcom/tencent/mm/plugin/masssend/a/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/masssend/a/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/masssend/a/h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    const-class v1, Lcom/tencent/mm/z/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/z/g;

    invoke-direct {v2}, Lcom/tencent/mm/z/g;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    const-class v1, Lcom/tencent/mm/plugin/webwx/a/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webwx/a/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webwx/a/b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    const-class v1, Lcom/tencent/mm/n/ag;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/n/ag;

    invoke-direct {v2}, Lcom/tencent/mm/n/ag;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    const-class v1, Lcom/tencent/mm/plugin/voicereminder/a/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voicereminder/a/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/voicereminder/a/h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    const-class v1, Lcom/tencent/mm/t/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/t/f;

    invoke-direct {v2}, Lcom/tencent/mm/t/f;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    const-class v1, Lcom/tencent/mm/ab/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ab/h;

    invoke-direct {v2}, Lcom/tencent/mm/ab/h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    const-class v1, Lcom/tencent/mm/modelcdntran/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelcdntran/k;

    invoke-direct {v2}, Lcom/tencent/mm/modelcdntran/k;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    const-class v1, Lcom/tencent/mm/ae/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ae/a;

    invoke-direct {v2}, Lcom/tencent/mm/ae/a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    const-class v1, Lcom/tencent/mm/modelfriend/bf;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/bf;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/bf;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    const-class v1, Lcom/tencent/mm/plugin/game/a/ad;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/a/ad;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/a/ad;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    const-string v1, "nearby"

    invoke-static {v1, v0}, Lcom/tencent/mm/ai/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 723
    const-string v1, "brandservice"

    invoke-static {v1, v0}, Lcom/tencent/mm/ai/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 724
    const-string v1, "wallet"

    invoke-static {v1, v0}, Lcom/tencent/mm/ai/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 725
    const-string v1, "qqsync"

    invoke-static {v1, v0}, Lcom/tencent/mm/ai/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 726
    const-string v1, "favorite"

    invoke-static {v1, v0}, Lcom/tencent/mm/ai/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 727
    const-string v1, "scanner"

    invoke-static {v1, v0}, Lcom/tencent/mm/ai/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 728
    const-string v1, "shake"

    invoke-static {v1, v0}, Lcom/tencent/mm/ai/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 729
    const-string v1, "voip"

    invoke-static {v1, v0}, Lcom/tencent/mm/ai/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 730
    const-string v1, "radar"

    invoke-static {v1, v0}, Lcom/tencent/mm/ai/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 731
    const-string v1, "sns"

    invoke-static {v1, v0}, Lcom/tencent/mm/ai/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 732
    const-string v1, "ext"

    invoke-static {v1, v0}, Lcom/tencent/mm/ai/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 733
    const-string v1, "accountsync"

    invoke-static {v1, v0}, Lcom/tencent/mm/ai/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 734
    const-string v1, "qqmail"

    invoke-static {v1, v0}, Lcom/tencent/mm/ai/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 735
    const-string v1, "readerapp"

    invoke-static {v1, v0}, Lcom/tencent/mm/ai/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 736
    const-string v1, "talkroom"

    invoke-static {v1, v0}, Lcom/tencent/mm/ai/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 738
    return-object v0
.end method

.method public final eJ()Ljava/util/List;
    .locals 2

    .prologue
    .line 881
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 882
    new-instance v1, Lcom/tencent/mm/q/b;

    invoke-direct {v1}, Lcom/tencent/mm/q/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 883
    new-instance v1, Lcom/tencent/mm/q/e;

    invoke-direct {v1}, Lcom/tencent/mm/q/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    new-instance v1, Lcom/tencent/mm/q/c;

    invoke-direct {v1}, Lcom/tencent/mm/q/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 885
    new-instance v1, Lcom/tencent/mm/q/d;

    invoke-direct {v1}, Lcom/tencent/mm/q/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 886
    new-instance v1, Lcom/tencent/mm/q/a;

    invoke-direct {v1}, Lcom/tencent/mm/q/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 887
    return-object v0
.end method

.method public final eK()Z
    .locals 1

    .prologue
    .line 915
    iget-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aHk:Z

    return v0
.end method

.method public final eq()V
    .locals 2

    .prologue
    .line 617
    const-string v0, "system_property_key_locale"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bu;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 618
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 619
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    .line 622
    :cond_0
    monitor-enter p0

    .line 623
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aHe:Z

    if-nez v0, :cond_1

    .line 624
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aHj:Z

    .line 625
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    :goto_0
    return-void

    .line 627
    :cond_1
    monitor-exit p0

    .line 629
    invoke-direct {p0}, Lcom/tencent/mm/app/WorkerProfile;->eD()V

    goto :goto_0

    .line 627
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ez()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aHm:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/aa;

    .line 164
    invoke-interface {v0}, Lcom/tencent/mm/app/aa;->eP()V

    goto :goto_0

    .line 166
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aHl:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aWK:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMAppMgr;->bp(Landroid/content/Context;)V

    .line 186
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aHb:Lcom/tencent/mm/booter/i;

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aWK:Landroid/app/Application;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 188
    const-string v1, "login_user_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    new-instance v0, Lcom/tencent/mm/booter/i;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aWK:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/i;-><init>(Landroid/content/Context;)V

    .line 190
    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->aHb:Lcom/tencent/mm/booter/i;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/i;->eZ()V

    .line 193
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/booter/av;->g(Z)V

    .line 195
    const-string v0, "MicroMsg.WorkerProfile"

    const-string v1, "onCreate proc:%s pid:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/app/WorkerProfile;->aGV:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    sput-object p0, Lcom/tencent/mm/app/WorkerProfile;->aHd:Lcom/tencent/mm/app/WorkerProfile;

    .line 198
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 200
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    iput-boolean v4, p0, Lcom/tencent/mm/app/WorkerProfile;->aHk:Z

    .line 209
    :goto_1
    return-void

    .line 198
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 204
    iput-boolean v4, p0, Lcom/tencent/mm/app/WorkerProfile;->aHk:Z

    .line 206
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/app/WorkerProfile;->eC()Z

    goto :goto_1
.end method

.method public final onTerminate()V
    .locals 2

    .prologue
    .line 535
    invoke-super {p0}, Lcom/tencent/mm/compatible/loader/h;->onTerminate()V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aHn:Lcom/tencent/mm/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->fz()V

    .line 538
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aHn:Lcom/tencent/mm/d/b;

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aHl:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aWK:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMAppMgr;->bq(Landroid/content/Context;)V

    .line 540
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 648
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aGV:Ljava/lang/String;

    return-object v0
.end method
