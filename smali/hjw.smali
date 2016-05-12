.class final Lhjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhjt",
        "<",
        "Lknq;",
        "Lkns;",
        "Lknv;",
        "Lknw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lknq;)Lkrq;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p1, Lknq;->b:Lkpk;

    iget-object v1, p1, Lknq;->a:Lknf;

    invoke-direct {p0, v0, v1}, Lhjw;->a(Lkpk;Lknf;)Lkrq;

    move-result-object v0

    return-object v0
.end method

.method private a(Lkns;)Lkrq;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p1, Lkns;->b:Lkpk;

    iget-object v1, p1, Lkns;->a:Lknf;

    invoke-direct {p0, v0, v1}, Lhjw;->a(Lkpk;Lknf;)Lkrq;

    move-result-object v0

    return-object v0
.end method

.method private a(Lknv;Lknw;)Lkrq;
    .locals 4

    .prologue
    .line 87
    new-instance v0, Lkqx;

    invoke-direct {v0}, Lkqx;-><init>()V

    .line 88
    iget-object v1, p2, Lknw;->a:Lkpk;

    iput-object v1, v0, Lkqx;->a:Lkpk;

    .line 89
    new-instance v1, Lkph;

    invoke-direct {v1}, Lkph;-><init>()V

    .line 90
    iget-object v2, p1, Lknv;->a:Ljava/lang/String;

    iput-object v2, v1, Lkph;->a:Ljava/lang/String;

    .line 91
    iget-object v2, p1, Lknv;->b:Ljava/lang/String;

    iput-object v2, v1, Lkph;->b:Ljava/lang/String;

    .line 92
    const/4 v2, 0x1

    new-array v2, v2, [Lkph;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lkqx;->c:[Lkph;

    .line 93
    invoke-static {v0}, Lhjw;->a(Lkqx;)Lkrq;

    move-result-object v0

    return-object v0
.end method

.method private a(Lkpk;Lknf;)Lkrq;
    .locals 3

    .prologue
    .line 98
    new-instance v0, Lkqx;

    invoke-direct {v0}, Lkqx;-><init>()V

    .line 99
    iput-object p1, v0, Lkqx;->a:Lkpk;

    .line 100
    const/4 v1, 0x1

    new-array v1, v1, [Lknf;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    iput-object v1, v0, Lkqx;->b:[Lknf;

    .line 101
    invoke-static {v0}, Lhjw;->a(Lkqx;)Lkrq;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lkqx;)Lkrq;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lkrq;

    invoke-direct {v0}, Lkrq;-><init>()V

    .line 106
    iput-object p0, v0, Lkrq;->f:Lkqx;

    .line 107
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lmhh;)Lkrq;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lknq;

    invoke-direct {p0, p1}, Lhjw;->a(Lknq;)Lkrq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lmhh;Lmhh;)Lkrq;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lknv;

    check-cast p2, Lknw;

    invoke-direct {p0, p1, p2}, Lhjw;->a(Lknv;Lknw;)Lkrq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lmhh;)Lkrq;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lkns;

    invoke-direct {p0, p1}, Lhjw;->a(Lkns;)Lkrq;

    move-result-object v0

    return-object v0
.end method
