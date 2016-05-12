.class public final Lgxd;
.super Lfkb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfkb;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:I

.field final synthetic i:Lgtg;


# direct methods
.method public constructor <init>(Lgtg;Lfjm;Landroid/net/Uri;I)V
    .locals 1

    iput-object p1, p0, Lgxd;->i:Lgtg;

    iput-object p3, p0, Lgxd;->a:Landroid/net/Uri;

    iput p4, p0, Lgxd;->b:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lfkb;-><init>(Lfjm;S)V

    return-void
.end method

.method private a(Lgwp;)V
    .locals 2

    iget-object v0, p0, Lgxd;->a:Landroid/net/Uri;

    iget v1, p0, Lgxd;->b:I

    invoke-virtual {p1, p0, v0, v1}, Lgwp;->a(Lfkc;Landroid/net/Uri;I)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/google/android/gms/common/api/Status;)Lfjw;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lgto;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/data/DataHolder;->b(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lgto;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 0
    return-object v0
.end method

.method protected bridge synthetic a(Lfjk;)V
    .locals 0

    check-cast p1, Lgwp;

    invoke-direct {p0, p1}, Lgxd;->a(Lgwp;)V

    return-void
.end method
