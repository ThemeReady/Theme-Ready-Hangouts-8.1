.class public final Lbwi;
.super Ldpt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldpt",
        "<",
        "Lkji;",
        "Lkjj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Lbfq;ILbwj;)V
    .locals 7

    .prologue
    .line 28
    invoke-static {}, Liot;->newBuilder()Liou;

    move-result-object v0

    invoke-virtual {p1}, Lbfq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liou;->a(Ljava/lang/String;)Liou;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lbfq;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liou;->b(Ljava/lang/String;)Liou;

    move-result-object v0

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Liou;->a(Z)Liou;

    move-result-object v0

    invoke-virtual {v0}, Liou;->a()Liot;

    move-result-object v1

    const-string v3, "conversations/modifyotrstatus"

    sget-object v4, Lego;->a:Lego;

    new-instance v5, Lkji;

    invoke-direct {v5}, Lkji;-><init>()V

    new-instance v6, Lkjj;

    invoke-direct {v6}, Lkjj;-><init>()V

    move-object v0, p0

    move-object v2, p3

    .line 28
    invoke-direct/range {v0 .. v6}, Ldpt;-><init>(Liot;Legm;Ljava/lang/String;Lego;Lmhh;Lmhh;)V

    .line 36
    invoke-virtual {p1}, Lbfq;->g()I

    move-result v0

    iput v0, p0, Lbwi;->a:I

    .line 37
    iput p2, p0, Lbwi;->b:I

    .line 38
    return-void
.end method

.method private a(Lkji;)V
    .locals 3

    .prologue
    .line 1115
    iget-object v0, p0, Ldpt;->e:Legm;

    .line 42
    check-cast v0, Lbwj;

    .line 43
    new-instance v1, Lkgt;

    invoke-direct {v1}, Lkgt;-><init>()V

    .line 46
    invoke-virtual {v0}, Lbwj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbgm;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lkgt;->b:Ljava/lang/Long;

    .line 48
    invoke-virtual {v0}, Lbwj;->b()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v2}, Ldpu;->a(Ljava/lang/String;)Lkey;

    move-result-object v2

    iput-object v2, v1, Lkgt;->a:Lkey;

    .line 49
    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkgt;->e:Ljava/lang/Integer;

    .line 50
    iput-object v1, p1, Lkji;->a:Lkgt;

    .line 52
    new-instance v1, Ldnu;

    invoke-direct {v1}, Ldnu;-><init>()V

    iget v2, p0, Lbwi;->a:I

    .line 53
    invoke-virtual {v1, v2}, Ldnu;->a(I)Ldnu;

    move-result-object v1

    iget v2, p0, Lbwi;->b:I

    .line 54
    invoke-virtual {v1, v2}, Ldnu;->b(I)Ldnu;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ldnu;->a()Ldnt;

    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Lbwi;->a(Ldnt;)Lkkq;

    move-result-object v1

    iput-object v1, p1, Lkji;->requestHeader:Lkkq;

    .line 58
    invoke-virtual {v0}, Lbwj;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lkji;->b:Ljava/lang/Integer;

    .line 59
    return-void
.end method


# virtual methods
.method protected synthetic a(Lmhh;)Ldrm;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lkjj;

    .line 2063
    invoke-static {p1}, Lbwk;->a(Lkjj;)Ldrm;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lbwi;->e()Ldrm;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    iget v1, p0, Lbwi;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILdrm;)V

    .line 73
    :cond_0
    return-void
.end method

.method protected synthetic b(Lmhh;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lkji;

    invoke-direct {p0, p1}, Lbwi;->a(Lkji;)V

    return-void
.end method
