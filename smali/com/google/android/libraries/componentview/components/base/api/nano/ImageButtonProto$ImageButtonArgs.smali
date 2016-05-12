.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/ImageButtonProto$ImageButtonArgs;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/ImageButtonProto$ImageButtonArgs;",
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
            "Lcom/google/android/libraries/componentview/components/base/api/nano/ImageButtonProto$ImageButtonArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Lcom/google/android/libraries/componentview/components/base/api/nano/ImageButtonProto$ImageButtonArgs;


# instance fields
.field public b:Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageButtonProto$ImageButtonArgs;

    const-wide/32 v2, 0x33a4266a

    .line 18
    invoke-static {v0, v1, v2, v3}, Lmhb;->a(ILjava/lang/Class;J)Lmhb;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageButtonProto$ImageButtonArgs;->a:Lmhb;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/ImageButtonProto$ImageButtonArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageButtonProto$ImageButtonArgs;->c:[Lcom/google/android/libraries/componentview/components/base/api/nano/ImageButtonProto$ImageButtonArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lmha;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageButtonProto$ImageButtonArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;

    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageButtonProto$ImageButtonArgs;->eD:Lmhc;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageButtonProto$ImageButtonArgs;->eE:I

    .line 37
    return-void
.end method

.method private b(Lmgx;)Lcom/google/android/libraries/componentview/components/base/api/nano/ImageButtonProto$ImageButtonArgs;
    .locals 1

    .prologue
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageButtonProto$ImageButtonArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageButtonProto$ImageButtonArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageButtonProto$ImageButtonArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageButtonProto$ImageButtonArgs;->b(Lmgx;)Lcom/google/android/libraries/componentview/components/base/api/nano/ImageButtonProto$ImageButtonArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageButtonProto$ImageButtonArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageButtonProto$ImageButtonArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 45
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 46
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 50
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageButtonProto$ImageButtonArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;

    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageButtonProto$ImageButtonArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;

    .line 53
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    return v0
.end method
