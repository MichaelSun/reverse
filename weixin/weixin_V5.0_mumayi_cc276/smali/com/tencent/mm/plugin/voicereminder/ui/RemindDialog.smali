.class public Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static dgA:Ljava/util/List;

.field private static dgD:Z


# instance fields
.field private aJf:Ljava/lang/String;

.field private bVX:Landroid/view/View;

.field private dgB:Landroid/widget/TextView;

.field private dgC:Landroid/view/View;

.field private dgE:Lcom/tencent/mm/plugin/voicereminder/a/j;

.field private dgz:Ljava/util/List;

.field private handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->dgA:Ljava/util/List;

    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->dgD:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->aJf:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->dgz:Ljava/util/List;

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->handler:Landroid/os/Handler;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/voicereminder/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voicereminder/ui/a;-><init>(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->dgE:Lcom/tencent/mm/plugin/voicereminder/a/j;

    return-void
.end method

.method private Vf()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/voicereminder/ui/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voicereminder/ui/d;-><init>(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->dgz:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->Vf()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->dgC:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->bVX:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->aJf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->dgB:Landroid/widget/TextView;

    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v3, 0x1000

    .line 165
    const-string v0, "MicroMsg.RemindDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->dgD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " remind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sget-boolean v0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->dgD:Z

    if-eqz v0, :cond_0

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->dgA:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    :goto_0
    return-void

    .line 172
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->dgA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 173
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->dgD:Z

    .line 175
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->mT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    const-string v1, "_RemindDialog_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string v1, "_RemindDialog_Remind"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const/high16 v1, 0x2400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 180
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 181
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 183
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    const-string v1, "_RemindDialog_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string v1, "_RemindDialog_Remind"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const v1, 0x24008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 187
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 188
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 133
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 134
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->startActivity(Landroid/content/Intent;)V

    .line 135
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->requestWindowFeature(I)Z

    .line 55
    const v0, 0x7f0302cb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->setContentView(I)V

    .line 56
    const v0, 0x7f0c0712

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->dgC:Landroid/view/View;

    .line 57
    const v0, 0x7f0c00d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->bVX:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->dgC:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->bVX:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    const v0, 0x7f0c03c9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->dgB:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_RemindDialog_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->aJf:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_RemindDialog_Remind"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->dgz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->dgz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->dgA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->dgz:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_0
    const v0, 0x7f0c0040

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voicereminder/ui/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voicereminder/ui/b;-><init>(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const v0, 0x7f0c0042

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voicereminder/ui/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voicereminder/ui/c;-><init>(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->Vf()V

    .line 109
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 152
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->dgD:Z

    .line 154
    const-class v0, Lcom/tencent/mm/plugin/voicereminder/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voicereminder/a/h;

    .line 156
    if-eqz v0, :cond_0

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->dgE:Lcom/tencent/mm/plugin/voicereminder/a/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voicereminder/a/h;->b(Lcom/tencent/mm/plugin/voicereminder/a/j;)V

    .line 159
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 161
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->dgD:Z

    .line 141
    const-class v0, Lcom/tencent/mm/plugin/voicereminder/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voicereminder/a/h;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->dgE:Lcom/tencent/mm/plugin/voicereminder/a/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voicereminder/a/h;->a(Lcom/tencent/mm/plugin/voicereminder/a/j;)V

    .line 146
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 147
    return-void
.end method
