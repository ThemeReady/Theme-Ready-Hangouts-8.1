.class public final Latk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lajl",
        "<",
        "Ljava/io/InputStream;",
        "Lata;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lajh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajh",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lajl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajl",
            "<",
            "Ljava/nio/ByteBuffer;",
            "Lata;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lamr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    const-string v0, "com.bumptech.glide.load.resource.gif.ByteBufferGifDecoder.DisableAnimation"

    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lajh;->a(Ljava/lang/String;Ljava/lang/Object;)Lajh;

    move-result-object v0

    sput-object v0, Latk;->a:Lajh;

    return-void
.end method

.method public constructor <init>(Lajl;Lamr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajl",
            "<",
            "Ljava/nio/ByteBuffer;",
            "Lata;",
            ">;",
            "Lamr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Latk;->b:Lajl;

    .line 39
    iput-object p2, p0, Latk;->c:Lamr;

    .line 40
    return-void
.end method

.method private a(Ljava/io/InputStream;IILajk;)Lamc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lajk;",
            ")",
            "Lamc",
            "<",
            "Lata;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {p1}, Latk;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    .line 55
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 56
    iget-object v1, p0, Latk;->b:Lajl;

    invoke-interface {v1, v0, p2, p3, p4}, Lajl;->a(Ljava/lang/Object;IILajk;)Lamc;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;Lajk;)Z
    .locals 2

    .prologue
    .line 44
    sget-object v0, Latk;->a:Lajh;

    invoke-virtual {p2, v0}, Lajk;->a(Lajh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;

    iget-object v1, p0, Latk;->c:Lamr;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;-><init>(Ljava/io/InputStream;Lamr;)V

    .line 45
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->b()Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    const/16 v1, 0x4000

    .line 61
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 64
    const/16 v1, 0x4000

    :try_start_0
    new-array v1, v1, [B

    .line 65
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 66
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 75
    :goto_1
    return-object v0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILajk;)Lamc;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3, p4}, Latk;->a(Ljava/io/InputStream;IILajk;)Lamc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lajk;)Z
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2}, Latk;->a(Ljava/io/InputStream;Lajk;)Z

    move-result v0

    return v0
.end method
