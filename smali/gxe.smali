.class public final Lgxe;
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

    iput-object p1, p0, Lgxe;->i:Lgtg;

    iput-object p3, p0, Lgxe;->a:Landroid/net/Uri;

    iput p4, p0, Lgxe;->b:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lfkb;-><init>(Lfjm;S)V

    return-void
.end method

.method private a(Lgwp;)V
    .locals 2

    iget-object v0, p0, Lgxe;->a:Landroid/net/Uri;

    iget v1, p0, Lgxe;->b:I

    invoke-virtual {p1, p0, v0, v1}, Lgwp;->b(Lfkc;Landroid/net/Uri;I)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/google/android/gms/common/api/Status;)Lfjw;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lgtj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgtj;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 0
    return-object v0
.end method

.method protected bridge synthetic a(Lfjk;)V
    .locals 0

    check-cast p1, Lgwp;

    invoke-direct {p0, p1}, Lgxe;->a(Lgwp;)V

    return-void
.end method
