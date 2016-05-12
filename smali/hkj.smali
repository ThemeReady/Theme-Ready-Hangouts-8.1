.class final Lhkj;
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
        "Lkqj;",
        "Lkql;",
        "Lkqm;",
        "Lkqn;",
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

.method private a(Lkpk;[Lkqc;)Lkrq;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lkrn;

    invoke-direct {v0}, Lkrn;-><init>()V

    .line 106
    iput-object p1, v0, Lkrn;->a:Lkpk;

    .line 107
    iput-object p2, v0, Lkrn;->b:[Lkqc;

    .line 108
    invoke-static {v0}, Lhkj;->a(Lkrn;)Lkrq;

    move-result-object v0

    return-object v0
.end method

.method private a(Lkqj;)Lkrq;
    .locals 4

    .prologue
    .line 76
    iget-object v1, p1, Lkqj;->b:Lkpk;

    iget-object v0, p1, Lkqj;->a:Lkqc;

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p1, Lkqj;->c:[Lkqc;

    .line 76
    :goto_0
    invoke-direct {p0, v1, v0}, Lhkj;->a(Lkpk;[Lkqc;)Lkrq;

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lkqc;

    const/4 v2, 0x0

    iget-object v3, p1, Lkqj;->a:Lkqc;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lkql;)Lkrq;
    .locals 4

    .prologue
    .line 82
    iget-object v1, p1, Lkql;->b:Lkpk;

    iget-object v0, p1, Lkql;->a:Lkqc;

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p1, Lkql;->c:[Lkqc;

    .line 82
    :goto_0
    invoke-direct {p0, v1, v0}, Lhkj;->a(Lkpk;[Lkqc;)Lkrq;

    move-result-object v0

    return-object v0

    .line 83
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lkqc;

    const/4 v2, 0x0

    iget-object v3, p1, Lkql;->a:Lkqc;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lkqm;Lkqn;)Lkrq;
    .locals 5

    .prologue
    .line 89
    new-instance v1, Lkrn;

    invoke-direct {v1}, Lkrn;-><init>()V

    .line 90
    iget-object v0, p2, Lkqn;->a:Lkpk;

    iput-object v0, v1, Lkrn;->a:Lkpk;

    .line 91
    iget-object v0, p1, Lkqm;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Lkpj;

    .line 93
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lkqm;->e:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 94
    new-instance v3, Lkpj;

    invoke-direct {v3}, Lkpj;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v3, v2, v0

    iget-object v4, p1, Lkqm;->a:Ljava/lang/String;

    iput-object v4, v3, Lkpj;->a:Ljava/lang/String;

    .line 96
    aget-object v3, v2, v0

    iget-object v4, p1, Lkqm;->b:Ljava/lang/String;

    iput-object v4, v3, Lkpj;->b:Ljava/lang/String;

    .line 97
    aget-object v3, v2, v0

    iget-object v4, p1, Lkqm;->e:[Ljava/lang/String;

    aget-object v4, v4, v0

    iput-object v4, v3, Lkpj;->c:Ljava/lang/String;

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    iput-object v2, v1, Lkrn;->c:[Lkpj;

    .line 100
    invoke-static {v1}, Lhkj;->a(Lkrn;)Lkrq;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lkrn;)Lkrq;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lkrq;

    invoke-direct {v0}, Lkrq;-><init>()V

    .line 113
    iput-object p0, v0, Lkrq;->e:Lkrn;

    .line 114
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lmhh;)Lkrq;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lkqj;

    invoke-direct {p0, p1}, Lhkj;->a(Lkqj;)Lkrq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lmhh;Lmhh;)Lkrq;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lkqm;

    check-cast p2, Lkqn;

    invoke-direct {p0, p1, p2}, Lhkj;->a(Lkqm;Lkqn;)Lkrq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lmhh;)Lkrq;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lkql;

    invoke-direct {p0, p1}, Lhkj;->a(Lkql;)Lkrq;

    move-result-object v0

    return-object v0
.end method
