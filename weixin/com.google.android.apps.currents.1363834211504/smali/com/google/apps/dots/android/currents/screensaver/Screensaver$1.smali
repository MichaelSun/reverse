.class Lcom/google/apps/dots/android/currents/screensaver/Screensaver$1;
.super Ljava/lang/Object;
.source "Screensaver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/screensaver/Screensaver;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/screensaver/Screensaver;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/screensaver/Screensaver;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/screensaver/Screensaver$1;->this$0:Lcom/google/apps/dots/android/currents/screensaver/Screensaver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/Screensaver$1;->this$0:Lcom/google/apps/dots/android/currents/screensaver/Screensaver;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/screensaver/Screensaver;->finish()V

    .line 25
    return-void
.end method
