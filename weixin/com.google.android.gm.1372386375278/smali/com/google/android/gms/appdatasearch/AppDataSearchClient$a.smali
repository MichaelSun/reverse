.class final Lcom/google/android/gms/appdatasearch/AppDataSearchClient$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/appdatasearch/AppDataSearchClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/gms/appdatasearch/AppDataSearchClient;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/appdatasearch/AppDataSearchClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/AppDataSearchClient$a;->e:Lcom/google/android/gms/appdatasearch/AppDataSearchClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/appdatasearch/AppDataSearchClient;Lcom/google/android/gms/appdatasearch/AppDataSearchClient$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/appdatasearch/AppDataSearchClient$a;-><init>(Lcom/google/android/gms/appdatasearch/AppDataSearchClient;)V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 1
    .parameter "connectionHint"

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/AppDataSearchClient$a;->e:Lcom/google/android/gms/appdatasearch/AppDataSearchClient;

    invoke-static {v0}, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->a(Lcom/google/android/gms/appdatasearch/AppDataSearchClient;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method
