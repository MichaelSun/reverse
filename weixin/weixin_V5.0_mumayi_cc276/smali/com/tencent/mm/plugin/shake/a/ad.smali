.class public final Lcom/tencent/mm/plugin/shake/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static cAP:J

.field protected static cAQ:I


# instance fields
.field private cAR:I

.field private cAS:Lcom/tencent/mm/plugin/shake/a/af;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    const-wide/16 v0, 0x3e80

    sput-wide v0, Lcom/tencent/mm/plugin/shake/a/ad;->cAP:J

    .line 23
    const v0, 0xd38e

    sput v0, Lcom/tencent/mm/plugin/shake/a/ad;->cAQ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    return-void
.end method


# virtual methods
.method public final Ln()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->cAR:I

    return v0
.end method

.method public final Lo()Lcom/tencent/mm/plugin/shake/a/af;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->cAS:Lcom/tencent/mm/plugin/shake/a/af;

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILcom/tencent/mm/plugin/shake/a/ae;)Lcom/tencent/mm/plugin/shake/a/af;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->cAR:I

    if-ne p2, v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->cAS:Lcom/tencent/mm/plugin/shake/a/af;

    .line 61
    :goto_0
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->cAS:Lcom/tencent/mm/plugin/shake/a/af;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->cAS:Lcom/tencent/mm/plugin/shake/a/af;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/af;->KD()V

    .line 41
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 59
    :goto_1
    iput p2, p0, Lcom/tencent/mm/plugin/shake/a/ad;->cAR:I

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->cAS:Lcom/tencent/mm/plugin/shake/a/af;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/af;->init()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->cAS:Lcom/tencent/mm/plugin/shake/a/af;

    goto :goto_0

    .line 43
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/w;

    invoke-direct {v0, p1, p3}, Lcom/tencent/mm/plugin/shake/a/w;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/a/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->cAS:Lcom/tencent/mm/plugin/shake/a/af;

    goto :goto_1

    .line 47
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/ai;

    invoke-direct {v0, p3}, Lcom/tencent/mm/plugin/shake/a/ai;-><init>(Lcom/tencent/mm/plugin/shake/a/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->cAS:Lcom/tencent/mm/plugin/shake/a/af;

    goto :goto_1

    .line 51
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/k;

    invoke-direct {v0, p3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/k;-><init>(Lcom/tencent/mm/plugin/shake/a/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->cAS:Lcom/tencent/mm/plugin/shake/a/af;

    goto :goto_1

    .line 55
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/m;

    invoke-direct {v0, p3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/m;-><init>(Lcom/tencent/mm/plugin/shake/a/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ad;->cAS:Lcom/tencent/mm/plugin/shake/a/af;

    goto :goto_1

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
