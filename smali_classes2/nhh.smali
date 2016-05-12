.class public final Lnhh;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnhh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3927
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3928
    invoke-direct {p0}, Lnhh;->d()Lnhh;

    .line 3929
    return-void
.end method

.method private b(Lmgx;)Lnhh;
    .locals 2

    .prologue
    .line 3970
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3971
    sparse-switch v0, :sswitch_data_0

    .line 3975
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3976
    :sswitch_0
    return-object p0

    .line 3981
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lnhh;->a:J

    goto :goto_0

    .line 3985
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 3986
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3990
    :pswitch_0
    iput v0, p0, Lnhh;->b:I

    goto :goto_0

    .line 3971
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 3986
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnhh;
    .locals 2

    .prologue
    .line 3932
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnhh;->a:J

    .line 3933
    const/4 v0, 0x0

    iput v0, p0, Lnhh;->b:I

    .line 3934
    const/4 v0, 0x0

    iput-object v0, p0, Lnhh;->eD:Lmhc;

    .line 3935
    const/4 v0, -0x1

    iput v0, p0, Lnhh;->eE:I

    .line 3936
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3902
    invoke-direct {p0, p1}, Lnhh;->b(Lmgx;)Lnhh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 3942
    iget-wide v0, p0, Lnhh;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3943
    const/4 v0, 0x1

    iget-wide v2, p0, Lnhh;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 3945
    :cond_0
    iget v0, p0, Lnhh;->b:I

    if-eqz v0, :cond_1

    .line 3946
    const/4 v0, 0x2

    iget v1, p0, Lnhh;->b:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 3948
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3949
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 3953
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3954
    iget-wide v2, p0, Lnhh;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 3955
    const/4 v1, 0x1

    iget-wide v2, p0, Lnhh;->a:J

    .line 3956
    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3958
    :cond_0
    iget v1, p0, Lnhh;->b:I

    if-eqz v1, :cond_1

    .line 3959
    const/4 v1, 0x2

    iget v2, p0, Lnhh;->b:I

    .line 3960
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3962
    :cond_1
    return v0
.end method
