.class public Lgzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzo;


# instance fields
.field a:Lfjn;

.field b:Lhaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lfjn;

    invoke-direct {v0, p1}, Lfjn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgzw;->a:Lfjn;

    .line 35
    new-instance v0, Lhaj;

    invoke-direct {v0}, Lhaj;-><init>()V

    iput-object v0, p0, Lgzw;->b:Lhaj;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 1021
    invoke-direct {p0, p1}, Lgzw;-><init>(Landroid/content/Context;)V

    .line 1022
    return-void
.end method


# virtual methods
.method public a()Lgzn;
    .locals 4

    .prologue
    .line 1030
    new-instance v0, Lhak;

    iget-object v1, p0, Lgzw;->a:Lfjn;

    invoke-virtual {v1}, Lfjn;->b()Lfjm;

    move-result-object v1

    iget-object v2, p0, Lgzw;->b:Lhaj;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lhak;-><init>(Lfjm;Lhaj;B)V

    return-object v0
.end method

.method public a(Lgzm;)Lgzo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzm",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Lgzo;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lgzw;->a:Lfjn;

    iget-object v1, p0, Lgzw;->b:Lhaj;

    invoke-virtual {v1, p1}, Lhaj;->a(Lgzm;)Lfjf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfjn;->a(Lfjf;)Lfjn;

    .line 55
    return-object p0
.end method

.method public a(Lgzq;)Lgzo;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lgzw;->a:Lfjn;

    iget-object v1, p0, Lgzw;->b:Lhaj;

    invoke-virtual {v1, p1}, Lhaj;->a(Lgzq;)Lfjp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfjn;->a(Lfjp;)Lfjn;

    .line 62
    return-object p0
.end method

.method public a(Lgzr;)Lgzo;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lgzw;->a:Lfjn;

    iget-object v1, p0, Lgzw;->b:Lhaj;

    invoke-virtual {v1, p1}, Lhaj;->a(Lgzr;)Lfjr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfjn;->a(Lfjr;)Lfjn;

    .line 69
    return-object p0
.end method
