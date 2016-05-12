.class public final Lklt;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lklt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkey;

.field public b:Lkjt;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11957
    invoke-direct {p0}, Lmha;-><init>()V

    .line 11958
    invoke-direct {p0}, Lklt;->d()Lklt;

    .line 11959
    return-void
.end method

.method private b(Lmgx;)Lklt;
    .locals 2

    .prologue
    .line 12016
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 12017
    sparse-switch v0, :sswitch_data_0

    .line 12021
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12022
    :sswitch_0
    return-object p0

    .line 12027
    :sswitch_1
    iget-object v0, p0, Lklt;->a:Lkey;

    if-nez v0, :cond_1

    .line 12028
    new-instance v0, Lkey;

    invoke-direct {v0}, Lkey;-><init>()V

    iput-object v0, p0, Lklt;->a:Lkey;

    .line 12030
    :cond_1
    iget-object v0, p0, Lklt;->a:Lkey;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 12034
    :sswitch_2
    iget-object v0, p0, Lklt;->b:Lkjt;

    if-nez v0, :cond_2

    .line 12035
    new-instance v0, Lkjt;

    invoke-direct {v0}, Lkjt;-><init>()V

    iput-object v0, p0, Lklt;->b:Lkjt;

    .line 12037
    :cond_2
    iget-object v0, p0, Lklt;->b:Lkjt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 12041
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lklt;->c:Ljava/lang/Long;

    goto :goto_0

    .line 12045
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 12046
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12050
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lklt;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 12017
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 12046
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lklt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11962
    iput-object v0, p0, Lklt;->a:Lkey;

    .line 11963
    iput-object v0, p0, Lklt;->b:Lkjt;

    .line 11964
    iput-object v0, p0, Lklt;->c:Ljava/lang/Long;

    .line 11965
    iput-object v0, p0, Lklt;->d:Ljava/lang/Integer;

    .line 11966
    iput-object v0, p0, Lklt;->eD:Lmhc;

    .line 11967
    const/4 v0, -0x1

    iput v0, p0, Lklt;->eE:I

    .line 11968
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 11926
    invoke-direct {p0, p1}, Lklt;->b(Lmgx;)Lklt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 11974
    iget-object v0, p0, Lklt;->a:Lkey;

    if-eqz v0, :cond_0

    .line 11975
    const/4 v0, 0x1

    iget-object v1, p0, Lklt;->a:Lkey;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 11977
    :cond_0
    iget-object v0, p0, Lklt;->b:Lkjt;

    if-eqz v0, :cond_1

    .line 11978
    const/4 v0, 0x2

    iget-object v1, p0, Lklt;->b:Lkjt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 11980
    :cond_1
    iget-object v0, p0, Lklt;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 11981
    const/4 v0, 0x3

    iget-object v1, p0, Lklt;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 11983
    :cond_2
    iget-object v0, p0, Lklt;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 11984
    const/4 v0, 0x4

    iget-object v1, p0, Lklt;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 11986
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 11987
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 11991
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 11992
    iget-object v1, p0, Lklt;->a:Lkey;

    if-eqz v1, :cond_0

    .line 11993
    const/4 v1, 0x1

    iget-object v2, p0, Lklt;->a:Lkey;

    .line 11994
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11996
    :cond_0
    iget-object v1, p0, Lklt;->b:Lkjt;

    if-eqz v1, :cond_1

    .line 11997
    const/4 v1, 0x2

    iget-object v2, p0, Lklt;->b:Lkjt;

    .line 11998
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12000
    :cond_1
    iget-object v1, p0, Lklt;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 12001
    const/4 v1, 0x3

    iget-object v2, p0, Lklt;->c:Ljava/lang/Long;

    .line 12002
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12004
    :cond_2
    iget-object v1, p0, Lklt;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 12005
    const/4 v1, 0x4

    iget-object v2, p0, Lklt;->d:Ljava/lang/Integer;

    .line 12006
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12008
    :cond_3
    return v0
.end method
