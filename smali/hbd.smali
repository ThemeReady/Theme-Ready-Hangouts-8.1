.class public final Lhbd;
.super Lhau;
.source "SourceFile"


# direct methods
.method constructor <init>(Lgzn;Lhaj;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lhau;-><init>(Lgzn;Lhaj;)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lhax;)Lgzs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhax;",
            ")",
            "Lgzs",
            "<",
            "Lgzt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lhau;->a:Lhaj;

    iget-object v1, p0, Lhau;->a:Lhaj;

    iget-object v2, p0, Lhau;->b:Lgzn;

    invoke-virtual {v1, v2}, Lhaj;->a(Lgzn;)Lfjm;

    move-result-object v1

    .line 1055
    check-cast p1, Lhbe;

    invoke-virtual {p1}, Lhbe;->b()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lfzo;->b(Lfjm;Lcom/google/android/gms/feedback/FeedbackOptions;)Lfjt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhaj;->a(Lfjt;)Lgzs;

    move-result-object v0

    return-object v0
.end method

.method public b(Lhax;)Lgzs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhax;",
            ")",
            "Lgzs",
            "<",
            "Lgzt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lhau;->a:Lhaj;

    iget-object v1, p0, Lhau;->a:Lhaj;

    iget-object v2, p0, Lhau;->b:Lgzn;

    invoke-virtual {v1, v2}, Lhaj;->a(Lgzn;)Lfjm;

    move-result-object v1

    .line 2055
    check-cast p1, Lhbe;

    invoke-virtual {p1}, Lhbe;->b()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lfzo;->a(Lfjm;Lcom/google/android/gms/feedback/FeedbackOptions;)Lfjt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhaj;->a(Lfjt;)Lgzs;

    move-result-object v0

    return-object v0
.end method
