.class final Lfko;
.super Lfkz;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic b:Lfkn;


# direct methods
.method constructor <init>(Lfkn;Lfld;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lfko;->b:Lfkn;

    iput-object p3, p0, Lfko;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lfkz;-><init>(Lfld;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lfko;->b:Lfkn;

    iget-object v0, v0, Lfkn;->a:Lfkf;

    iget-object v1, p0, Lfko;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {v0, v1}, Lfkf;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 0
    return-void
.end method
