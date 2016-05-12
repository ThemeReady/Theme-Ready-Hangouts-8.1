.class final Lcob;
.super Lhdt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhdt;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcoa;


# direct methods
.method constructor <init>(Lcoa;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcob;->a:Lcoa;

    invoke-direct {p0}, Lhdt;-><init>()V

    return-void
.end method

.method private a(Lkqc;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcob;->b(Lkqc;)V

    .line 106
    return-void
.end method

.method private a(Lkqc;Lkqc;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 111
    iget-object v1, p1, Lkqc;->e:Lkqe;

    if-nez v1, :cond_1

    .line 115
    :goto_0
    if-nez v0, :cond_0

    .line 116
    invoke-direct {p0, p2}, Lcob;->b(Lkqc;)V

    .line 118
    :cond_0
    return-void

    .line 114
    :cond_1
    iget-object v1, p1, Lkqc;->e:Lkqe;

    iget-object v1, v1, Lkqe;->a:Ljava/lang/Boolean;

    .line 1015
    invoke-static {v1, v0}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Lkqc;)V
    .locals 8

    .prologue
    .line 123
    iget-object v0, p1, Lkqc;->f:Lkqd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkqc;->f:Lkqd;

    iget-object v0, v0, Lkqd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkqc;->b:Ljava/lang/String;

    iget-object v1, p1, Lkqc;->f:Lkqd;

    iget-object v1, v1, Lkqd;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-static {}, Lcfz;->a()Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->f()Lhmz;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Lhmz;->p()Ljava/util/Map;

    move-result-object v0

    .line 128
    iget-object v1, p1, Lkqc;->f:Lkqd;

    iget-object v1, v1, Lkqd;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhne;

    .line 129
    iget-object v1, p1, Lkqc;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhne;

    .line 130
    iget-object v0, p0, Lcob;->a:Lcoa;

    .line 1030
    iget-object v7, v0, Lcoa;->b:Lcnr;

    .line 130
    iget-object v0, p0, Lcob;->a:Lcoa;

    .line 2030
    iget-object v0, v0, Lcoa;->a:Landroid/content/Context;

    .line 2071
    const/4 v1, 0x2

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->ey:I

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->ez:I

    sget v6, Lcom/google/android/apps/hangouts/hangout/StressMode;->ex:I

    invoke-static/range {v0 .. v6}, Laat;->a(Landroid/content/Context;ILhne;Lhne;III)Lcnp;

    move-result-object v0

    .line 130
    invoke-interface {v7, v0}, Lcnr;->a(Lcnp;)V

    .line 132
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmhh;)V
    .locals 0

    .prologue
    .line 102
    check-cast p1, Lkqc;

    invoke-direct {p0, p1}, Lcob;->a(Lkqc;)V

    return-void
.end method

.method public bridge synthetic a(Lmhh;Lmhh;)V
    .locals 0

    .prologue
    .line 102
    check-cast p1, Lkqc;

    check-cast p2, Lkqc;

    invoke-direct {p0, p1, p2}, Lcob;->a(Lkqc;Lkqc;)V

    return-void
.end method
