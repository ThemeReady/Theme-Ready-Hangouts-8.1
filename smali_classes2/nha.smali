.class public final Lnha;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnha;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfo;

.field public b:Lnfg;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2882
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2883
    invoke-direct {p0}, Lnha;->d()Lnha;

    .line 2884
    return-void
.end method

.method private b(Lmgx;)Lnha;
    .locals 1

    .prologue
    .line 2941
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2942
    sparse-switch v0, :sswitch_data_0

    .line 2946
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2947
    :sswitch_0
    return-object p0

    .line 2952
    :sswitch_1
    iget-object v0, p0, Lnha;->a:Lnfo;

    if-nez v0, :cond_1

    .line 2953
    new-instance v0, Lnfo;

    invoke-direct {v0}, Lnfo;-><init>()V

    iput-object v0, p0, Lnha;->a:Lnfo;

    .line 2955
    :cond_1
    iget-object v0, p0, Lnha;->a:Lnfo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2959
    :sswitch_2
    iget-object v0, p0, Lnha;->b:Lnfg;

    if-nez v0, :cond_2

    .line 2960
    new-instance v0, Lnfg;

    invoke-direct {v0}, Lnfg;-><init>()V

    iput-object v0, p0, Lnha;->b:Lnfg;

    .line 2962
    :cond_2
    iget-object v0, p0, Lnha;->b:Lnfg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2966
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Lnha;->c:I

    goto :goto_0

    .line 2970
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Lnha;->d:I

    goto :goto_0

    .line 2942
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnha;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2887
    iput-object v0, p0, Lnha;->a:Lnfo;

    .line 2888
    iput-object v0, p0, Lnha;->b:Lnfg;

    .line 2889
    iput v1, p0, Lnha;->c:I

    .line 2890
    iput v1, p0, Lnha;->d:I

    .line 2891
    iput-object v0, p0, Lnha;->eD:Lmhc;

    .line 2892
    const/4 v0, -0x1

    iput v0, p0, Lnha;->eE:I

    .line 2893
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2851
    invoke-direct {p0, p1}, Lnha;->b(Lmgx;)Lnha;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2899
    iget-object v0, p0, Lnha;->a:Lnfo;

    if-eqz v0, :cond_0

    .line 2900
    const/4 v0, 0x1

    iget-object v1, p0, Lnha;->a:Lnfo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2902
    :cond_0
    iget-object v0, p0, Lnha;->b:Lnfg;

    if-eqz v0, :cond_1

    .line 2903
    const/4 v0, 0x2

    iget-object v1, p0, Lnha;->b:Lnfg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2905
    :cond_1
    iget v0, p0, Lnha;->c:I

    if-eqz v0, :cond_2

    .line 2906
    const/4 v0, 0x3

    iget v1, p0, Lnha;->c:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2908
    :cond_2
    iget v0, p0, Lnha;->d:I

    if-eqz v0, :cond_3

    .line 2909
    const/4 v0, 0x4

    iget v1, p0, Lnha;->d:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2911
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2912
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2916
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2917
    iget-object v1, p0, Lnha;->a:Lnfo;

    if-eqz v1, :cond_0

    .line 2918
    const/4 v1, 0x1

    iget-object v2, p0, Lnha;->a:Lnfo;

    .line 2919
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2921
    :cond_0
    iget-object v1, p0, Lnha;->b:Lnfg;

    if-eqz v1, :cond_1

    .line 2922
    const/4 v1, 0x2

    iget-object v2, p0, Lnha;->b:Lnfg;

    .line 2923
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2925
    :cond_1
    iget v1, p0, Lnha;->c:I

    if-eqz v1, :cond_2

    .line 2926
    const/4 v1, 0x3

    iget v2, p0, Lnha;->c:I

    .line 2927
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2929
    :cond_2
    iget v1, p0, Lnha;->d:I

    if-eqz v1, :cond_3

    .line 2930
    const/4 v1, 0x4

    iget v2, p0, Lnha;->d:I

    .line 2931
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2933
    :cond_3
    return v0
.end method
