.class public final Ljjm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljjm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 893
    invoke-direct {p0}, Lmha;-><init>()V

    .line 894
    invoke-direct {p0}, Ljjm;->d()Ljjm;

    .line 895
    return-void
.end method

.method private b(Lmgx;)Ljjm;
    .locals 1

    .prologue
    .line 936
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 937
    sparse-switch v0, :sswitch_data_0

    .line 941
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 942
    :sswitch_0
    return-object p0

    .line 947
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljjm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 951
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljjm;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 955
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljjm;->c:Ljava/lang/String;

    goto :goto_0

    .line 937
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Ljjm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 898
    iput-object v0, p0, Ljjm;->a:Ljava/lang/Integer;

    .line 899
    iput-object v0, p0, Ljjm;->b:Ljava/lang/Integer;

    .line 900
    iput-object v0, p0, Ljjm;->c:Ljava/lang/String;

    .line 901
    iput-object v0, p0, Ljjm;->eD:Lmhc;

    .line 902
    const/4 v0, -0x1

    iput v0, p0, Ljjm;->eE:I

    .line 903
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 865
    invoke-direct {p0, p1}, Ljjm;->b(Lmgx;)Ljjm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 909
    const/4 v0, 0x1

    iget-object v1, p0, Ljjm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 910
    const/4 v0, 0x2

    iget-object v1, p0, Ljjm;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 911
    iget-object v0, p0, Ljjm;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 912
    const/4 v0, 0x3

    iget-object v1, p0, Ljjm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 914
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 915
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 919
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 920
    const/4 v1, 0x1

    iget-object v2, p0, Ljjm;->a:Ljava/lang/Integer;

    .line 921
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 922
    const/4 v1, 0x2

    iget-object v2, p0, Ljjm;->b:Ljava/lang/Integer;

    .line 923
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 924
    iget-object v1, p0, Ljjm;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 925
    const/4 v1, 0x3

    iget-object v2, p0, Ljjm;->c:Ljava/lang/String;

    .line 926
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 928
    :cond_0
    return v0
.end method
