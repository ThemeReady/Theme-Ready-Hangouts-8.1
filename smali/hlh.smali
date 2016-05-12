.class final Lhlh;
.super Lhnb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lhlf;


# direct methods
.method constructor <init>(Lhlf;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lhlh;->a:Lhlf;

    invoke-direct {p0}, Lhnb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lhlh;->a:Lhlf;

    .line 4050
    const/4 v1, 0x0

    iput-object v1, v0, Lhlf;->b:Lhej;

    .line 219
    iget-object v0, p0, Lhlh;->a:Lhlf;

    .line 5050
    invoke-virtual {v0}, Lhlf;->a()V

    .line 220
    return-void
.end method

.method public a(Lhnd;)V
    .locals 4

    .prologue
    .line 212
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhlh;->a:Lhlf;

    .line 1050
    iget-object v1, v1, Lhlf;->a:Landroid/content/Context;

    .line 212
    const-class v2, Lcom/google/android/libraries/hangouts/video/internal/CallService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    iget-object v1, p0, Lhlh;->a:Lhlf;

    .line 2050
    iget-object v1, v1, Lhlf;->a:Landroid/content/Context;

    .line 213
    iget-object v2, p0, Lhlh;->a:Lhlf;

    .line 3050
    iget-object v2, v2, Lhlf;->d:Landroid/content/ServiceConnection;

    .line 213
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 214
    return-void
.end method
