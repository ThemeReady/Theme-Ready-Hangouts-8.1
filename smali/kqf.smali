.class public final Lkqf;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkqf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 840
    invoke-direct {p0}, Lmha;-><init>()V

    .line 841
    invoke-direct {p0}, Lkqf;->d()Lkqf;

    .line 842
    return-void
.end method

.method private b(Lmgx;)Lkqf;
    .locals 1

    .prologue
    .line 879
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 880
    sparse-switch v0, :sswitch_data_0

    .line 884
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 885
    :sswitch_0
    return-object p0

    .line 890
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqf;->a:Ljava/lang/String;

    goto :goto_0

    .line 894
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkqf;->b:Ljava/lang/Float;

    goto :goto_0

    .line 880
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkqf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 845
    iput-object v0, p0, Lkqf;->a:Ljava/lang/String;

    .line 846
    iput-object v0, p0, Lkqf;->b:Ljava/lang/Float;

    .line 847
    iput-object v0, p0, Lkqf;->eD:Lmhc;

    .line 848
    const/4 v0, -0x1

    iput v0, p0, Lkqf;->eE:I

    .line 849
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 815
    invoke-direct {p0, p1}, Lkqf;->b(Lmgx;)Lkqf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 855
    const/4 v0, 0x1

    iget-object v1, p0, Lkqf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 856
    iget-object v0, p0, Lkqf;->b:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 857
    const/4 v0, 0x2

    iget-object v1, p0, Lkqf;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 859
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 860
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 864
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 865
    const/4 v1, 0x1

    iget-object v2, p0, Lkqf;->a:Ljava/lang/String;

    .line 866
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 867
    iget-object v1, p0, Lkqf;->b:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 868
    const/4 v1, 0x2

    iget-object v2, p0, Lkqf;->b:Ljava/lang/Float;

    .line 869
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 869
    add-int/2addr v0, v1

    .line 871
    :cond_0
    return v0
.end method
