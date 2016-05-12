.class final Lmum;
.super Lmul;
.source "SourceFile"


# static fields
.field static final b:Lmun;

.field private static final c:Lmuz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuz",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lmuz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuz",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lmuz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuz",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lmuz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuz",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lmuz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuz",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lmuz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuz",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Lmun;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 132
    new-instance v0, Lmuz;

    const-string v1, "setUseSessionTickets"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-direct {v0, v6, v1, v2}, Lmuz;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lmum;->c:Lmuz;

    .line 135
    new-instance v0, Lmuz;

    const-string v1, "setHostname"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-direct {v0, v6, v1, v2}, Lmuz;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lmum;->d:Lmuz;

    .line 138
    new-instance v0, Lmuz;

    const-class v1, [B

    const-string v2, "getAlpnSelectedProtocol"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lmuz;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lmum;->e:Lmuz;

    .line 141
    new-instance v0, Lmuz;

    const-string v1, "setAlpnProtocols"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, [B

    aput-object v3, v2, v4

    invoke-direct {v0, v6, v1, v2}, Lmuz;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lmum;->f:Lmuz;

    .line 144
    new-instance v0, Lmuz;

    const-class v1, [B

    const-string v2, "getNpnSelectedProtocol"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lmuz;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lmum;->g:Lmuz;

    .line 147
    new-instance v0, Lmuz;

    const-string v1, "setNpnProtocols"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, [B

    aput-object v3, v2, v4

    invoke-direct {v0, v6, v1, v2}, Lmuz;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lmum;->h:Lmuz;

    .line 150
    const-class v0, Lmum;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lmum;->a(Ljava/lang/ClassLoader;)Lmun;

    move-result-object v0

    sput-object v0, Lmum;->b:Lmun;

    .line 150
    return-void
.end method

.method constructor <init>(Lmva;Lmun;)V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lmul;-><init>(Lmva;)V

    .line 162
    const-string v0, "Unable to pick a TLS extension"

    invoke-static {p2, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmun;

    iput-object v0, p0, Lmum;->i:Lmun;

    .line 163
    return-void
.end method

.method private static a(Ljava/lang/ClassLoader;)Lmun;
    .locals 1

    .prologue
    .line 243
    const-string v0, "GmsCore_OpenSSL"

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    sget-object v0, Lmun;->a:Lmun;

    .line 265
    :goto_0
    return-object v0

    .line 250
    :cond_0
    :try_start_0
    const-string v0, "android.net.Network"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 251
    sget-object v0, Lmun;->a:Lmun;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 258
    :try_start_1
    const-string v0, "android.app.ActivityOptions"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 259
    sget-object v0, Lmun;->b:Lmun;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 265
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lmum;->i:Lmun;

    sget-object v1, Lmun;->a:Lmun;

    if-ne v0, v1, :cond_0

    .line 207
    :try_start_0
    sget-object v0, Lmum;->e:Lmuz;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 208
    invoke-virtual {v0, p1, v1}, Lmuz;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 209
    if-eqz v0, :cond_0

    .line 210
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lmvg;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 230
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 218
    :cond_0
    iget-object v0, p0, Lmum;->i:Lmun;

    if-eqz v0, :cond_1

    .line 220
    :try_start_1
    sget-object v0, Lmum;->g:Lmuz;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 221
    invoke-virtual {v0, p1, v1}, Lmuz;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 222
    if-eqz v0, :cond_1

    .line 223
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lmvg;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 230
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lmve;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 170
    invoke-virtual {p0, p1}, Lmum;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    .line 171
    if-nez v0, :cond_0

    .line 172
    invoke-super {p0, p1, p2, p3}, Lmul;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 174
    :cond_0
    return-object v0
.end method

.method protected b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lmve;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 185
    if-eqz p2, :cond_0

    .line 186
    sget-object v0, Lmum;->c:Lmuz;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, p1, v1}, Lmuz;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lmum;->d:Lmuz;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-virtual {v0, p1, v1}, Lmuz;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3}, Lmva;->a(Ljava/util/List;)[B

    move-result-object v1

    aput-object v1, v0, v4

    .line 191
    iget-object v1, p0, Lmum;->i:Lmun;

    sget-object v2, Lmun;->a:Lmun;

    if-ne v1, v2, :cond_1

    .line 192
    sget-object v1, Lmum;->f:Lmuz;

    invoke-virtual {v1, p1, v0}, Lmuz;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_1
    iget-object v1, p0, Lmum;->i:Lmun;

    if-eqz v1, :cond_2

    .line 196
    sget-object v1, Lmum;->h:Lmuz;

    invoke-virtual {v1, p1, v0}, Lmuz;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 198
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
