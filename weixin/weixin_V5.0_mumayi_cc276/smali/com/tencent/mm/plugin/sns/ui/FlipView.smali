.class public abstract Lcom/tencent/mm/plugin/sns/ui/FlipView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/mm/plugin/sns/b/f;


# instance fields
.field private bbc:J

.field private cQi:D

.field private cQj:D

.field protected cQk:Lcom/tencent/mm/plugin/sns/ui/bc;

.field protected cQl:Lcom/tencent/mm/plugin/sns/ui/bb;

.field protected cQm:I

.field protected cQn:I

.field private cQo:Z

.field private cQp:J

.field private cQq:Lcom/tencent/mm/plugin/sns/ui/aj;

.field cQr:F

.field cQs:F

.field cQt:Z

.field cQu:F

.field private context:Landroid/content/Context;

.field protected handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 92
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cQi:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cQj:D

    .line 44
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bbc:J

    .line 51
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cQo:Z

    .line 53
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cQp:J

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/aj;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cQq:Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 74
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cQr:F

    .line 75
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cQs:F

    .line 76
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cQt:Z

    .line 77
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cQu:F

    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->W(Landroid/content/Context;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 87
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cQi:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cQj:D

    .line 44
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bbc:J

    .line 51
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cQo:Z

    .line 53
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cQp:J

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/aj;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cQq:Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 74
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cQr:F

    .line 75
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cQs:F

    .line 76
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cQt:Z

    .line 77
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cQu:F

    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->W(Landroid/content/Context;)V

    .line 89
    return-void
.end method

.method private W(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->handler:Landroid/os/Handler;

    .line 99
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cQm:I

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cQn:I

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final NF()V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public final NG()V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public abstract Ql()Z
.end method

.method public Qm()Lcom/tencent/mm/protocal/a/jq;
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x0

    .line 278
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 279
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/l;->azC:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/l;->ash:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/l;->azE:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ai;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/ai;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;JLjava/lang/String;)V

    move-object v1, v8

    move-object v2, v9

    move-object v3, v6

    move-object v4, v7

    move-object v5, v9

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/v;)Lcom/tencent/mm/ui/base/af;

    .line 317
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter

    .prologue
    const-wide/high16 v6, 0x4024

    const/4 v2, 0x1

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 126
    const-string v0, "MicorMsg.FlipView"

    const-string v1, "onTouchEvent down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cQi:D

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cQj:D

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bbc:J

    .line 130
    invoke-static {p1}, Lcom/tencent/mm/ui/base/h;->f(Landroid/view/MotionEvent;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cQo:Z

    .line 134
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/base/h;->f(Landroid/view/MotionEvent;)I

    move-result v0

    if-le v0, v2, :cond_1

    .line 135
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cQo:Z

    .line 139
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cQo:Z

    if-nez v0, :cond_3

    .line 140
    const-string v0, "MicorMsg.FlipView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTouchEvent up "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bbc:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vM()J

    move-result-wide v0

    .line 142
    const-string v2, "MicorMsg.FlipView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deltTime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cQp:J

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cQp:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cQq:Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ah;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ah;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 162
    :goto_0
    return v0

    .line 153
    :cond_2
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cQp:J

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bbc:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cQi:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cQj:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/high16 v1, 0x42dc

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cQn:I

    add-int/lit8 v1, v1, -0x64

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cQq:Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/aj;->p(FF)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cQq:Lcom/tencent/mm/plugin/sns/ui/aj;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-static {}, Lcom/tencent/mm/ui/base/h;->vz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :cond_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 274
    const/4 v0, 0x1

    return v0
.end method

.method public s(Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 263
    return-void
.end method
