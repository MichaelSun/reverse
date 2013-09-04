.class public Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private color:I

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;->color:I

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;->context:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;->context:Landroid/content/Context;

    const/high16 v1, 0x4140

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v6

    .line 41
    const-string v0, "MicroMsg.ChattingItemDyeingTemplateTopView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDraw, paint color(hex) = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;->color:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 44
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;->color:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    int-to-float v0, v6

    int-to-float v1, v6

    int-to-float v2, v6

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    int-to-float v1, v6

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;->getWidth()I

    move-result v0

    sub-int/2addr v0, v6

    int-to-float v3, v0

    int-to-float v4, v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;->getWidth()I

    move-result v0

    sub-int/2addr v0, v6

    int-to-float v0, v0

    int-to-float v1, v6

    int-to-float v2, v6

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    return-void
.end method

.method public final setColor(I)V
    .locals 3
    .parameter

    .prologue
    .line 32
    const-string v0, "MicroMsg.ChattingItemDyeingTemplateTopView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setColor, color(hex) = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput p1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;->color:I

    .line 34
    return-void
.end method
