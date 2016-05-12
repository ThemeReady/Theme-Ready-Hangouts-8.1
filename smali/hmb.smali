.class public final Lhmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lhmz;

.field b:Z

.field c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z


# direct methods
.method public constructor <init>(Lhmz;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v0, p0, Lhmb;->d:F

    .line 34
    iput v0, p0, Lhmb;->e:F

    .line 35
    iput v1, p0, Lhmb;->f:F

    .line 36
    iput v1, p0, Lhmb;->g:F

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhmb;->h:Z

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lhmb;->c:I

    .line 43
    iput-object p1, p0, Lhmb;->a:Lhmz;

    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 78
    iget-boolean v0, p0, Lhmb;->b:Z

    if-eqz v0, :cond_0

    .line 166
    :goto_0
    :pswitch_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lhmb;->a:Lhmz;

    invoke-interface {v0}, Lhmz;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iput-boolean v6, p0, Lhmb;->b:Z

    .line 93
    iget-object v0, p0, Lhmb;->a:Lhmz;

    new-instance v1, Lhmc;

    invoke-direct {v1, p0}, Lhmc;-><init>(Lhmb;)V

    invoke-interface {v0, v1}, Lhmz;->a(Lhnb;)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lhmb;->a:Lhmz;

    invoke-interface {v0}, Lhmz;->q()Lhdu;

    move-result-object v1

    .line 105
    const-class v0, Lhdp;

    invoke-virtual {v1, v0}, Lhdu;->a(Ljava/lang/Class;)Lhds;

    move-result-object v0

    check-cast v0, Lhdp;

    .line 106
    iget v2, p0, Lhmb;->c:I

    packed-switch v2, :pswitch_data_0

    .line 128
    const-class v2, Lhdn;

    .line 129
    invoke-virtual {v1, v2}, Lhdu;->a(Ljava/lang/Class;)Lhds;

    move-result-object v1

    check-cast v1, Lhdn;

    invoke-interface {v1}, Lhdn;->a()Lkom;

    move-result-object v1

    .line 131
    new-instance v2, Lkqi;

    invoke-direct {v2}, Lkqi;-><init>()V

    .line 132
    new-instance v3, Lkqc;

    invoke-direct {v3}, Lkqc;-><init>()V

    iput-object v3, v2, Lkqi;->a:Lkqc;

    .line 133
    iget-object v3, v2, Lkqi;->a:Lkqc;

    iget-object v4, v1, Lkom;->a:Ljava/lang/String;

    iput-object v4, v3, Lkqc;->a:Ljava/lang/String;

    .line 134
    iget-object v3, v2, Lkqi;->a:Lkqc;

    iget-object v1, v1, Lkom;->b:Ljava/lang/String;

    iput-object v1, v3, Lkqc;->b:Ljava/lang/String;

    .line 135
    iget-object v1, v2, Lkqi;->a:Lkqc;

    const-string v3, "2"

    iput-object v3, v1, Lkqc;->c:Ljava/lang/String;

    .line 136
    iget-object v1, v2, Lkqi;->a:Lkqc;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lkqc;->d:Ljava/lang/Integer;

    .line 138
    iget-object v1, v2, Lkqi;->a:Lkqc;

    new-instance v3, Lkqg;

    invoke-direct {v3}, Lkqg;-><init>()V

    iput-object v3, v1, Lkqc;->g:Lkqg;

    .line 140
    iget v1, p0, Lhmb;->f:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    iget v1, p0, Lhmb;->g:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    .line 141
    new-instance v1, Lkqh;

    invoke-direct {v1}, Lkqh;-><init>()V

    .line 142
    iget v3, p0, Lhmb;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v1, Lkqh;->a:Ljava/lang/Float;

    .line 143
    iget v3, p0, Lhmb;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v1, Lkqh;->b:Ljava/lang/Float;

    .line 144
    iget v3, p0, Lhmb;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v1, Lkqh;->c:Ljava/lang/Float;

    .line 145
    iget v3, p0, Lhmb;->g:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v1, Lkqh;->d:Ljava/lang/Float;

    .line 146
    iget-object v3, v2, Lkqi;->a:Lkqc;

    iget-object v3, v3, Lkqc;->g:Lkqg;

    new-array v4, v6, [Lkqh;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    iput-object v4, v3, Lkqg;->c:[Lkqh;

    .line 149
    :cond_2
    iget-boolean v1, p0, Lhmb;->h:Z

    if-eqz v1, :cond_3

    .line 150
    iget-object v1, v2, Lkqi;->a:Lkqc;

    iget-object v1, v1, Lkqc;->g:Lkqg;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lkqg;->a:Ljava/lang/Integer;

    .line 155
    :goto_1
    new-instance v1, Lhme;

    invoke-direct {v1, p0}, Lhme;-><init>(Lhmb;)V

    invoke-interface {v0, v2, v1}, Lhdp;->a(Lmhh;Lhdv;)V

    goto/16 :goto_0

    .line 110
    :pswitch_1
    iput v6, p0, Lhmb;->c:I

    .line 111
    new-instance v1, Lhmd;

    invoke-direct {v1, p0, v0}, Lhmd;-><init>(Lhmb;Lhdp;)V

    invoke-interface {v0, v1}, Lhdp;->a(Lhdt;)V

    goto/16 :goto_0

    .line 152
    :cond_3
    iget-object v1, v2, Lkqi;->a:Lkqc;

    iget-object v1, v1, Lkqc;->g:Lkqg;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lkqg;->a:Ljava/lang/Integer;

    goto :goto_1

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(FFFF)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lhmb;->d:F

    .line 55
    iput v0, p0, Lhmb;->e:F

    .line 56
    iput p3, p0, Lhmb;->f:F

    .line 57
    iput p4, p0, Lhmb;->g:F

    .line 58
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lhmb;->h:Z

    .line 72
    return-void
.end method
