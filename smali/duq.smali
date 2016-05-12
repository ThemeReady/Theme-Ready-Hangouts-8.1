.class public final Lduq;
.super Ldpt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldpt",
        "<",
        "Lkmx;",
        "Lkmy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final v:J


# direct methods
.method public constructor <init>(Lbfq;Ljava/lang/String;J)V
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

    const/4 v2, 0x0

    const-string v3, "conversations/updatewatermark"

    sget-object v4, Lego;->a:Lego;

    new-instance v5, Lkmx;

    invoke-direct {v5}, Lkmx;-><init>()V

    new-instance v6, Lkmy;

    invoke-direct {v6}, Lkmy;-><init>()V

    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v6}, Ldpt;-><init>(Liot;Legm;Ljava/lang/String;Lego;Lmhh;Lmhh;)V

    .line 32
    iput-object p2, p0, Lduq;->b:Ljava/lang/String;

    .line 33
    iput-wide p3, p0, Lduq;->v:J

    .line 34
    invoke-virtual {p1}, Lbfq;->g()I

    move-result v0

    iput v0, p0, Lduq;->a:I

    .line 35
    return-void
.end method

.method private a(Lkmx;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 39
    iget-object v0, p0, Lduq;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lduq;->a(Ljava/lang/String;Z)V

    .line 40
    new-instance v0, Ldnu;

    invoke-direct {v0}, Ldnu;-><init>()V

    iget v1, p0, Lduq;->a:I

    .line 41
    invoke-virtual {v0, v1}, Ldnu;->a(I)Ldnu;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ldnu;->a()Ldnt;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lduq;->a(Ldnt;)Lkkq;

    move-result-object v0

    iput-object v0, p1, Lkmx;->requestHeader:Lkkq;

    .line 45
    iget-object v0, p0, Lduq;->b:Ljava/lang/String;

    invoke-static {v0}, Ldpu;->a(Ljava/lang/String;)Lkey;

    move-result-object v0

    iput-object v0, p1, Lkmx;->a:Lkey;

    .line 46
    iget-wide v0, p0, Lduq;->v:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lkmx;->b:Ljava/lang/Long;

    .line 51
    iget v0, p0, Lduq;->a:I

    .line 1319
    sget-object v1, Ldww;->v:Ldns;

    invoke-virtual {v1, v0}, Ldns;->b(I)Z

    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lkmx;->c:Ljava/lang/Integer;

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lkmx;->c:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method protected synthetic a(Lmhh;)Ldrm;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lkmy;

    .line 2062
    invoke-static {p1}, Ldui;->parseFrom(Lkmy;)Ldrm;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected synthetic b(Lmhh;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lkmx;

    invoke-direct {p0, p1}, Lduq;->a(Lkmx;)V

    return-void
.end method
