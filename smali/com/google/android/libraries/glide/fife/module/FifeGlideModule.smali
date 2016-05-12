.class public final Lcom/google/android/libraries/glide/fife/module/FifeGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauj;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lahv;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public a(Laid;)V
    .locals 3

    .prologue
    .line 29
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lhcz;

    invoke-direct {v2}, Lhcz;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Laid;->b(Ljava/lang/Class;Ljava/lang/Class;Lapv;)Laid;

    .line 30
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v2, Lhcy;

    invoke-direct {v2}, Lhcy;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Laid;->b(Ljava/lang/Class;Ljava/lang/Class;Lapv;)Laid;

    .line 31
    const-class v0, Lhcs;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v2, Lhcv;

    invoke-direct {v2}, Lhcv;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lapv;)Laid;

    .line 32
    const-class v0, Lhcs;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lhcw;

    invoke-direct {v2}, Lhcw;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lapv;)Laid;

    .line 33
    return-void
.end method
