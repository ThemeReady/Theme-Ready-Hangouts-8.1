.class public final Ljpf;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljpf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 917
    invoke-direct {p0}, Lmha;-><init>()V

    .line 918
    invoke-direct {p0}, Ljpf;->d()Ljpf;

    .line 919
    return-void
.end method

.method private b(Lmgx;)Ljpf;
    .locals 1

    .prologue
    .line 952
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 953
    sparse-switch v0, :sswitch_data_0

    .line 957
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 958
    :sswitch_0
    return-object p0

    .line 963
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljpf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 967
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljpf;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 953
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljpf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 922
    iput-object v0, p0, Ljpf;->a:Ljava/lang/Integer;

    .line 923
    iput-object v0, p0, Ljpf;->b:Ljava/lang/Integer;

    .line 924
    iput-object v0, p0, Ljpf;->eD:Lmhc;

    .line 925
    const/4 v0, -0x1

    iput v0, p0, Ljpf;->eE:I

    .line 926
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 892
    invoke-direct {p0, p1}, Ljpf;->b(Lmgx;)Ljpf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 932
    const/4 v0, 0x1

    iget-object v1, p0, Ljpf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 933
    const/4 v0, 0x2

    iget-object v1, p0, Ljpf;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 934
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 935
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 939
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 940
    const/4 v1, 0x1

    iget-object v2, p0, Ljpf;->a:Ljava/lang/Integer;

    .line 941
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 942
    const/4 v1, 0x2

    iget-object v2, p0, Ljpf;->b:Ljava/lang/Integer;

    .line 943
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 944
    return v0
.end method
