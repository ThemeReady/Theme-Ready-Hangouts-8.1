.class public final Lkjm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkjm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21743
    invoke-direct {p0}, Lmha;-><init>()V

    .line 21744
    invoke-direct {p0}, Lkjm;->d()Lkjm;

    .line 21745
    return-void
.end method

.method private b(Lmgx;)Lkjm;
    .locals 2

    .prologue
    .line 21786
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 21787
    sparse-switch v0, :sswitch_data_0

    .line 21791
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21792
    :sswitch_0
    return-object p0

    .line 21797
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjm;->a:Ljava/lang/String;

    goto :goto_0

    .line 21801
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkjm;->b:Ljava/lang/Long;

    goto :goto_0

    .line 21787
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkjm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21748
    iput-object v0, p0, Lkjm;->a:Ljava/lang/String;

    .line 21749
    iput-object v0, p0, Lkjm;->b:Ljava/lang/Long;

    .line 21750
    iput-object v0, p0, Lkjm;->eD:Lmhc;

    .line 21751
    const/4 v0, -0x1

    iput v0, p0, Lkjm;->eE:I

    .line 21752
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 21718
    invoke-direct {p0, p1}, Lkjm;->b(Lmgx;)Lkjm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 21758
    iget-object v0, p0, Lkjm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21759
    const/4 v0, 0x1

    iget-object v1, p0, Lkjm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 21761
    :cond_0
    iget-object v0, p0, Lkjm;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 21762
    const/4 v0, 0x2

    iget-object v1, p0, Lkjm;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 21764
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 21765
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 21769
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 21770
    iget-object v1, p0, Lkjm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21771
    const/4 v1, 0x1

    iget-object v2, p0, Lkjm;->a:Ljava/lang/String;

    .line 21772
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21774
    :cond_0
    iget-object v1, p0, Lkjm;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 21775
    const/4 v1, 0x2

    iget-object v2, p0, Lkjm;->b:Ljava/lang/Long;

    .line 21776
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21778
    :cond_1
    return v0
.end method
