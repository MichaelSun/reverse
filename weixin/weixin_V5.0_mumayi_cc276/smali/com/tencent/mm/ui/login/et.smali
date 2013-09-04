.class final Lcom/tencent/mm/ui/login/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic foX:Lcom/tencent/mm/ui/login/RegByFacebookSetPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegByFacebookSetPwdUI;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/login/et;->foX:Lcom/tencent/mm/ui/login/RegByFacebookSetPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/login/et;->foX:Lcom/tencent/mm/ui/login/RegByFacebookSetPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/RegByFacebookSetPwdUI;->finish()V

    .line 103
    return-void
.end method
