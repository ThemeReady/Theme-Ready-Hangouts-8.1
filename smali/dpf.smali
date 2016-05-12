.class public final Ldpf;
.super Ldpt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldpt",
        "<",
        "Lkkd;",
        "Lkke;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Lbfq;ILeac;)V
    .locals 7

    .prologue
    .line 29
    invoke-static {}, Liot;->newBuilder()Liou;

    move-result-object v0

    invoke-virtual {p1}, Lbfq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liou;->a(Ljava/lang/String;)Liou;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lbfq;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liou;->b(Ljava/lang/String;)Liou;

    move-result-object v0

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Liou;->a(Z)Liou;

    move-result-object v0

    invoke-virtual {v0}, Liou;->a()Liot;

    move-result-object v1

    const-string v3, "presence/querypresence"

    sget-object v4, Lego;->a:Lego;

    new-instance v5, Lkkd;

    invoke-direct {v5}, Lkkd;-><init>()V

    new-instance v6, Lkke;

    invoke-direct {v6}, Lkke;-><init>()V

    move-object v0, p0

    move-object v2, p3

    .line 29
    invoke-direct/range {v0 .. v6}, Ldpt;-><init>(Liot;Legm;Ljava/lang/String;Lego;Lmhh;Lmhh;)V

    .line 37
    iput p2, p0, Ldpf;->a:I

    .line 38
    invoke-virtual {p1}, Lbfq;->g()I

    move-result v0

    iput v0, p0, Ldpf;->b:I

    .line 39
    return-void
.end method

.method private a(Lkkd;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1115
    iget-object v0, p0, Ldpt;->e:Legm;

    .line 43
    check-cast v0, Leac;

    .line 44
    invoke-virtual {v0}, Leac;->b()Lkzr;

    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 46
    new-array v1, v5, [Lkjt;

    iput-object v1, p1, Lkkd;->a:[Lkjt;

    move v3, v2

    .line 47
    :goto_0
    if-ge v3, v5, :cond_0

    .line 48
    new-instance v6, Lkjt;

    invoke-direct {v6}, Lkjt;-><init>()V

    .line 49
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lkjt;->b:Ljava/lang/String;

    .line 51
    iget-object v1, v6, Lkjt;->b:Ljava/lang/String;

    iput-object v1, v6, Lkjt;->a:Ljava/lang/String;

    .line 52
    iget-object v1, p1, Lkkd;->a:[Lkjt;

    aput-object v6, v1, v3

    .line 47
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Ldnu;

    invoke-direct {v1}, Ldnu;-><init>()V

    iget v3, p0, Ldpf;->a:I

    .line 56
    invoke-virtual {v1, v3}, Ldnu;->b(I)Ldnu;

    move-result-object v1

    iget v3, p0, Ldpf;->b:I

    .line 57
    invoke-virtual {v1, v3}, Ldnu;->a(I)Ldnu;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ldnu;->a()Ldnt;

    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Ldpf;->a(Ldnt;)Lkkq;

    move-result-object v1

    iput-object v1, p1, Lkkd;->requestHeader:Lkkq;

    .line 2091
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v0}, Leac;->a()I

    move-result v0

    invoke-static {v0, v3}, Ldpc;->a(ILjava/util/Collection;)V

    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 66
    new-array v0, v4, [I

    iput-object v0, p1, Lkkd;->b:[I

    move v1, v2

    .line 67
    :goto_1
    if-ge v1, v4, :cond_1

    .line 68
    iget-object v5, p1, Lkkd;->b:[I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3043
    invoke-static {v0, v2}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 68
    aput v0, v5, v1

    .line 67
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method protected synthetic a(Lmhh;)Ldrm;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lkke;

    .line 3074
    invoke-static {p1}, Ldte;->parseFrom(Lkke;)Ldrm;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Ldpf;->e()Ldrm;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 82
    iget v1, p0, Ldpf;->b:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILdrm;)V

    .line 84
    :cond_0
    return-void
.end method

.method protected synthetic b(Lmhh;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lkkd;

    invoke-direct {p0, p1}, Ldpf;->a(Lkkd;)V

    return-void
.end method
