.class public Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private aKq:Ljava/lang/String;

.field private cPX:Ljava/lang/String;

.field private cPi:Lcom/tencent/mm/plugin/sns/ui/it;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->context:Landroid/content/Context;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->context:Landroid/content/Context;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->context:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/it;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->aKq:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->cPX:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->run()V

    .line 44
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->cPX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->cPX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 56
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->cPX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ao/b;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/ag;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->aKq:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/it;->cTu:Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-direct {v3, v0, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ag;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/ah;)V

    .line 59
    const/4 v0, 0x0

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->cPX:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
