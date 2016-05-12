.class public final Lmpm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmpm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lmpm;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Lmpn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1049
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1050
    invoke-direct {p0}, Lmpm;->e()Lmpm;

    .line 1051
    return-void
.end method

.method private b(Lmgx;)Lmpm;
    .locals 1

    .prologue
    .line 1100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1101
    sparse-switch v0, :sswitch_data_0

    .line 1105
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1106
    :sswitch_0
    return-object p0

    .line 1111
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1112
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1115
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmpm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1121
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmpm;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 1125
    :sswitch_3
    iget-object v0, p0, Lmpm;->c:Lmpn;

    if-nez v0, :cond_1

    .line 1126
    new-instance v0, Lmpn;

    invoke-direct {v0}, Lmpn;-><init>()V

    iput-object v0, p0, Lmpm;->c:Lmpn;

    .line 1128
    :cond_1
    iget-object v0, p0, Lmpm;->c:Lmpn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1101
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmpm;
    .locals 2

    .prologue
    .line 1027
    sget-object v0, Lmpm;->d:[Lmpm;

    if-nez v0, :cond_1

    .line 1028
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1030
    :try_start_0
    sget-object v0, Lmpm;->d:[Lmpm;

    if-nez v0, :cond_0

    .line 1031
    const/4 v0, 0x0

    new-array v0, v0, [Lmpm;

    sput-object v0, Lmpm;->d:[Lmpm;

    .line 1033
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1035
    :cond_1
    sget-object v0, Lmpm;->d:[Lmpm;

    return-object v0

    .line 1033
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmpm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1054
    iput-object v0, p0, Lmpm;->a:Ljava/lang/Integer;

    .line 1055
    iput-object v0, p0, Lmpm;->b:Ljava/lang/Boolean;

    .line 1056
    iput-object v0, p0, Lmpm;->c:Lmpn;

    .line 1057
    iput-object v0, p0, Lmpm;->eD:Lmhc;

    .line 1058
    const/4 v0, -0x1

    iput v0, p0, Lmpm;->eE:I

    .line 1059
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 786
    invoke-direct {p0, p1}, Lmpm;->b(Lmgx;)Lmpm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1065
    iget-object v0, p0, Lmpm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1066
    const/4 v0, 0x1

    iget-object v1, p0, Lmpm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1068
    :cond_0
    iget-object v0, p0, Lmpm;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1069
    const/4 v0, 0x2

    iget-object v1, p0, Lmpm;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 1071
    :cond_1
    iget-object v0, p0, Lmpm;->c:Lmpn;

    if-eqz v0, :cond_2

    .line 1072
    const/4 v0, 0x3

    iget-object v1, p0, Lmpm;->c:Lmpn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1074
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1075
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1079
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1080
    iget-object v1, p0, Lmpm;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1081
    const/4 v1, 0x1

    iget-object v2, p0, Lmpm;->a:Ljava/lang/Integer;

    .line 1082
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1084
    :cond_0
    iget-object v1, p0, Lmpm;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 1085
    const/4 v1, 0x2

    iget-object v2, p0, Lmpm;->b:Ljava/lang/Boolean;

    .line 1086
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1086
    add-int/2addr v0, v1

    .line 1088
    :cond_1
    iget-object v1, p0, Lmpm;->c:Lmpn;

    if-eqz v1, :cond_2

    .line 1089
    const/4 v1, 0x3

    iget-object v2, p0, Lmpm;->c:Lmpn;

    .line 1090
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1092
    :cond_2
    return v0
.end method
