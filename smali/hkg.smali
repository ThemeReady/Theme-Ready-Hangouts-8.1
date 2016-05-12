.class final Lhkg;
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
        "Lkoq;",
        "Lkos;",
        "Lkot;",
        "Lkou;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lkoq;)Lkrq;
    .locals 4

    .prologue
    .line 96
    iget-object v1, p1, Lkoq;->b:Lkpk;

    iget-object v0, p1, Lkoq;->a:Lkom;

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p1, Lkoq;->d:[Lkom;

    .line 96
    :goto_0
    invoke-direct {p0, v1, v0}, Lhkg;->a(Lkpk;[Lkom;)Lkrq;

    move-result-object v0

    return-object v0

    .line 97
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lkom;

    const/4 v2, 0x0

    iget-object v3, p1, Lkoq;->a:Lkom;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lkos;)Lkrq;
    .locals 4

    .prologue
    .line 103
    iget-object v1, p1, Lkos;->b:Lkpk;

    iget-object v0, p1, Lkos;->a:Lkom;

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p1, Lkos;->c:[Lkom;

    .line 103
    :goto_0
    invoke-direct {p0, v1, v0}, Lhkg;->a(Lkpk;[Lkom;)Lkrq;

    move-result-object v0

    return-object v0

    .line 104
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lkom;

    const/4 v2, 0x0

    iget-object v3, p1, Lkos;->a:Lkom;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lkot;Lkou;)Lkrq;
    .locals 5

    .prologue
    .line 110
    new-instance v1, Lkrg;

    invoke-direct {v1}, Lkrg;-><init>()V

    .line 111
    iget-object v0, p2, Lkou;->a:Lkpk;

    iput-object v0, v1, Lkrg;->a:Lkpk;

    .line 112
    iget-object v0, p2, Lkou;->b:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lkrg;->f:Ljava/lang/Integer;

    .line 114
    iget-object v0, p1, Lkot;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Lkpi;

    .line 116
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lkot;->e:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 117
    new-instance v3, Lkpi;

    invoke-direct {v3}, Lkpi;-><init>()V

    aput-object v3, v2, v0

    .line 118
    aget-object v3, v2, v0

    iget-object v4, p1, Lkot;->a:Ljava/lang/String;

    iput-object v4, v3, Lkpi;->a:Ljava/lang/String;

    .line 119
    aget-object v3, v2, v0

    iget-object v4, p1, Lkot;->e:[Ljava/lang/String;

    aget-object v4, v4, v0

    iput-object v4, v3, Lkpi;->b:Ljava/lang/String;

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    iput-object v2, v1, Lkrg;->c:[Lkpi;

    .line 122
    invoke-static {v1}, Lhkg;->a(Lkrg;)Lkrq;

    move-result-object v0

    return-object v0
.end method

.method private a(Lkpk;[Lkom;)Lkrq;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lkrg;

    invoke-direct {v0}, Lkrg;-><init>()V

    .line 128
    iput-object p1, v0, Lkrg;->a:Lkpk;

    .line 129
    iput-object p2, v0, Lkrg;->b:[Lkom;

    .line 130
    invoke-static {v0}, Lhkg;->a(Lkrg;)Lkrq;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lkrg;)Lkrq;
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lkrq;

    invoke-direct {v0}, Lkrq;-><init>()V

    .line 135
    iput-object p0, v0, Lkrq;->a:Lkrg;

    .line 136
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lmhh;)Lkrq;
    .locals 1

    .prologue
    .line 91
    check-cast p1, Lkoq;

    invoke-direct {p0, p1}, Lhkg;->a(Lkoq;)Lkrq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lmhh;Lmhh;)Lkrq;
    .locals 1

    .prologue
    .line 91
    check-cast p1, Lkot;

    check-cast p2, Lkou;

    invoke-direct {p0, p1, p2}, Lhkg;->a(Lkot;Lkou;)Lkrq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lmhh;)Lkrq;
    .locals 1

    .prologue
    .line 91
    check-cast p1, Lkos;

    invoke-direct {p0, p1}, Lhkg;->a(Lkos;)Lkrq;

    move-result-object v0

    return-object v0
.end method
