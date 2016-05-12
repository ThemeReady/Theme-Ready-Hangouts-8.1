.class public final Ltf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmf;",
            ">;"
        }
    .end annotation
.end field

.field b:Lmq;

.field c:Z

.field private d:J

.field private e:Landroid/view/animation/Interpolator;

.field private final f:Lmr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltf;->d:J

    .line 115
    new-instance v0, Ltg;

    invoke-direct {v0, p0}, Ltg;-><init>(Ltf;)V

    iput-object v0, p0, Ltf;->f:Lmr;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltf;->a:Ljava/util/ArrayList;

    .line 45
    return-void
.end method


# virtual methods
.method public a(J)Ltf;
    .locals 2

    .prologue
    .line 95
    iget-boolean v0, p0, Ltf;->c:Z

    if-nez v0, :cond_0

    .line 96
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Ltf;->d:J

    .line 98
    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Ltf;
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Ltf;->c:Z

    if-nez v0, :cond_0

    .line 103
    iput-object p1, p0, Ltf;->e:Landroid/view/animation/Interpolator;

    .line 105
    :cond_0
    return-object p0
.end method

.method public a(Lmf;)Ltf;
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Ltf;->c:Z

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Ltf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    return-object p0
.end method

.method public a(Lmf;Lmf;)Ltf;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Ltf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p1}, Lmf;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lmf;->b(J)Lmf;

    .line 58
    iget-object v0, p0, Ltf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    return-object p0
.end method

.method public a(Lmq;)Ltf;
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Ltf;->c:Z

    if-nez v0, :cond_0

    .line 110
    iput-object p1, p0, Ltf;->b:Lmq;

    .line 112
    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 63
    iget-boolean v0, p0, Ltf;->c:Z

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Ltf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf;

    .line 65
    iget-wide v2, p0, Ltf;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 66
    iget-wide v2, p0, Ltf;->d:J

    invoke-virtual {v0, v2, v3}, Lmf;->a(J)Lmf;

    .line 68
    :cond_1
    iget-object v2, p0, Ltf;->e:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    .line 69
    iget-object v2, p0, Ltf;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Lmf;->a(Landroid/view/animation/Interpolator;)Lmf;

    .line 71
    :cond_2
    iget-object v2, p0, Ltf;->b:Lmq;

    if-eqz v2, :cond_3

    .line 72
    iget-object v2, p0, Ltf;->f:Lmr;

    invoke-virtual {v0, v2}, Lmf;->a(Lmq;)Lmf;

    .line 74
    :cond_3
    invoke-virtual {v0}, Lmf;->c()V

    goto :goto_1

    .line 77
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltf;->c:Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 85
    iget-boolean v0, p0, Ltf;->c:Z

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Ltf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf;

    .line 89
    invoke-virtual {v0}, Lmf;->b()V

    goto :goto_1

    .line 91
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltf;->c:Z

    goto :goto_0
.end method
