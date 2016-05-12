.class public final Lkna;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkna;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkna;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33674
    invoke-direct {p0}, Lmha;-><init>()V

    .line 33675
    invoke-direct {p0}, Lkna;->e()Lkna;

    .line 33676
    return-void
.end method

.method private b(Lmgx;)Lkna;
    .locals 1

    .prologue
    .line 33717
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 33718
    sparse-switch v0, :sswitch_data_0

    .line 33722
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33723
    :sswitch_0
    return-object p0

    .line 33728
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 33729
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33732
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkna;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 33738
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkna;->b:Ljava/lang/String;

    goto :goto_0

    .line 33718
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 33729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkna;
    .locals 2

    .prologue
    .line 33655
    sget-object v0, Lkna;->c:[Lkna;

    if-nez v0, :cond_1

    .line 33656
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 33658
    :try_start_0
    sget-object v0, Lkna;->c:[Lkna;

    if-nez v0, :cond_0

    .line 33659
    const/4 v0, 0x0

    new-array v0, v0, [Lkna;

    sput-object v0, Lkna;->c:[Lkna;

    .line 33661
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33663
    :cond_1
    sget-object v0, Lkna;->c:[Lkna;

    return-object v0

    .line 33661
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkna;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33679
    iput-object v0, p0, Lkna;->a:Ljava/lang/Integer;

    .line 33680
    iput-object v0, p0, Lkna;->b:Ljava/lang/String;

    .line 33681
    iput-object v0, p0, Lkna;->eD:Lmhc;

    .line 33682
    const/4 v0, -0x1

    iput v0, p0, Lkna;->eE:I

    .line 33683
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 33643
    invoke-direct {p0, p1}, Lkna;->b(Lmgx;)Lkna;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 33689
    iget-object v0, p0, Lkna;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 33690
    const/4 v0, 0x1

    iget-object v1, p0, Lkna;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 33692
    :cond_0
    iget-object v0, p0, Lkna;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 33693
    const/4 v0, 0x2

    iget-object v1, p0, Lkna;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 33695
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 33696
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33700
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 33701
    iget-object v1, p0, Lkna;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 33702
    const/4 v1, 0x1

    iget-object v2, p0, Lkna;->a:Ljava/lang/Integer;

    .line 33703
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33705
    :cond_0
    iget-object v1, p0, Lkna;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 33706
    const/4 v1, 0x2

    iget-object v2, p0, Lkna;->b:Ljava/lang/String;

    .line 33707
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33709
    :cond_1
    return v0
.end method
