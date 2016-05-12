.class public final Lgep;
.super Lfkb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfkb;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic i:Lgnb;

.field final synthetic j:Lgna;


# direct methods
.method public constructor <init>(Lgna;Lfjm;Ljava/lang/String;Ljava/lang/String;Lgnb;)V
    .locals 1

    iput-object p1, p0, Lgep;->j:Lgna;

    iput-object p3, p0, Lgep;->a:Ljava/lang/String;

    iput-object p4, p0, Lgep;->b:Ljava/lang/String;

    iput-object p5, p0, Lgep;->i:Lgnb;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lfkb;-><init>(Lfjm;C)V

    return-void
.end method

.method private a(Lgqo;)V
    .locals 12

    iget-object v2, p0, Lgep;->a:Ljava/lang/String;

    iget-object v3, p0, Lgep;->b:Ljava/lang/String;

    iget-object v0, p0, Lgep;->i:Lgnb;

    invoke-virtual {v0}, Lgnb;->a()Z

    move-result v4

    iget-object v0, p0, Lgep;->i:Lgnb;

    invoke-virtual {v0}, Lgnb;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lgep;->i:Lgnb;

    invoke-virtual {v0}, Lgnb;->c()Z

    move-result v6

    iget-object v0, p0, Lgep;->i:Lgnb;

    invoke-virtual {v0}, Lgnb;->d()I

    move-result v7

    iget-object v0, p0, Lgep;->i:Lgnb;

    invoke-virtual {v0}, Lgnb;->e()I

    move-result v8

    iget-object v0, p0, Lgep;->i:Lgnb;

    invoke-virtual {v0}, Lgnb;->f()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lgep;->i:Lgnb;

    invoke-virtual {v0}, Lgnb;->g()Z

    move-result v10

    iget-object v0, p0, Lgep;->i:Lgnb;

    invoke-virtual {v0}, Lgnb;->h()I

    move-result v11

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v11}, Lgqo;->a(Lfkc;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIILjava/lang/String;ZI)V

    return-void
.end method

.method private d(Lcom/google/android/gms/common/api/Status;)Lgnc;
    .locals 1

    new-instance v0, Lgeq;

    invoke-direct {v0, p0, p1}, Lgeq;-><init>(Lgep;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method


# virtual methods
.method protected synthetic a(Lcom/google/android/gms/common/api/Status;)Lfjw;
    .locals 1

    invoke-direct {p0, p1}, Lgep;->d(Lcom/google/android/gms/common/api/Status;)Lgnc;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lfjk;)V
    .locals 0

    check-cast p1, Lgqo;

    invoke-direct {p0, p1}, Lgep;->a(Lgqo;)V

    return-void
.end method
