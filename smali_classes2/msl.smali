.class public final Lmsl;
.super Ljava/lang/ClassLoader;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 64
    const-string v0, "META-INF/services/io.grpc.ManagedChannelProvider"

    iput-object v0, p0, Lmsl;->a:Ljava/lang/String;

    .line 65
    const-string v0, "HACKED-META-INF/services/io.grpc.ManagedChannelProvider"

    iput-object v0, p0, Lmsl;->b:Ljava/lang/String;

    .line 70
    return-void
.end method


# virtual methods
.method protected findResource(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .prologue
    .line 74
    const-string v0, "META-INF/services/io.grpc.ManagedChannelProvider"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lmsl;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "HACKED-META-INF/services/io.grpc.ManagedChannelProvider"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/ClassLoader;->findResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0
.end method

.method protected findResources(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration",
            "<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    const-string v0, "META-INF/services/io.grpc.ManagedChannelProvider"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lmsl;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "HACKED-META-INF/services/io.grpc.ManagedChannelProvider"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/ClassLoader;->findResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0
.end method
