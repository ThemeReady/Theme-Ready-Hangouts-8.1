.class final Lfki;
.super Lfkz;


# instance fields
.field final synthetic a:Lfkf;

.field final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic c:Lfkh;


# direct methods
.method constructor <init>(Lfkh;Lfld;Lfkf;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lfki;->c:Lfkh;

    iput-object p3, p0, Lfki;->a:Lfkf;

    iput-object p4, p0, Lfki;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lfkz;-><init>(Lfld;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lfki;->a:Lfkf;

    iget-object v1, p0, Lfki;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lfkf;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lfkf;->h()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lfkf;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lfkf;->i()V

    invoke-virtual {v0}, Lfkf;->h()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lfkf;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
