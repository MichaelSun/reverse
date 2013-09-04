.class public Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private cI:I

.field private cRa:Z

.field private cRb:Lcom/tencent/mm/plugin/sns/ui/be;

.field private caN:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->caN:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->caN:Z

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->cI:I

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->cRa:Z

    .line 16
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 46
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->caN:Z

    if-nez v0, :cond_5

    .line 48
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->caN:Z

    .line 49
    iput p5, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->cI:I

    .line 50
    const-string v0, "MicroMsg.KeyboardLinearLayout"

    const-string v1, "init height:%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->cI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->cRb:Lcom/tencent/mm/plugin/sns/ui/be;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->cRb:Lcom/tencent/mm/plugin/sns/ui/be;

    .line 57
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->caN:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->cRa:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->cI:I

    if-le v0, p5, :cond_2

    .line 58
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->cRa:Z

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->cRb:Lcom/tencent/mm/plugin/sns/ui/be;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->cRb:Lcom/tencent/mm/plugin/sns/ui/be;

    .line 62
    :cond_1
    const-string v0, "MicroMsg.KeyboardLinearLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show keyboard!! mHeight: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->cI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " b: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->caN:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->cRa:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->cI:I

    if-ne v0, p5, :cond_4

    .line 65
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->cRa:Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->cRb:Lcom/tencent/mm/plugin/sns/ui/be;

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->cRb:Lcom/tencent/mm/plugin/sns/ui/be;

    .line 69
    :cond_3
    const-string v0, "MicroMsg.KeyboardLinearLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hide keyboard!! mHeight: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->cI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " b: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_4
    return-void

    .line 55
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->cI:I

    if-ge v0, p5, :cond_6

    move v0, p5

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->cI:I

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->cI:I

    goto :goto_1
.end method
