.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-direct {p0}, Lmha;-><init>()V

    .line 108
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    .line 109
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->b:I

    .line 110
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->c:I

    .line 111
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->d:I

    .line 112
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->e:I

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->eD:Lmhc;

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->eE:I

    .line 115
    return-void
.end method

.method private b(Lmgx;)Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;
    .locals 1

    .prologue
    .line 162
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 163
    sparse-switch v0, :sswitch_data_0

    .line 167
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    :sswitch_0
    return-object p0

    .line 173
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->b:I

    .line 174
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    goto :goto_0

    .line 178
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->c:I

    .line 179
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    goto :goto_0

    .line 183
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->d:I

    .line 184
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    goto :goto_0

    .line 188
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->e:I

    .line 189
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    goto :goto_0

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->b(Lmgx;)Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 120
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->b:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 123
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 124
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->c:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 126
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 127
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->d:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 129
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 130
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->e:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 132
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 133
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 137
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 138
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 139
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->b:I

    .line 140
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 143
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->c:I

    .line 144
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 147
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->d:I

    .line 148
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 151
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->e:I

    .line 152
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_3
    return v0
.end method
