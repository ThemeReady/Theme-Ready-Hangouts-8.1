.class public final Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;",
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
            "Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;


# instance fields
.field public b:Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;

    const-wide/32 v2, 0x33387822

    .line 18
    invoke-static {v0, v1, v2, v3}, Lmhb;->a(ILjava/lang/Class;J)Lmhb;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->a:Lmhb;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->d:[Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lmha;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->e:I

    .line 62
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->f:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;

    .line 65
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->eD:Lmhc;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->eE:I

    .line 67
    return-void
.end method

.method private b(Lmgx;)Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;
    .locals 1

    .prologue
    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 112
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :sswitch_0
    return-object p0

    .line 118
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 125
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->f:Ljava/lang/String;

    .line 126
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->e:I

    goto :goto_0

    .line 130
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;

    if-nez v0, :cond_2

    .line 131
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->b(Lmgx;)Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 75
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;

    if-eqz v0, :cond_2

    .line 79
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 81
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 82
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 86
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    if-eqz v1, :cond_0

    .line 88
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    .line 89
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->e:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 92
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->f:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;

    if-eqz v1, :cond_2

    .line 96
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;

    .line 97
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_2
    return v0
.end method
