.class public final Laso;
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
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lajh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajh",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lajh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajh",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lasr;


# instance fields
.field private final d:Lamo;

.field private final e:Lasr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 43
    const-string v0, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    const-wide/16 v2, -0x1

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lasp;

    invoke-direct {v2}, Lasp;-><init>()V

    .line 43
    invoke-static {v0, v1, v2}, Lajh;->a(Ljava/lang/String;Ljava/lang/Object;Lajj;)Lajh;

    move-result-object v0

    sput-object v0, Laso;->a:Lajh;

    .line 65
    const-string v0, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    const/4 v1, 0x0

    new-instance v2, Lasq;

    invoke-direct {v2}, Lasq;-><init>()V

    invoke-static {v0, v1, v2}, Lajh;->a(Ljava/lang/String;Ljava/lang/Object;Lajj;)Lajh;

    move-result-object v0

    sput-object v0, Laso;->b:Lajh;

    .line 84
    new-instance v0, Lasr;

    invoke-direct {v0}, Lasr;-><init>()V

    sput-object v0, Laso;->c:Lasr;

    return-void
.end method

.method public constructor <init>(Lamo;)V
    .locals 1

    .prologue
    .line 95
    sget-object v0, Laso;->c:Lasr;

    invoke-direct {p0, p1, v0}, Laso;-><init>(Lamo;Lasr;)V

    .line 96
    return-void
.end method

.method private constructor <init>(Lamo;Lasr;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Laso;->d:Lamo;

    .line 101
    iput-object p2, p0, Laso;->e:Lasr;

    .line 102
    return-void
.end method

.method private a(Landroid/os/ParcelFileDescriptor;Lajk;)Lamc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lajk;",
            ")",
            "Lamc",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    .line 121
    sget-object v0, Laso;->a:Lajh;

    invoke-virtual {p2, v0}, Lajk;->a(Lajh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 122
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x53

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    sget-object v0, Laso;->b:Lajh;

    invoke-virtual {p2, v0}, Lajk;->a(Lajh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2149
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 131
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 132
    cmp-long v4, v2, v6

    if-nez v4, :cond_1

    .line 133
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 140
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 142
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 143
    iget-object v1, p0, Laso;->d:Lamo;

    invoke-static {v0, v1}, Larl;->a(Landroid/graphics/Bitmap;Lamo;)Larl;

    move-result-object v0

    return-object v0

    .line 134
    :cond_1
    if-nez v0, :cond_2

    .line 135
    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method private a(Landroid/os/ParcelFileDescriptor;)Z
    .locals 2

    .prologue
    .line 1149
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 108
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILajk;)Lamc;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, p4}, Laso;->a(Landroid/os/ParcelFileDescriptor;Lajk;)Lamc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lajk;)Z
    .locals 1

    .prologue
    .line 26
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1}, Laso;->a(Landroid/os/ParcelFileDescriptor;)Z

    move-result v0

    return v0
.end method
