.class public final Llsz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llsz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsy;

.field public b:Llta;

.field public c:Lltb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2906
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2907
    invoke-direct {p0}, Llsz;->d()Llsz;

    .line 2908
    return-void
.end method

.method private b(Lmgx;)Llsz;
    .locals 1

    .prologue
    .line 2957
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2958
    sparse-switch v0, :sswitch_data_0

    .line 2962
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2963
    :sswitch_0
    return-object p0

    .line 2968
    :sswitch_1
    iget-object v0, p0, Llsz;->a:Llsy;

    if-nez v0, :cond_1

    .line 2969
    new-instance v0, Llsy;

    invoke-direct {v0}, Llsy;-><init>()V

    iput-object v0, p0, Llsz;->a:Llsy;

    .line 2971
    :cond_1
    iget-object v0, p0, Llsz;->a:Llsy;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2975
    :sswitch_2
    iget-object v0, p0, Llsz;->b:Llta;

    if-nez v0, :cond_2

    .line 2976
    new-instance v0, Llta;

    invoke-direct {v0}, Llta;-><init>()V

    iput-object v0, p0, Llsz;->b:Llta;

    .line 2978
    :cond_2
    iget-object v0, p0, Llsz;->b:Llta;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2982
    :sswitch_3
    iget-object v0, p0, Llsz;->c:Lltb;

    if-nez v0, :cond_3

    .line 2983
    new-instance v0, Lltb;

    invoke-direct {v0}, Lltb;-><init>()V

    iput-object v0, p0, Llsz;->c:Lltb;

    .line 2985
    :cond_3
    iget-object v0, p0, Llsz;->c:Lltb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2958
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llsz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2911
    iput-object v0, p0, Llsz;->a:Llsy;

    .line 2912
    iput-object v0, p0, Llsz;->b:Llta;

    .line 2913
    iput-object v0, p0, Llsz;->c:Lltb;

    .line 2914
    iput-object v0, p0, Llsz;->eD:Lmhc;

    .line 2915
    const/4 v0, -0x1

    iput v0, p0, Llsz;->eE:I

    .line 2916
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2878
    invoke-direct {p0, p1}, Llsz;->b(Lmgx;)Llsz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2922
    iget-object v0, p0, Llsz;->a:Llsy;

    if-eqz v0, :cond_0

    .line 2923
    const/4 v0, 0x1

    iget-object v1, p0, Llsz;->a:Llsy;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2925
    :cond_0
    iget-object v0, p0, Llsz;->b:Llta;

    if-eqz v0, :cond_1

    .line 2926
    const/4 v0, 0x2

    iget-object v1, p0, Llsz;->b:Llta;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2928
    :cond_1
    iget-object v0, p0, Llsz;->c:Lltb;

    if-eqz v0, :cond_2

    .line 2929
    const/4 v0, 0x3

    iget-object v1, p0, Llsz;->c:Lltb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2931
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2932
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2936
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2937
    iget-object v1, p0, Llsz;->a:Llsy;

    if-eqz v1, :cond_0

    .line 2938
    const/4 v1, 0x1

    iget-object v2, p0, Llsz;->a:Llsy;

    .line 2939
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2941
    :cond_0
    iget-object v1, p0, Llsz;->b:Llta;

    if-eqz v1, :cond_1

    .line 2942
    const/4 v1, 0x2

    iget-object v2, p0, Llsz;->b:Llta;

    .line 2943
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2945
    :cond_1
    iget-object v1, p0, Llsz;->c:Lltb;

    if-eqz v1, :cond_2

    .line 2946
    const/4 v1, 0x3

    iget-object v2, p0, Llsz;->c:Lltb;

    .line 2947
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2949
    :cond_2
    return v0
.end method
