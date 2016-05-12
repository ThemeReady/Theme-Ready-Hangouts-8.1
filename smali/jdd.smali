.class public final Ljdd;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljdd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10937
    invoke-direct {p0}, Lmha;-><init>()V

    .line 10938
    invoke-direct {p0}, Ljdd;->d()Ljdd;

    .line 10939
    return-void
.end method

.method private b(Lmgx;)Ljdd;
    .locals 1

    .prologue
    .line 10980
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 10981
    sparse-switch v0, :sswitch_data_0

    .line 10985
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10986
    :sswitch_0
    return-object p0

    .line 10991
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdd;->a:Ljava/lang/String;

    goto :goto_0

    .line 10995
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdd;->b:Ljava/lang/String;

    goto :goto_0

    .line 10981
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljdd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10942
    iput-object v0, p0, Ljdd;->a:Ljava/lang/String;

    .line 10943
    iput-object v0, p0, Ljdd;->b:Ljava/lang/String;

    .line 10944
    iput-object v0, p0, Ljdd;->eD:Lmhc;

    .line 10945
    const/4 v0, -0x1

    iput v0, p0, Ljdd;->eE:I

    .line 10946
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10912
    invoke-direct {p0, p1}, Ljdd;->b(Lmgx;)Ljdd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 10952
    iget-object v0, p0, Ljdd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10953
    const/4 v0, 0x1

    iget-object v1, p0, Ljdd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 10955
    :cond_0
    iget-object v0, p0, Ljdd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10956
    const/4 v0, 0x2

    iget-object v1, p0, Ljdd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 10958
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 10959
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10963
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 10964
    iget-object v1, p0, Ljdd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10965
    const/4 v1, 0x1

    iget-object v2, p0, Ljdd;->a:Ljava/lang/String;

    .line 10966
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10968
    :cond_0
    iget-object v1, p0, Ljdd;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10969
    const/4 v1, 0x2

    iget-object v2, p0, Ljdd;->b:Ljava/lang/String;

    .line 10970
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10972
    :cond_1
    return v0
.end method
