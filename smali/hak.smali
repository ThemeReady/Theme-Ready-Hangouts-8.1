.class public Lhak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgzn;"
    }
.end annotation


# instance fields
.field public a:Lhaj;

.field public b:Lfjm;


# direct methods
.method public constructor <init>(Lfjm;Lhaj;)V
    .locals 0

    .prologue
    .line 2117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2118
    iput-object p1, p0, Lhak;->b:Lfjm;

    .line 2119
    iput-object p2, p0, Lhak;->a:Lhaj;

    .line 2120
    return-void
.end method

.method public constructor <init>(Lfjm;Lhaj;B)V
    .locals 0

    .prologue
    .line 3066
    invoke-direct {p0, p1, p2}, Lhak;-><init>(Lfjm;Lhaj;)V

    .line 3067
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2134
    iget-object v0, p0, Lhak;->b:Lfjm;

    invoke-interface {v0}, Lfjm;->b()V

    .line 2135
    return-void
.end method

.method public a(Lgzq;)V
    .locals 2

    .prologue
    .line 2174
    iget-object v0, p0, Lhak;->b:Lfjm;

    iget-object v1, p0, Lhak;->a:Lhaj;

    invoke-virtual {v1, p1}, Lhaj;->a(Lgzq;)Lfjp;

    move-result-object v1

    invoke-interface {v0, v1}, Lfjm;->a(Lfjp;)V

    .line 2175
    return-void
.end method

.method public a(Lgzr;)V
    .locals 2

    .prologue
    .line 2180
    iget-object v0, p0, Lhak;->b:Lfjm;

    iget-object v1, p0, Lhak;->a:Lhaj;

    invoke-virtual {v1, p1}, Lhaj;->a(Lgzr;)Lfjr;

    move-result-object v1

    invoke-interface {v0, v1}, Lfjm;->a(Lfjr;)V

    .line 2181
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2139
    iget-object v0, p0, Lhak;->b:Lfjm;

    invoke-interface {v0}, Lfjm;->d()V

    .line 2140
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 2144
    iget-object v0, p0, Lhak;->b:Lfjm;

    invoke-interface {v0}, Lfjm;->e()Z

    move-result v0

    return v0
.end method

.method public d()Lfjm;
    .locals 1

    .prologue
    .line 1196
    iget-object v0, p0, Lhak;->b:Lfjm;

    return-object v0
.end method
