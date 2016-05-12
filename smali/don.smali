.class public final Ldon;
.super Ldpt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldpt",
        "<",
        "Ljfo;",
        "Ljfp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:I


# direct methods
.method public constructor <init>(Lbfq;Ldzq;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 34
    invoke-static {}, Liot;->newBuilder()Liou;

    move-result-object v0

    invoke-virtual {p1}, Lbfq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liou;->a(Ljava/lang/String;)Liou;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lbfq;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liou;->b(Ljava/lang/String;)Liou;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v7}, Liou;->a(Z)Liou;

    move-result-object v0

    invoke-virtual {v0}, Liou;->a()Liot;

    move-result-object v1

    const-string v3, "lookupmergedperson"

    sget-object v4, Lego;->d:Lego;

    new-instance v5, Ljfo;

    invoke-direct {v5}, Ljfo;-><init>()V

    new-instance v6, Ljfp;

    invoke-direct {v6}, Ljfp;-><init>()V

    move-object v0, p0

    move-object v2, p2

    .line 34
    invoke-direct/range {v0 .. v6}, Ldpt;-><init>(Liot;Legm;Ljava/lang/String;Lego;Lmhh;Lmhh;)V

    .line 29
    iput-boolean v7, p0, Ldon;->a:Z

    .line 42
    invoke-virtual {p1}, Lbfq;->g()I

    move-result v0

    iput v0, p0, Ldon;->b:I

    .line 43
    return-void
.end method

.method public static a(IIILjava/lang/Integer;Ljava/util/Collection;)Ldon;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ldon;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 116
    invoke-static {}, Laat;->C()V

    .line 117
    invoke-static {p0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    .line 118
    new-instance v1, Ldzq;

    invoke-direct {v1, p1, v3, p3, p4}, Ldzq;-><init>(IILjava/lang/Integer;Ljava/util/Collection;)V

    .line 120
    new-instance v2, Ldon;

    invoke-direct {v2, v0, v1}, Ldon;-><init>(Lbfq;Ldzq;)V

    .line 121
    iput-boolean v3, v2, Ldon;->a:Z

    .line 122
    invoke-virtual {v2}, Ldon;->g()V

    .line 123
    return-object v2
.end method

.method private a(Ljfo;)V
    .locals 3

    .prologue
    .line 1115
    iget-object v0, p0, Ldpt;->e:Legm;

    .line 47
    check-cast v0, Ldzq;

    .line 49
    new-instance v1, Ljkb;

    invoke-direct {v1}, Ljkb;-><init>()V

    iput-object v1, p1, Ljfo;->a:Ljkb;

    .line 50
    iget-object v1, p1, Ljfo;->a:Ljkb;

    new-instance v2, Ljcd;

    invoke-direct {v2}, Ljcd;-><init>()V

    iput-object v2, v1, Ljkb;->a:Ljcd;

    .line 52
    iget-object v1, p1, Ljfo;->a:Ljkb;

    iget-object v1, v1, Ljkb;->a:Ljcd;

    invoke-virtual {v0}, Ldzq;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ljcd;->b:Ljava/lang/Integer;

    .line 53
    iget-object v1, p1, Ljfo;->a:Ljkb;

    iget-object v1, v1, Ljkb;->a:Ljcd;

    invoke-virtual {v0}, Ldzq;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ljcd;->c:Ljava/lang/Integer;

    .line 54
    iget-object v1, p1, Ljfo;->a:Ljkb;

    iget-object v1, v1, Ljkb;->a:Ljcd;

    invoke-virtual {v0}, Ldzq;->e()[I

    move-result-object v2

    iput-object v2, v1, Ljcd;->g:[I

    .line 55
    invoke-virtual {v0}, Ldzq;->f()Ljava/util/List;

    move-result-object v1

    .line 56
    iget-object v0, p1, Ljfo;->a:Ljkb;

    iget-object v2, v0, Ljkb;->a:Ljcd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Ljcd;->a:Ljava/lang/String;

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    iget-object v1, p1, Ljfo;->a:Ljkb;

    iget-object v1, v1, Ljkb;->a:Ljcd;

    iput-object v0, v1, Ljcd;->e:[Ljava/lang/String;

    .line 60
    return-void
.end method


# virtual methods
.method protected synthetic a(Lmhh;)Ldrm;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Ljfp;

    .line 2076
    invoke-static {p1}, Ldzr;->a(Ljfp;)Ldrm;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Ldon;->e()Ldrm;

    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-boolean v1, p0, Ldon;->a:Z

    if-eqz v1, :cond_0

    .line 70
    iget v1, p0, Ldon;->b:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILdrm;)V

    goto :goto_0
.end method

.method protected synthetic b(Lmhh;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Ljfo;

    invoke-direct {p0, p1}, Ldon;->a(Ljfo;)V

    return-void
.end method
