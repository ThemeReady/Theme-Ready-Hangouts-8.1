.class public final Ljru;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljru;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10938
    invoke-direct {p0}, Lmha;-><init>()V

    .line 10939
    invoke-direct {p0}, Ljru;->d()Ljru;

    .line 10940
    return-void
.end method

.method private b(Lmgx;)Ljru;
    .locals 1

    .prologue
    .line 10989
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 10990
    sparse-switch v0, :sswitch_data_0

    .line 10994
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10995
    :sswitch_0
    return-object p0

    .line 11000
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljru;->a:Ljava/lang/String;

    goto :goto_0

    .line 11004
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljru;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 11008
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljru;->c:Ljava/lang/String;

    goto :goto_0

    .line 10990
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Ljru;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10943
    iput-object v0, p0, Ljru;->a:Ljava/lang/String;

    .line 10944
    iput-object v0, p0, Ljru;->b:Ljava/lang/Boolean;

    .line 10945
    iput-object v0, p0, Ljru;->c:Ljava/lang/String;

    .line 10946
    iput-object v0, p0, Ljru;->eD:Lmhc;

    .line 10947
    const/4 v0, -0x1

    iput v0, p0, Ljru;->eE:I

    .line 10948
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10910
    invoke-direct {p0, p1}, Ljru;->b(Lmgx;)Ljru;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 10954
    iget-object v0, p0, Ljru;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10955
    const/4 v0, 0x1

    iget-object v1, p0, Ljru;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 10957
    :cond_0
    iget-object v0, p0, Ljru;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 10958
    const/4 v0, 0x2

    iget-object v1, p0, Ljru;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 10960
    :cond_1
    iget-object v0, p0, Ljru;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10961
    const/4 v0, 0x3

    iget-object v1, p0, Ljru;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 10963
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 10964
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10968
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 10969
    iget-object v1, p0, Ljru;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10970
    const/4 v1, 0x1

    iget-object v2, p0, Ljru;->a:Ljava/lang/String;

    .line 10971
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10973
    :cond_0
    iget-object v1, p0, Ljru;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 10974
    const/4 v1, 0x2

    iget-object v2, p0, Ljru;->b:Ljava/lang/Boolean;

    .line 10975
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10975
    add-int/2addr v0, v1

    .line 10977
    :cond_1
    iget-object v1, p0, Ljru;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10978
    const/4 v1, 0x3

    iget-object v2, p0, Ljru;->c:Ljava/lang/String;

    .line 10979
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10981
    :cond_2
    return v0
.end method
