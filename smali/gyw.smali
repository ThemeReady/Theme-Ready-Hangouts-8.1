.class public Lgyw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfib;


# direct methods
.method public constructor <init>(Lfhz;[B)V
    .locals 1

    .prologue
    .line 2022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2023
    invoke-virtual {p1, p2}, Lfhz;->a([B)Lfib;

    move-result-object v0

    iput-object v0, p0, Lgyw;->a:Lfib;

    .line 2024
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lgyw;
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lgyw;->a:Lfib;

    invoke-virtual {v0, p1}, Lfib;->a(Ljava/lang/String;)Lfib;

    .line 1034
    return-object p0
.end method

.method public a(Lgzn;)Lgzs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzn;",
            ")",
            "Lgzs",
            "<",
            "Lgzt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1057
    iget-object v0, p0, Lgyw;->a:Lfib;

    check-cast p1, Lhak;

    .line 1058
    invoke-virtual {p1}, Lhak;->d()Lfjm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfib;->a(Lfjm;)Lfjt;

    move-result-object v0

    .line 1059
    new-instance v1, Lgzs;

    sget-object v2, Lgza;->a:Lhal;

    invoke-direct {v1, v0, v2}, Lgzs;-><init>(Lfjt;Lhal;)V

    return-object v1
.end method
