.class public final Llmd;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llmd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Llmd;


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lmha;-><init>()V

    .line 41
    iput-object v0, p0, Llmd;->a:Ljava/lang/Float;

    .line 42
    iput-object v0, p0, Llmd;->b:Ljava/lang/Float;

    .line 43
    iput-object v0, p0, Llmd;->c:Ljava/lang/Float;

    .line 44
    iput-object v0, p0, Llmd;->d:Ljava/lang/Float;

    .line 45
    iput-object v0, p0, Llmd;->e:Ljava/lang/Float;

    .line 46
    iput-object v0, p0, Llmd;->eD:Lmhc;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Llmd;->eE:I

    .line 48
    return-void
.end method

.method private b(Lmgx;)Llmd;
    .locals 1

    .prologue
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 113
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llmd;->a:Ljava/lang/Float;

    goto :goto_0

    .line 117
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llmd;->b:Ljava/lang/Float;

    goto :goto_0

    .line 121
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llmd;->c:Ljava/lang/Float;

    goto :goto_0

    .line 125
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llmd;->d:Ljava/lang/Float;

    goto :goto_0

    .line 129
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llmd;->e:Ljava/lang/Float;

    goto :goto_0

    .line 103
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Llmd;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Llmd;->f:[Llmd;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Llmd;->f:[Llmd;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Llmd;

    sput-object v0, Llmd;->f:[Llmd;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Llmd;->f:[Llmd;

    return-object v0

    .line 18
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
    invoke-direct {p0, p1}, Llmd;->b(Lmgx;)Llmd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Llmd;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Llmd;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 56
    :cond_0
    iget-object v0, p0, Llmd;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget-object v1, p0, Llmd;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 59
    :cond_1
    iget-object v0, p0, Llmd;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Llmd;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 62
    :cond_2
    iget-object v0, p0, Llmd;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x4

    iget-object v1, p0, Llmd;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 65
    :cond_3
    iget-object v0, p0, Llmd;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 66
    const/4 v0, 0x5

    iget-object v1, p0, Llmd;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 68
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 69
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 73
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 74
    iget-object v1, p0, Llmd;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget-object v2, p0, Llmd;->a:Ljava/lang/Float;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 76
    add-int/2addr v0, v1

    .line 78
    :cond_0
    iget-object v1, p0, Llmd;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 79
    const/4 v1, 0x2

    iget-object v2, p0, Llmd;->b:Ljava/lang/Float;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 80
    add-int/2addr v0, v1

    .line 82
    :cond_1
    iget-object v1, p0, Llmd;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 83
    const/4 v1, 0x3

    iget-object v2, p0, Llmd;->c:Ljava/lang/Float;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 84
    add-int/2addr v0, v1

    .line 86
    :cond_2
    iget-object v1, p0, Llmd;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 87
    const/4 v1, 0x4

    iget-object v2, p0, Llmd;->d:Ljava/lang/Float;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 88
    add-int/2addr v0, v1

    .line 90
    :cond_3
    iget-object v1, p0, Llmd;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 91
    const/4 v1, 0x5

    iget-object v2, p0, Llmd;->e:Ljava/lang/Float;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 92
    add-int/2addr v0, v1

    .line 94
    :cond_4
    return v0
.end method
