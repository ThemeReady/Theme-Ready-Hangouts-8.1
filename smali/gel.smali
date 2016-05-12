.class public final Lgel;
.super Lfkb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfkb;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgnd;

.field final synthetic b:Lgna;


# direct methods
.method public constructor <init>(Lgna;Lfjm;Lgnd;)V
    .locals 1

    iput-object p1, p0, Lgel;->b:Lgna;

    iput-object p3, p0, Lgel;->a:Lgnd;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lfkb;-><init>(Lfjm;C)V

    return-void
.end method

.method private a(Lgqo;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lgel;->a:Lgnd;

    invoke-virtual {v0}, Lgnd;->a()Z

    move-result v3

    iget-object v0, p0, Lgel;->a:Lgnd;

    invoke-virtual {v0}, Lgnd;->b()I

    move-result v6

    move-object v0, p1

    move-object v1, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lgqo;->a(Lfkc;ZZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private d(Lcom/google/android/gms/common/api/Status;)Lgne;
    .locals 1

    new-instance v0, Lgem;

    invoke-direct {v0, p0, p1}, Lgem;-><init>(Lgel;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method


# virtual methods
.method protected synthetic a(Lcom/google/android/gms/common/api/Status;)Lfjw;
    .locals 1

    invoke-direct {p0, p1}, Lgel;->d(Lcom/google/android/gms/common/api/Status;)Lgne;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lfjk;)V
    .locals 0

    check-cast p1, Lgqo;

    invoke-direct {p0, p1}, Lgel;->a(Lgqo;)V

    return-void
.end method
