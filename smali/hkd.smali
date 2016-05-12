.class final Lhkd;
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
        "Lkoj;",
        "Lkol;",
        "Lkoz;",
        "Lkpa;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lkoj;)Lkrq;
    .locals 4

    .prologue
    .line 81
    iget-object v1, p1, Lkoj;->c:Lkpk;

    iget-object v0, p1, Lkoj;->a:Lkoh;

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p1, Lkoj;->d:[Lkoh;

    .line 81
    :goto_0
    invoke-direct {p0, v1, v0}, Lhkd;->a(Lkpk;[Lkoh;)Lkrq;

    move-result-object v0

    return-object v0

    .line 82
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lkoh;

    const/4 v2, 0x0

    iget-object v3, p1, Lkoj;->a:Lkoh;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lkol;)Lkrq;
    .locals 4

    .prologue
    .line 87
    iget-object v1, p1, Lkol;->b:Lkpk;

    iget-object v0, p1, Lkol;->a:Lkoh;

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p1, Lkol;->c:[Lkoh;

    .line 87
    :goto_0
    invoke-direct {p0, v1, v0}, Lhkd;->a(Lkpk;[Lkoh;)Lkrq;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lkoh;

    const/4 v2, 0x0

    iget-object v3, p1, Lkol;->a:Lkoh;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lkoz;Lkpa;)Lkrq;
    .locals 5

    .prologue
    .line 94
    new-instance v1, Lkri;

    invoke-direct {v1}, Lkri;-><init>()V

    .line 95
    iget-object v0, p2, Lkpa;->a:Lkpk;

    iput-object v0, v1, Lkri;->a:Lkpk;

    .line 96
    iget-object v0, p1, Lkoz;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Lkrf;

    .line 97
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lkoz;->c:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 98
    new-instance v3, Lkrf;

    invoke-direct {v3}, Lkrf;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v3, v2, v0

    iget-object v4, p1, Lkoz;->a:Ljava/lang/String;

    iput-object v4, v3, Lkrf;->a:Ljava/lang/String;

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    iput-object v2, v1, Lkri;->c:[Lkrf;

    .line 102
    invoke-static {v1}, Lhkd;->a(Lkri;)Lkrq;

    move-result-object v0

    return-object v0
.end method

.method private a(Lkpk;[Lkoh;)Lkrq;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lkri;

    invoke-direct {v0}, Lkri;-><init>()V

    .line 108
    iput-object p1, v0, Lkri;->a:Lkpk;

    .line 109
    iput-object p2, v0, Lkri;->b:[Lkoh;

    .line 110
    invoke-static {v0}, Lhkd;->a(Lkri;)Lkrq;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lkri;)Lkrq;
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lkrq;

    invoke-direct {v0}, Lkrq;-><init>()V

    .line 115
    iput-object p0, v0, Lkrq;->g:Lkri;

    .line 116
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lmhh;)Lkrq;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lkoj;

    invoke-direct {p0, p1}, Lhkd;->a(Lkoj;)Lkrq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lmhh;Lmhh;)Lkrq;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lkoz;

    check-cast p2, Lkpa;

    invoke-direct {p0, p1, p2}, Lhkd;->a(Lkoz;Lkpa;)Lkrq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lmhh;)Lkrq;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lkol;

    invoke-direct {p0, p1}, Lhkd;->a(Lkol;)Lkrq;

    move-result-object v0

    return-object v0
.end method
