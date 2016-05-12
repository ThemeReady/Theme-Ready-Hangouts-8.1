.class public final Lduk;
.super Ldpt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldpt",
        "<",
        "Lkln;",
        "Lklo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final v:Z

.field private final w:I


# direct methods
.method public constructor <init>(Lbfq;Ljava/lang/String;ZI)V
    .locals 7

    .prologue
    .line 26
    invoke-static {}, Liot;->newBuilder()Liou;

    move-result-object v0

    invoke-virtual {p1}, Lbfq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liou;->a(Ljava/lang/String;)Liou;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lbfq;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liou;->b(Ljava/lang/String;)Liou;

    move-result-object v0

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Liou;->a(Z)Liou;

    move-result-object v0

    invoke-virtual {v0}, Liou;->a()Liot;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "conversations/setfocus"

    sget-object v4, Lego;->a:Lego;

    new-instance v5, Lkln;

    invoke-direct {v5}, Lkln;-><init>()V

    new-instance v6, Lklo;

    invoke-direct {v6}, Lklo;-><init>()V

    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v6}, Ldpt;-><init>(Liot;Legm;Ljava/lang/String;Lego;Lmhh;Lmhh;)V

    .line 34
    iput-object p2, p0, Lduk;->b:Ljava/lang/String;

    .line 35
    iput-boolean p3, p0, Lduk;->v:Z

    .line 37
    if-lez p4, :cond_0

    :goto_0
    iput p4, p0, Lduk;->w:I

    .line 38
    invoke-virtual {p1}, Lbfq;->g()I

    move-result v0

    iput v0, p0, Lduk;->a:I

    .line 39
    return-void

    .line 37
    :cond_0
    const/16 p4, 0x12c

    goto :goto_0
.end method

.method private a(Lkln;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 43
    iget-object v0, p0, Lduk;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lduk;->a(Ljava/lang/String;Z)V

    .line 44
    new-instance v0, Ldnu;

    invoke-direct {v0}, Ldnu;-><init>()V

    iget v2, p0, Lduk;->a:I

    .line 45
    invoke-virtual {v0, v2}, Ldnu;->a(I)Ldnu;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ldnu;->a()Ldnt;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lduk;->a(Ldnt;)Lkkq;

    move-result-object v0

    iput-object v0, p1, Lkln;->requestHeader:Lkkq;

    .line 49
    iget-object v0, p0, Lduk;->b:Ljava/lang/String;

    invoke-static {v0}, Ldpu;->a(Ljava/lang/String;)Lkey;

    move-result-object v0

    iput-object v0, p1, Lkln;->a:Lkey;

    .line 50
    iget-boolean v0, p0, Lduk;->v:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lkln;->b:Ljava/lang/Integer;

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lkln;->d:Ljava/lang/Boolean;

    .line 52
    iget v0, p0, Lduk;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lkln;->c:Ljava/lang/Integer;

    .line 53
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method protected synthetic a(Lmhh;)Ldrm;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lklo;

    .line 1057
    invoke-static {p1}, Ldtz;->parseFrom(Lklo;)Ldrm;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected synthetic b(Lmhh;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lduk;->a(Lkln;)V

    return-void
.end method
