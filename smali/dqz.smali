.class public Ldqz;
.super Ldqm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 2051
    invoke-direct {p0}, Ldqm;-><init>()V

    .line 2052
    iput p1, p0, Ldqz;->a:I

    .line 2053
    iput-boolean p2, p0, Ldqz;->b:Z

    .line 2054
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lmhh;
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 2059
    new-instance v6, Lklg;

    invoke-direct {v6}, Lklg;-><init>()V

    .line 2060
    const/4 v0, 0x0

    iget-object v5, p0, Ldqz;->h:Lfbs;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Ldpu;->a(Lkem;ZLjava/lang/String;IILfbs;)Lkkq;

    move-result-object v0

    iput-object v0, v6, Lklg;->requestHeader:Lkkq;

    .line 2062
    new-instance v0, Lkep;

    invoke-direct {v0}, Lkep;-><init>()V

    .line 2063
    iget v2, p0, Ldqz;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lkep;->a:Ljava/lang/Integer;

    .line 2064
    iget-boolean v2, p0, Ldqz;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lkep;->b:Ljava/lang/Boolean;

    .line 2066
    new-array v1, v1, [Lkep;

    iput-object v1, v6, Lklg;->a:[Lkep;

    .line 2067
    iget-object v1, v6, Lklg;->a:[Lkep;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2068
    return-object v6
.end method

.method public a(Lbfq;Ldwu;)V
    .locals 0

    .prologue
    .line 2078
    invoke-static {p2}, Ldwk;->a(Ljava/lang/Exception;)V

    .line 2079
    return-void
.end method

.method public a(Lcxk;)Z
    .locals 2

    .prologue
    .line 2089
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lhdy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2090
    invoke-virtual {p0, p1}, Ldqz;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2083
    check-cast p1, Ldqz;

    .line 2084
    iget v0, p0, Ldqz;->a:I

    iget v1, p1, Ldqz;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ldqz;->b:Z

    iget-boolean v1, p1, Ldqz;->b:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2073
    const-string v0, "contacts/setconfigurationbit"

    return-object v0
.end method
