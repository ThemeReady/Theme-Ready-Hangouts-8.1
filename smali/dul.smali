.class public final Ldul;
.super Ldpt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldpt",
        "<",
        "Lklu;",
        "Lklv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final v:I


# direct methods
.method public constructor <init>(Lbfq;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 22
    invoke-static {}, Liot;->newBuilder()Liou;

    move-result-object v0

    invoke-virtual {p1}, Lbfq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liou;->a(Ljava/lang/String;)Liou;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lbfq;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liou;->b(Ljava/lang/String;)Liou;

    move-result-object v0

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Liou;->a(Z)Liou;

    move-result-object v0

    invoke-virtual {v0}, Liou;->a()Liot;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "conversations/settyping"

    sget-object v4, Lego;->a:Lego;

    new-instance v5, Lklu;

    invoke-direct {v5}, Lklu;-><init>()V

    new-instance v6, Lklv;

    invoke-direct {v6}, Lklv;-><init>()V

    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v6}, Ldpt;-><init>(Liot;Legm;Ljava/lang/String;Lego;Lmhh;Lmhh;)V

    .line 30
    iput-object p2, p0, Ldul;->b:Ljava/lang/String;

    .line 31
    iput p3, p0, Ldul;->v:I

    .line 32
    invoke-virtual {p1}, Lbfq;->g()I

    move-result v0

    iput v0, p0, Ldul;->a:I

    .line 33
    return-void
.end method

.method private a(Lklu;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ldul;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldul;->a(Ljava/lang/String;Z)V

    .line 38
    new-instance v0, Ldnu;

    invoke-direct {v0}, Ldnu;-><init>()V

    iget v1, p0, Ldul;->a:I

    .line 39
    invoke-virtual {v0, v1}, Ldnu;->a(I)Ldnu;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ldnu;->a()Ldnt;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Ldul;->a(Ldnt;)Lkkq;

    move-result-object v0

    iput-object v0, p1, Lklu;->requestHeader:Lkkq;

    .line 43
    iget-object v0, p0, Ldul;->b:Ljava/lang/String;

    invoke-static {v0}, Ldpu;->a(Ljava/lang/String;)Lkey;

    move-result-object v0

    iput-object v0, p1, Lklu;->a:Lkey;

    .line 44
    iget v0, p0, Ldul;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lklu;->b:Ljava/lang/Integer;

    .line 45
    return-void
.end method


# virtual methods
.method protected synthetic a(Lmhh;)Ldrm;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lklv;

    .line 1049
    invoke-static {p1}, Ldud;->parseFrom(Lklv;)Ldrm;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected synthetic b(Lmhh;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lklu;

    invoke-direct {p0, p1}, Ldul;->a(Lklu;)V

    return-void
.end method
