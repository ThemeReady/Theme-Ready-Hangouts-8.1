.class public final Lkgc;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkgc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 891
    invoke-direct {p0}, Lmha;-><init>()V

    .line 892
    invoke-direct {p0}, Lkgc;->d()Lkgc;

    .line 893
    return-void
.end method

.method private b(Lmgx;)Lkgc;
    .locals 2

    .prologue
    .line 934
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 935
    sparse-switch v0, :sswitch_data_0

    .line 939
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 940
    :sswitch_0
    return-object p0

    .line 945
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkgc;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 949
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkgc;->b:Ljava/lang/Long;

    goto :goto_0

    .line 935
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkgc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 896
    iput-object v0, p0, Lkgc;->a:Ljava/lang/Boolean;

    .line 897
    iput-object v0, p0, Lkgc;->b:Ljava/lang/Long;

    .line 898
    iput-object v0, p0, Lkgc;->eD:Lmhc;

    .line 899
    const/4 v0, -0x1

    iput v0, p0, Lkgc;->eE:I

    .line 900
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 866
    invoke-direct {p0, p1}, Lkgc;->b(Lmgx;)Lkgc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 906
    iget-object v0, p0, Lkgc;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 907
    const/4 v0, 0x1

    iget-object v1, p0, Lkgc;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 909
    :cond_0
    iget-object v0, p0, Lkgc;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 910
    const/4 v0, 0x2

    iget-object v1, p0, Lkgc;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 912
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 913
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 917
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 918
    iget-object v1, p0, Lkgc;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 919
    const/4 v1, 0x1

    iget-object v2, p0, Lkgc;->a:Ljava/lang/Boolean;

    .line 920
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 920
    add-int/2addr v0, v1

    .line 922
    :cond_0
    iget-object v1, p0, Lkgc;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 923
    const/4 v1, 0x2

    iget-object v2, p0, Lkgc;->b:Ljava/lang/Long;

    .line 924
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 926
    :cond_1
    return v0
.end method
