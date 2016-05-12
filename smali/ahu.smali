.class public Lahu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile a:Lahu;


# instance fields
.field private final b:Lalh;

.field private final c:Lamo;

.field private final d:Lanq;

.field private final e:Laof;

.field private final f:Lahw;

.field private final g:Laid;

.field private final h:Lamj;

.field private final i:Lamr;

.field private final j:Latv;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lalh;Lanq;Lamo;Lamj;Latv;ILaux;)V
    .locals 10

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lahu;->k:Ljava/util/List;

    .line 183
    iput-object p2, p0, Lahu;->b:Lalh;

    .line 184
    iput-object p4, p0, Lahu;->c:Lamo;

    .line 185
    iput-object p5, p0, Lahu;->h:Lamj;

    .line 186
    iput-object p3, p0, Lahu;->d:Lanq;

    .line 187
    move-object/from16 v0, p6

    iput-object v0, p0, Lahu;->j:Latv;

    .line 188
    new-instance v1, Lamr;

    invoke-direct {v1}, Lamr;-><init>()V

    iput-object v1, p0, Lahu;->i:Lamr;

    .line 1867
    move-object/from16 v0, p8

    iget-object v1, v0, Laut;->p:Lajk;

    .line 190
    sget-object v2, Larz;->a:Lajh;

    invoke-virtual {v1, v2}, Lajk;->a(Lajh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajc;

    .line 191
    new-instance v2, Laof;

    invoke-direct {v2, p3, p4, v1}, Laof;-><init>(Lanq;Lamo;Lajc;)V

    iput-object v2, p0, Lahu;->e:Laof;

    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 195
    new-instance v2, Larz;

    .line 196
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, p0, Lahu;->i:Lamr;

    invoke-direct {v2, v3, p4, v4}, Larz;-><init>(Landroid/util/DisplayMetrics;Lamo;Lamr;)V

    .line 197
    new-instance v3, Lasx;

    invoke-direct {v3, p1, p4, p5}, Lasx;-><init>(Landroid/content/Context;Lamo;Lamj;)V

    .line 199
    new-instance v4, Laid;

    invoke-direct {v4, p1}, Laid;-><init>(Landroid/content/Context;)V

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Laor;

    invoke-direct {v6}, Laor;-><init>()V

    .line 200
    invoke-virtual {v4, v5, v6}, Laid;->a(Ljava/lang/Class;Laje;)Laid;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Laqi;

    iget-object v7, p0, Lahu;->i:Lamr;

    invoke-direct {v6, v7}, Laqi;-><init>(Lamr;)V

    .line 201
    invoke-virtual {v4, v5, v6}, Laid;->a(Ljava/lang/Class;Laje;)Laid;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Larn;

    invoke-direct {v7, v2}, Larn;-><init>(Larz;)V

    .line 203
    invoke-virtual {v4, v5, v6, v7}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lajl;)Laid;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lask;

    iget-object v8, p0, Lahu;->i:Lamr;

    invoke-direct {v7, v2, v8}, Lask;-><init>(Larz;Lamr;)V

    .line 205
    invoke-virtual {v4, v5, v6, v7}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lajl;)Laid;

    move-result-object v4

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Laso;

    invoke-direct {v7, p4}, Laso;-><init>(Lamo;)V

    .line 207
    invoke-virtual {v4, v5, v6, v7}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lajl;)Laid;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lark;

    invoke-direct {v6}, Lark;-><init>()V

    .line 208
    invoke-virtual {v4, v5, v6}, Laid;->a(Ljava/lang/Class;Lajm;)Laid;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Larh;

    new-instance v8, Larn;

    invoke-direct {v8, v2}, Larn;-><init>(Larz;)V

    invoke-direct {v7, v1, p4, v8}, Larh;-><init>(Landroid/content/res/Resources;Lamo;Lajl;)V

    .line 210
    invoke-virtual {v4, v5, v6, v7}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lajl;)Laid;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Larh;

    new-instance v8, Lask;

    iget-object v9, p0, Lahu;->i:Lamr;

    invoke-direct {v8, v2, v9}, Lask;-><init>(Larz;Lamr;)V

    invoke-direct {v7, v1, p4, v8}, Larh;-><init>(Landroid/content/res/Resources;Lamo;Lajl;)V

    .line 213
    invoke-virtual {v4, v5, v6, v7}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lajl;)Laid;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Larh;

    new-instance v7, Laso;

    invoke-direct {v7, p4}, Laso;-><init>(Lamo;)V

    invoke-direct {v6, v1, p4, v7}, Larh;-><init>(Landroid/content/res/Resources;Lamo;Lajl;)V

    .line 216
    invoke-virtual {v2, v4, v5, v6}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lajl;)Laid;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lari;

    new-instance v6, Lark;

    invoke-direct {v6}, Lark;-><init>()V

    invoke-direct {v5, p4, v6}, Lari;-><init>(Lamo;Lajm;)V

    .line 218
    invoke-virtual {v2, v4, v5}, Laid;->a(Ljava/lang/Class;Lajm;)Laid;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    const-class v5, Lata;

    new-instance v6, Latk;

    iget-object v7, p0, Lahu;->i:Lamr;

    invoke-direct {v6, v3, v7}, Latk;-><init>(Lajl;Lamr;)V

    .line 220
    invoke-virtual {v2, v4, v5, v6}, Laid;->b(Ljava/lang/Class;Ljava/lang/Class;Lajl;)Laid;

    move-result-object v2

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Lata;

    .line 222
    invoke-virtual {v2, v4, v5, v3}, Laid;->b(Ljava/lang/Class;Ljava/lang/Class;Lajl;)Laid;

    move-result-object v2

    const-class v3, Lata;

    new-instance v4, Latc;

    invoke-direct {v4}, Latc;-><init>()V

    .line 223
    invoke-virtual {v2, v3, v4}, Laid;->a(Ljava/lang/Class;Lajm;)Laid;

    move-result-object v2

    const-class v3, Laiu;

    const-class v4, Laiu;

    new-instance v5, Laqn;

    invoke-direct {v5}, Laqn;-><init>()V

    .line 225
    invoke-virtual {v2, v3, v4, v5}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lapv;)Laid;

    move-result-object v2

    const-class v3, Laiu;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v5, Latj;

    invoke-direct {v5, p4}, Latj;-><init>(Lamo;)V

    .line 226
    invoke-virtual {v2, v3, v4, v5}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lajl;)Laid;

    move-result-object v2

    new-instance v3, Last;

    invoke-direct {v3}, Last;-><init>()V

    .line 228
    invoke-virtual {v2, v3}, Laid;->a(Lajs;)Laid;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Laou;

    invoke-direct {v5}, Laou;-><init>()V

    .line 229
    invoke-virtual {v2, v3, v4, v5}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lapv;)Laid;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lapb;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lapb;-><init>(B)V

    .line 230
    invoke-virtual {v2, v3, v4, v5}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lapv;)Laid;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lasw;

    invoke-direct {v5}, Lasw;-><init>()V

    .line 231
    invoke-virtual {v2, v3, v4, v5}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lajl;)Laid;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lapb;

    invoke-direct {v5}, Lapb;-><init>()V

    .line 232
    invoke-virtual {v2, v3, v4, v5}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lapv;)Laid;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Laqn;

    invoke-direct {v5}, Laqn;-><init>()V

    .line 233
    invoke-virtual {v2, v3, v4, v5}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lapv;)Laid;

    move-result-object v2

    new-instance v3, Lakc;

    iget-object v4, p0, Lahu;->i:Lamr;

    invoke-direct {v3, v4}, Lakc;-><init>(Lamr;)V

    .line 235
    invoke-virtual {v2, v3}, Laid;->a(Lajs;)Laid;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laqh;

    invoke-direct {v5}, Laqh;-><init>()V

    .line 236
    invoke-virtual {v2, v3, v4, v5}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lapv;)Laid;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Laqg;

    invoke-direct {v5}, Laqg;-><init>()V

    .line 237
    invoke-virtual {v2, v3, v4, v5}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lapv;)Laid;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laqh;

    invoke-direct {v5}, Laqh;-><init>()V

    .line 238
    invoke-virtual {v2, v3, v4, v5}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lapv;)Laid;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Laqg;

    invoke-direct {v5}, Laqg;-><init>()V

    .line 239
    invoke-virtual {v2, v3, v4, v5}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lapv;)Laid;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laoy;

    invoke-direct {v5}, Laoy;-><init>()V

    .line 241
    invoke-virtual {v2, v3, v4, v5}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lapv;)Laid;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laql;

    invoke-direct {v5}, Laql;-><init>()V

    .line 242
    invoke-virtual {v2, v3, v4, v5}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lapv;)Laid;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Laqk;

    invoke-direct {v5}, Laqk;-><init>()V

    .line 243
    invoke-virtual {v2, v3, v4, v5}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lapv;)Laid;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laqy;

    invoke-direct {v5}, Laqy;-><init>()V

    .line 244
    invoke-virtual {v2, v3, v4, v5}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lapv;)Laid;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laoj;

    invoke-direct {v5}, Laoj;-><init>()V

    .line 245
    invoke-virtual {v2, v3, v4, v5}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lapv;)Laid;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Laoi;

    invoke-direct {v5}, Laoi;-><init>()V

    .line 246
    invoke-virtual {v2, v3, v4, v5}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lapv;)Laid;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lara;

    invoke-direct {v5}, Lara;-><init>()V

    .line 247
    invoke-virtual {v2, v3, v4, v5}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lapv;)Laid;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Larc;

    invoke-direct {v5}, Larc;-><init>()V

    .line 248
    invoke-virtual {v2, v3, v4, v5}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lapv;)Laid;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laqs;

    invoke-direct {v5}, Laqs;-><init>()V

    .line 249
    invoke-virtual {v2, v3, v4, v5}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lapv;)Laid;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Laqq;

    invoke-direct {v5}, Laqq;-><init>()V

    .line 250
    invoke-virtual {v2, v3, v4, v5}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lapv;)Laid;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laqu;

    invoke-direct {v5}, Laqu;-><init>()V

    .line 251
    invoke-virtual {v2, v3, v4, v5}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lapv;)Laid;

    move-result-object v2

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lare;

    invoke-direct {v5}, Lare;-><init>()V

    .line 252
    invoke-virtual {v2, v3, v4, v5}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lapv;)Laid;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Lapo;

    invoke-direct {v5}, Lapo;-><init>()V

    .line 253
    invoke-virtual {v2, v3, v4, v5}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lapv;)Laid;

    move-result-object v2

    const-class v3, Lapg;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laqw;

    invoke-direct {v5}, Laqw;-><init>()V

    .line 254
    invoke-virtual {v2, v3, v4, v5}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lapv;)Laid;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Laol;

    invoke-direct {v5}, Laol;-><init>()V

    .line 255
    invoke-virtual {v2, v3, v4, v5}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lapv;)Laid;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laop;

    invoke-direct {v5}, Laop;-><init>()V

    .line 256
    invoke-virtual {v2, v3, v4, v5}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lapv;)Laid;

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Latm;

    invoke-direct {v5, v1, p4}, Latm;-><init>(Landroid/content/res/Resources;Lamo;)V

    .line 258
    invoke-virtual {v2, v3, v4, v5}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lato;)Laid;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, [B

    new-instance v4, Latl;

    invoke-direct {v4}, Latl;-><init>()V

    .line 260
    invoke-virtual {v1, v2, v3, v4}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lato;)Laid;

    move-result-object v1

    const-class v2, Lata;

    const-class v3, [B

    new-instance v4, Latn;

    invoke-direct {v4}, Latn;-><init>()V

    .line 261
    invoke-virtual {v1, v2, v3, v4}, Laid;->a(Ljava/lang/Class;Ljava/lang/Class;Lato;)Laid;

    move-result-object v1

    iput-object v1, p0, Lahu;->g:Laid;

    .line 263
    new-instance v4, Lavg;

    invoke-direct {v4}, Lavg;-><init>()V

    .line 264
    new-instance v1, Lahw;

    iget-object v3, p0, Lahu;->g:Laid;

    move-object v2, p1

    move-object/from16 v5, p8

    move-object v6, p2

    move-object v7, p0

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lahw;-><init>(Landroid/content/Context;Laid;Lavg;Laux;Lalh;Landroid/content/ComponentCallbacks2;I)V

    iput-object v1, p0, Lahu;->f:Lahw;

    .line 266
    return-void
.end method

.method public static a(Landroid/content/Context;)Lahu;
    .locals 5

    .prologue
    .line 147
    sget-object v0, Lahu;->a:Lahu;

    if-nez v0, :cond_2

    .line 148
    const-class v1, Lahu;

    monitor-enter v1

    .line 149
    :try_start_0
    sget-object v0, Lahu;->a:Lahu;

    if-nez v0, :cond_1

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 151
    new-instance v2, Lauk;

    invoke-direct {v2, v0}, Lauk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lauk;->a()Ljava/util/List;

    move-result-object v2

    .line 153
    new-instance v3, Lahv;

    invoke-direct {v3, v0}, Lahv;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauj;

    .line 155
    invoke-interface {v0, v3}, Lauj;->a(Lahv;)V

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 157
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lahv;->a()Lahu;

    move-result-object v0

    sput-object v0, Lahu;->a:Lahu;

    .line 158
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauj;

    .line 159
    sget-object v3, Lahu;->a:Lahu;

    iget-object v3, v3, Lahu;->g:Laid;

    invoke-interface {v0, v3}, Lauj;->a(Laid;)V

    goto :goto_1

    .line 162
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :cond_2
    sget-object v0, Lahu;->a:Lahu;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Laig;
    .locals 1

    .prologue
    .line 2068
    sget-object v0, Laue;->a:Laue;

    .line 419
    invoke-virtual {v0, p0}, Laue;->a(Landroid/content/Context;)Laig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lamo;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lahu;->c:Lamo;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 358
    invoke-static {}, Lawd;->a()V

    .line 360
    iget-object v0, p0, Lahu;->d:Lanq;

    invoke-interface {v0, p1}, Lanq;->a(I)V

    .line 361
    iget-object v0, p0, Lahu;->c:Lamo;

    invoke-interface {v0, p1}, Lamo;->a(I)V

    .line 362
    iget-object v0, p0, Lahu;->h:Lamj;

    invoke-virtual {v0, p1}, Lamj;->a(I)V

    .line 363
    return-void
.end method

.method a(Laig;)V
    .locals 3

    .prologue
    .line 489
    iget-object v1, p0, Lahu;->k:Ljava/util/List;

    monitor-enter v1

    .line 490
    :try_start_0
    iget-object v0, p0, Lahu;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 494
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 493
    :cond_0
    :try_start_1
    iget-object v0, p0, Lahu;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method a(Lavj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavj",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 478
    iget-object v1, p0, Lahu;->k:Ljava/util/List;

    monitor-enter v1

    .line 479
    :try_start_0
    iget-object v0, p0, Lahu;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laig;

    .line 480
    invoke-virtual {v0, p1}, Laig;->b(Lavj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    monitor-exit v1

    return-void

    .line 484
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to remove target from managers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Lamr;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lahu;->i:Lamr;

    return-object v0
.end method

.method b(Laig;)V
    .locals 3

    .prologue
    .line 498
    iget-object v1, p0, Lahu;->k:Ljava/util/List;

    monitor-enter v1

    .line 499
    :try_start_0
    iget-object v0, p0, Lahu;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 500
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 502
    :cond_0
    :try_start_1
    iget-object v0, p0, Lahu;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 503
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method c()Latv;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lahu;->j:Latv;

    return-object v0
.end method

.method d()Lahw;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lahu;->f:Lahw;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 344
    invoke-static {}, Lawd;->a()V

    .line 346
    iget-object v0, p0, Lahu;->d:Lanq;

    invoke-interface {v0}, Lanq;->a()V

    .line 347
    iget-object v0, p0, Lahu;->c:Lamo;

    invoke-interface {v0}, Lamo;->a()V

    .line 348
    iget-object v0, p0, Lahu;->h:Lamj;

    invoke-virtual {v0}, Lamj;->a()V

    .line 349
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 518
    invoke-virtual {p0}, Lahu;->e()V

    .line 519
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 508
    invoke-virtual {p0, p1}, Lahu;->a(I)V

    .line 509
    return-void
.end method
