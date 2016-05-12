.class public final Llou;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llou;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llou;


# instance fields
.field public a:I

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lmha;-><init>()V

    .line 69
    const/high16 v0, -0x80000000

    iput v0, p0, Llou;->a:I

    .line 70
    iput-object v1, p0, Llou;->b:Ljava/lang/Boolean;

    .line 71
    iput-object v1, p0, Llou;->c:Ljava/lang/Boolean;

    .line 72
    iput-object v1, p0, Llou;->eD:Lmhc;

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Llou;->eE:I

    .line 74
    return-void
.end method

.method private b(Lmgx;)Llou;
    .locals 1

    .prologue
    .line 114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 119
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :sswitch_0
    return-object p0

    .line 125
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 126
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 157
    :pswitch_1
    iput v0, p0, Llou;->a:I

    goto :goto_0

    .line 163
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llou;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 167
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llou;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 115
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llou;
    .locals 2

    .prologue
    .line 46
    sget-object v0, Llou;->d:[Llou;

    if-nez v0, :cond_1

    .line 47
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Llou;->d:[Llou;

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    new-array v0, v0, [Llou;

    sput-object v0, Llou;->d:[Llou;

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    sget-object v0, Llou;->d:[Llou;

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llou;->b(Lmgx;)Llou;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Llou;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 80
    const/4 v0, 0x1

    iget v1, p0, Llou;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 82
    :cond_0
    iget-object v0, p0, Llou;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 83
    const/4 v0, 0x2

    iget-object v1, p0, Llou;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 85
    :cond_1
    iget-object v0, p0, Llou;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 86
    const/4 v0, 0x3

    iget-object v1, p0, Llou;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 88
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 89
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 93
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 94
    iget v1, p0, Llou;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 95
    const/4 v1, 0x1

    iget v2, p0, Llou;->a:I

    .line 96
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_0
    iget-object v1, p0, Llou;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 99
    const/4 v1, 0x2

    iget-object v2, p0, Llou;->c:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 100
    add-int/2addr v0, v1

    .line 102
    :cond_1
    iget-object v1, p0, Llou;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 103
    const/4 v1, 0x3

    iget-object v2, p0, Llou;->b:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 104
    add-int/2addr v0, v1

    .line 106
    :cond_2
    return v0
.end method
