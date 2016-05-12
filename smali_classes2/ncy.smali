.class public final Lncy;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lncy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lndc;

.field public b:Lndd;

.field public c:Lnde;

.field public d:Lnda;

.field public e:Lncz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6892
    invoke-direct {p0}, Lmha;-><init>()V

    .line 6893
    invoke-direct {p0}, Lncy;->d()Lncy;

    .line 6894
    return-void
.end method

.method private b(Lmgx;)Lncy;
    .locals 1

    .prologue
    .line 6959
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 6960
    sparse-switch v0, :sswitch_data_0

    .line 6964
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6965
    :sswitch_0
    return-object p0

    .line 6970
    :sswitch_1
    iget-object v0, p0, Lncy;->a:Lndc;

    if-nez v0, :cond_1

    .line 6971
    new-instance v0, Lndc;

    invoke-direct {v0}, Lndc;-><init>()V

    iput-object v0, p0, Lncy;->a:Lndc;

    .line 6973
    :cond_1
    iget-object v0, p0, Lncy;->a:Lndc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 6977
    :sswitch_2
    iget-object v0, p0, Lncy;->b:Lndd;

    if-nez v0, :cond_2

    .line 6978
    new-instance v0, Lndd;

    invoke-direct {v0}, Lndd;-><init>()V

    iput-object v0, p0, Lncy;->b:Lndd;

    .line 6980
    :cond_2
    iget-object v0, p0, Lncy;->b:Lndd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 6984
    :sswitch_3
    iget-object v0, p0, Lncy;->c:Lnde;

    if-nez v0, :cond_3

    .line 6985
    new-instance v0, Lnde;

    invoke-direct {v0}, Lnde;-><init>()V

    iput-object v0, p0, Lncy;->c:Lnde;

    .line 6987
    :cond_3
    iget-object v0, p0, Lncy;->c:Lnde;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 6991
    :sswitch_4
    iget-object v0, p0, Lncy;->d:Lnda;

    if-nez v0, :cond_4

    .line 6992
    new-instance v0, Lnda;

    invoke-direct {v0}, Lnda;-><init>()V

    iput-object v0, p0, Lncy;->d:Lnda;

    .line 6994
    :cond_4
    iget-object v0, p0, Lncy;->d:Lnda;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 6998
    :sswitch_5
    iget-object v0, p0, Lncy;->e:Lncz;

    if-nez v0, :cond_5

    .line 6999
    new-instance v0, Lncz;

    invoke-direct {v0}, Lncz;-><init>()V

    iput-object v0, p0, Lncy;->e:Lncz;

    .line 7001
    :cond_5
    iget-object v0, p0, Lncy;->e:Lncz;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 6960
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lncy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6897
    iput-object v0, p0, Lncy;->a:Lndc;

    .line 6898
    iput-object v0, p0, Lncy;->b:Lndd;

    .line 6899
    iput-object v0, p0, Lncy;->c:Lnde;

    .line 6900
    iput-object v0, p0, Lncy;->d:Lnda;

    .line 6901
    iput-object v0, p0, Lncy;->e:Lncz;

    .line 6902
    iput-object v0, p0, Lncy;->eD:Lmhc;

    .line 6903
    const/4 v0, -0x1

    iput v0, p0, Lncy;->eE:I

    .line 6904
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 6278
    invoke-direct {p0, p1}, Lncy;->b(Lmgx;)Lncy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 6910
    iget-object v0, p0, Lncy;->a:Lndc;

    if-eqz v0, :cond_0

    .line 6911
    const/4 v0, 0x4

    iget-object v1, p0, Lncy;->a:Lndc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 6913
    :cond_0
    iget-object v0, p0, Lncy;->b:Lndd;

    if-eqz v0, :cond_1

    .line 6914
    const/4 v0, 0x5

    iget-object v1, p0, Lncy;->b:Lndd;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 6916
    :cond_1
    iget-object v0, p0, Lncy;->c:Lnde;

    if-eqz v0, :cond_2

    .line 6917
    const/4 v0, 0x6

    iget-object v1, p0, Lncy;->c:Lnde;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 6919
    :cond_2
    iget-object v0, p0, Lncy;->d:Lnda;

    if-eqz v0, :cond_3

    .line 6920
    const/4 v0, 0x7

    iget-object v1, p0, Lncy;->d:Lnda;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 6922
    :cond_3
    iget-object v0, p0, Lncy;->e:Lncz;

    if-eqz v0, :cond_4

    .line 6923
    const/16 v0, 0x8

    iget-object v1, p0, Lncy;->e:Lncz;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 6925
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 6926
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6930
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 6931
    iget-object v1, p0, Lncy;->a:Lndc;

    if-eqz v1, :cond_0

    .line 6932
    const/4 v1, 0x4

    iget-object v2, p0, Lncy;->a:Lndc;

    .line 6933
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6935
    :cond_0
    iget-object v1, p0, Lncy;->b:Lndd;

    if-eqz v1, :cond_1

    .line 6936
    const/4 v1, 0x5

    iget-object v2, p0, Lncy;->b:Lndd;

    .line 6937
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6939
    :cond_1
    iget-object v1, p0, Lncy;->c:Lnde;

    if-eqz v1, :cond_2

    .line 6940
    const/4 v1, 0x6

    iget-object v2, p0, Lncy;->c:Lnde;

    .line 6941
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6943
    :cond_2
    iget-object v1, p0, Lncy;->d:Lnda;

    if-eqz v1, :cond_3

    .line 6944
    const/4 v1, 0x7

    iget-object v2, p0, Lncy;->d:Lnda;

    .line 6945
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6947
    :cond_3
    iget-object v1, p0, Lncy;->e:Lncz;

    if-eqz v1, :cond_4

    .line 6948
    const/16 v1, 0x8

    iget-object v2, p0, Lncy;->e:Lncz;

    .line 6949
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6951
    :cond_4
    return v0
.end method
