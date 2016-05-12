.class public final Llmg;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llmg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llmg;


# instance fields
.field public a:Llmd;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 132
    invoke-direct {p0}, Lmha;-><init>()V

    .line 133
    iput-object v0, p0, Llmg;->a:Llmd;

    .line 134
    iput-object v0, p0, Llmg;->b:Ljava/lang/Long;

    .line 135
    iput-object v0, p0, Llmg;->c:Ljava/lang/Float;

    .line 136
    iput-object v0, p0, Llmg;->d:Ljava/lang/Float;

    .line 137
    iput-object v0, p0, Llmg;->eD:Lmhc;

    .line 138
    const/4 v0, -0x1

    iput v0, p0, Llmg;->eE:I

    .line 139
    return-void
.end method

.method private b(Lmgx;)Llmg;
    .locals 2

    .prologue
    .line 186
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 187
    sparse-switch v0, :sswitch_data_0

    .line 191
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    :sswitch_0
    return-object p0

    .line 197
    :sswitch_1
    iget-object v0, p0, Llmg;->a:Llmd;

    if-nez v0, :cond_1

    .line 198
    new-instance v0, Llmd;

    invoke-direct {v0}, Llmd;-><init>()V

    iput-object v0, p0, Llmg;->a:Llmd;

    .line 200
    :cond_1
    iget-object v0, p0, Llmg;->a:Llmd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 204
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llmg;->b:Ljava/lang/Long;

    goto :goto_0

    .line 208
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llmg;->d:Ljava/lang/Float;

    goto :goto_0

    .line 212
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llmg;->c:Ljava/lang/Float;

    goto :goto_0

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Llmg;
    .locals 2

    .prologue
    .line 107
    sget-object v0, Llmg;->e:[Llmg;

    if-nez v0, :cond_1

    .line 108
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    sget-object v0, Llmg;->e:[Llmg;

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x0

    new-array v0, v0, [Llmg;

    sput-object v0, Llmg;->e:[Llmg;

    .line 113
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_1
    sget-object v0, Llmg;->e:[Llmg;

    return-object v0

    .line 113
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
    .line 101
    invoke-direct {p0, p1}, Llmg;->b(Lmgx;)Llmg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Llmg;->a:Llmd;

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x1

    iget-object v1, p0, Llmg;->a:Llmd;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 147
    :cond_0
    iget-object v0, p0, Llmg;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 148
    const/4 v0, 0x2

    iget-object v1, p0, Llmg;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 150
    :cond_1
    iget-object v0, p0, Llmg;->d:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 151
    const/4 v0, 0x3

    iget-object v1, p0, Llmg;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 153
    :cond_2
    iget-object v0, p0, Llmg;->c:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 154
    const/4 v0, 0x4

    iget-object v1, p0, Llmg;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 156
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 157
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 161
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 162
    iget-object v1, p0, Llmg;->a:Llmd;

    if-eqz v1, :cond_0

    .line 163
    const/4 v1, 0x1

    iget-object v2, p0, Llmg;->a:Llmd;

    .line 164
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_0
    iget-object v1, p0, Llmg;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 167
    const/4 v1, 0x2

    iget-object v2, p0, Llmg;->b:Ljava/lang/Long;

    .line 168
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_1
    iget-object v1, p0, Llmg;->d:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 171
    const/4 v1, 0x3

    iget-object v2, p0, Llmg;->d:Ljava/lang/Float;

    .line 172
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 172
    add-int/2addr v0, v1

    .line 174
    :cond_2
    iget-object v1, p0, Llmg;->c:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 175
    const/4 v1, 0x4

    iget-object v2, p0, Llmg;->c:Ljava/lang/Float;

    .line 176
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 176
    add-int/2addr v0, v1

    .line 178
    :cond_3
    return v0
.end method
