.class final Lfkl;
.super Lfks;


# instance fields
.field final synthetic a:Lfkf;


# direct methods
.method constructor <init>(Lfkf;)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lfkl;->a:Lfkf;

    .line 1000
    invoke-direct {p0, p1}, Lfks;-><init>(Lfkf;)V

    .line 0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lfkl;->a:Lfkf;

    .line 2000
    iget-object v0, v0, Lfkf;->d:Lgsw;

    .line 0
    iget-object v1, p0, Lfkl;->a:Lfkf;

    .line 3000
    iget-object v1, v1, Lfkf;->g:Lfme;

    .line 0
    iget-object v2, p0, Lfkl;->a:Lfkf;

    .line 4000
    iget-object v2, v2, Lfkf;->a:Lfku;

    .line 0
    iget-object v2, v2, Lfku;->g:Ljava/util/Set;

    new-instance v3, Lfkh;

    iget-object v4, p0, Lfkl;->a:Lfkf;

    invoke-direct {v3, v4}, Lfkh;-><init>(Lfkf;)V

    invoke-interface {v0, v1, v2, v3}, Lgsw;->a(Lfme;Ljava/util/Set;Lgsg;)V

    return-void
.end method
