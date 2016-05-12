.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;",
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
            "Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;


# instance fields
.field public b:Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

.field public d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

.field public e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;

    const-wide/32 v2, 0x34058d4a

    .line 18
    invoke-static {v0, v1, v2, v3}, Lmhb;->a(ILjava/lang/Class;J)Lmhb;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->a:Lmhb;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->f:[Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lmha;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->b:Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    .line 44
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 45
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 46
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    .line 47
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->eD:Lmhc;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->eE:I

    .line 49
    return-void
.end method

.method private b(Lmgx;)Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;
    .locals 1

    .prologue
    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->b:Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->b:Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->b:Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 114
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-nez v0, :cond_2

    .line 115
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 121
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-nez v0, :cond_3

    .line 122
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 128
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    if-nez v0, :cond_4

    .line 129
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->b(Lmgx;)Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->b:Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->b:Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 66
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 67
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 71
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->b:Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    if-eqz v1, :cond_0

    .line 73
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->b:Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    .line 74
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v1, :cond_1

    .line 77
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 78
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v1, :cond_2

    .line 81
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 82
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    if-eqz v1, :cond_3

    .line 85
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    .line 86
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_3
    return v0
.end method
