.class public final Lndo;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lndo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2086
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2087
    invoke-direct {p0}, Lndo;->d()Lndo;

    .line 2088
    return-void
.end method

.method private b(Lmgx;)Lndo;
    .locals 1

    .prologue
    .line 2121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2122
    sparse-switch v0, :sswitch_data_0

    .line 2126
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2127
    :sswitch_0
    return-object p0

    .line 2132
    :sswitch_1
    iget-object v0, p0, Lndo;->a:Lnfo;

    if-nez v0, :cond_1

    .line 2133
    new-instance v0, Lnfo;

    invoke-direct {v0}, Lnfo;-><init>()V

    iput-object v0, p0, Lndo;->a:Lnfo;

    .line 2135
    :cond_1
    iget-object v0, p0, Lndo;->a:Lnfo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2122
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lndo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2091
    iput-object v0, p0, Lndo;->a:Lnfo;

    .line 2092
    iput-object v0, p0, Lndo;->eD:Lmhc;

    .line 2093
    const/4 v0, -0x1

    iput v0, p0, Lndo;->eE:I

    .line 2094
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2064
    invoke-direct {p0, p1}, Lndo;->b(Lmgx;)Lndo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2100
    iget-object v0, p0, Lndo;->a:Lnfo;

    if-eqz v0, :cond_0

    .line 2101
    const/4 v0, 0x1

    iget-object v1, p0, Lndo;->a:Lnfo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2103
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2104
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2108
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2109
    iget-object v1, p0, Lndo;->a:Lnfo;

    if-eqz v1, :cond_0

    .line 2110
    const/4 v1, 0x1

    iget-object v2, p0, Lndo;->a:Lnfo;

    .line 2111
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2113
    :cond_0
    return v0
.end method
