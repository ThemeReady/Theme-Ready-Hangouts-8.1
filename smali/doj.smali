.class public final Ldoj;
.super Ldpt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldpt",
        "<",
        "Lkiw;",
        "Lkiy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Lbfq;ILdzh;)V
    .locals 7

    .prologue
    .line 24
    invoke-static {}, Liot;->newBuilder()Liou;

    move-result-object v0

    invoke-virtual {p1}, Lbfq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liou;->a(Ljava/lang/String;)Liou;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lbfq;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liou;->b(Ljava/lang/String;)Liou;

    move-result-object v0

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Liou;->a(Z)Liou;

    move-result-object v0

    invoke-virtual {v0}, Liou;->a()Liot;

    move-result-object v1

    const-string v3, "conversations/markeventobserved"

    sget-object v4, Lego;->a:Lego;

    new-instance v5, Lkiw;

    invoke-direct {v5}, Lkiw;-><init>()V

    new-instance v6, Lkiy;

    invoke-direct {v6}, Lkiy;-><init>()V

    move-object v0, p0

    move-object v2, p3

    .line 24
    invoke-direct/range {v0 .. v6}, Ldpt;-><init>(Liot;Legm;Ljava/lang/String;Lego;Lmhh;Lmhh;)V

    .line 32
    const/4 v0, 0x2

    iput v0, p0, Ldoj;->a:I

    .line 33
    invoke-virtual {p1}, Lbfq;->g()I

    move-result v0

    iput v0, p0, Ldoj;->b:I

    .line 34
    return-void
.end method

.method private a(Lkiw;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1115
    iget-object v0, p0, Ldpt;->e:Legm;

    .line 38
    check-cast v0, Ldzh;

    .line 39
    invoke-virtual {v0}, Ldzh;->a()Lkzr;

    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 41
    new-array v0, v5, [Lkix;

    iput-object v0, p1, Lkiw;->a:[Lkix;

    move v3, v2

    .line 43
    :goto_0
    if-ge v3, v5, :cond_1

    .line 44
    new-instance v6, Lkix;

    invoke-direct {v6}, Lkix;-><init>()V

    .line 45
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldol;

    invoke-virtual {v0}, Ldol;->a()Ljava/lang/String;

    move-result-object v0

    .line 46
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldoj;->a(Ljava/lang/String;Z)V

    .line 47
    invoke-static {v0}, Ldpu;->a(Ljava/lang/String;)Lkey;

    move-result-object v0

    iput-object v0, v6, Lkix;->a:Lkey;

    .line 50
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldol;

    invoke-virtual {v0}, Ldol;->b()Ljava/util/List;

    move-result-object v7

    .line 51
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 52
    new-array v0, v8, [Ljava/lang/String;

    iput-object v0, v6, Lkix;->b:[Ljava/lang/String;

    move v1, v2

    .line 53
    :goto_1
    if-ge v1, v8, :cond_0

    .line 54
    iget-object v9, v6, Lkix;->b:[Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v9, v1

    .line 53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 56
    :cond_0
    iget-object v0, p1, Lkiw;->a:[Lkix;

    aput-object v6, v0, v3

    .line 43
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ldnu;

    invoke-direct {v0}, Ldnu;-><init>()V

    iget v1, p0, Ldoj;->b:I

    .line 60
    invoke-virtual {v0, v1}, Ldnu;->a(I)Ldnu;

    move-result-object v0

    iget v1, p0, Ldoj;->a:I

    .line 61
    invoke-virtual {v0, v1}, Ldnu;->b(I)Ldnu;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ldnu;->a()Ldnt;

    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Ldoj;->a(Ldnt;)Lkkq;

    move-result-object v0

    iput-object v0, p1, Lkiw;->requestHeader:Lkkq;

    .line 64
    return-void
.end method


# virtual methods
.method protected synthetic a(Lmhh;)Ldrm;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lkiy;

    .line 2069
    invoke-static {p1}, Ldzi;->a(Lkiy;)Ldrm;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected synthetic b(Lmhh;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lkiw;

    invoke-direct {p0, p1}, Ldoj;->a(Lkiw;)V

    return-void
.end method
