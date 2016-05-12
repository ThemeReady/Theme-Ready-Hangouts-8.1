.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhb",
            "<",
            "Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;",
            "Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;


# instance fields
.field public b:Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

.field private e:I

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;

    const-wide/32 v2, 0x33af3df2

    .line 18
    invoke-static {v0, v1, v2, v3}, Lmhb;->a(ILjava/lang/Class;J)Lmhb;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->a:Lmhb;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Lmha;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->e:I

    .line 81
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->b:Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    .line 82
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->f:Z

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->g:Ljava/lang/String;

    .line 85
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->eD:Lmhc;

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->eE:I

    .line 87
    return-void
.end method

.method private b(Lmgx;)Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;
    .locals 1

    .prologue
    .line 134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 135
    sparse-switch v0, :sswitch_data_0

    .line 139
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :sswitch_0
    return-object p0

    .line 145
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->g:Ljava/lang/String;

    .line 146
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->e:I

    goto :goto_0

    .line 150
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->b:Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    if-nez v0, :cond_1

    .line 151
    new-instance v0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->b:Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->b:Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 157
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    if-nez v0, :cond_2

    .line 158
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 164
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->f:Z

    .line 165
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->e:I

    goto :goto_0

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->b(Lmgx;)Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->b:Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->b:Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    if-eqz v0, :cond_2

    .line 99
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 101
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 102
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->f:Z

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 104
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 105
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 109
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 110
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 111
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->g:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->b:Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    if-eqz v1, :cond_1

    .line 115
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->b:Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    .line 116
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    if-eqz v1, :cond_2

    .line 119
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    .line 120
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->e:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 123
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->f:Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 124
    add-int/2addr v0, v1

    .line 126
    :cond_3
    return v0
.end method
