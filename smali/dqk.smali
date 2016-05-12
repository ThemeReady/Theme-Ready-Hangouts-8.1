.class public Ldqk;
.super Ldqm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbfq;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3974
    invoke-direct {p0}, Ldqm;-><init>()V

    .line 4036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 3975
    const-class v1, Leqa;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqa;

    .line 3976
    invoke-virtual {p1}, Lbfq;->g()I

    move-result v1

    invoke-interface {v0, v1}, Leqa;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3977
    invoke-virtual {p1}, Lbfq;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldqk;->a:Ljava/lang/String;

    .line 3983
    :goto_0
    iput-object p2, p0, Ldqk;->b:Ljava/lang/String;

    .line 3984
    return-void

    .line 3978
    :cond_0
    invoke-virtual {p1}, Lbfq;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3979
    invoke-virtual {p1}, Lbfq;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldqk;->a:Ljava/lang/String;

    goto :goto_0

    .line 3981
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Ldqk;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lmhh;
    .locals 3

    .prologue
    .line 3993
    new-instance v0, Lkhp;

    invoke-direct {v0}, Lkhp;-><init>()V

    .line 3994
    iget-object v1, p0, Ldqk;->h:Lfbs;

    invoke-static {p1, p2, p3, v1}, Ldpu;->a(Ljava/lang/String;IILfbs;)Lkkq;

    move-result-object v1

    iput-object v1, v0, Lkhp;->requestHeader:Lkkq;

    .line 3997
    new-instance v1, Lllc;

    invoke-direct {v1}, Lllc;-><init>()V

    iput-object v1, v0, Lkhp;->a:Lllc;

    .line 3998
    iget-object v1, v0, Lkhp;->a:Lllc;

    iget-object v2, p0, Ldqk;->a:Ljava/lang/String;

    iput-object v2, v1, Lllc;->a:Ljava/lang/String;

    .line 3999
    new-instance v1, Lllc;

    invoke-direct {v1}, Lllc;-><init>()V

    iput-object v1, v0, Lkhp;->b:Lllc;

    .line 4000
    iget-object v1, v0, Lkhp;->a:Lllc;

    iget-object v2, p0, Ldqk;->b:Ljava/lang/String;

    iput-object v2, v1, Lllc;->a:Ljava/lang/String;

    .line 4002
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4007
    const-string v0, "conversations/getoffnetworkinviteurl"

    return-object v0
.end method
