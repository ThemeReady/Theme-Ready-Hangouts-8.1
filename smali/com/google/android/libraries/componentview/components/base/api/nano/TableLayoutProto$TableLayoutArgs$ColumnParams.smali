.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-direct {p0}, Lmha;-><init>()V

    .line 121
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->b:I

    .line 122
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->c:I

    .line 123
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->d:Z

    .line 124
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->e:Z

    .line 125
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->f:Z

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->eD:Lmhc;

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->eE:I

    .line 128
    return-void
.end method

.method private b(Lmgx;)Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;
    .locals 1

    .prologue
    .line 175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 176
    sparse-switch v0, :sswitch_data_0

    .line 180
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    :sswitch_0
    return-object p0

    .line 186
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->c:I

    .line 187
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->b:I

    goto :goto_0

    .line 191
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->d:Z

    .line 192
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->b:I

    goto :goto_0

    .line 196
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->e:Z

    .line 197
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->b:I

    goto :goto_0

    .line 201
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->f:Z

    .line 202
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->b:I

    goto :goto_0

    .line 176
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->a:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    if-nez v0, :cond_1

    .line 30
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->a:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->a:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->a:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    return-object v0

    .line 35
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
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->b(Lmgx;)Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->c:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 136
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 137
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->d:Z

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 139
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 140
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->e:Z

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 142
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 143
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->f:Z

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 145
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 146
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 150
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 151
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 152
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->c:I

    .line 153
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 156
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->d:Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 157
    add-int/2addr v0, v1

    .line 159
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 160
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->e:Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 161
    add-int/2addr v0, v1

    .line 163
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 164
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->f:Z

    .line 3620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 165
    add-int/2addr v0, v1

    .line 167
    :cond_3
    return v0
.end method
