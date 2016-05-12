.class public final Lixr;
.super Lixt;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lizc;
        a = "alg"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lizc;
        a = "kid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lixt;-><init>()V

    return-void
.end method

.method private b()Lixr;
    .locals 1

    .prologue
    .line 394
    invoke-super {p0}, Lixt;->a()Lixt;

    move-result-object v0

    check-cast v0, Lixr;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lixr;
    .locals 1

    .prologue
    .line 389
    invoke-super {p0, p1, p2}, Lixt;->a(Ljava/lang/String;Ljava/lang/Object;)Lixt;

    move-result-object v0

    check-cast v0, Lixr;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lixr;
    .locals 0

    .prologue
    .line 156
    invoke-super {p0, p1}, Lixt;->d(Ljava/lang/String;)Lixt;

    .line 157
    return-object p0
.end method

.method public synthetic a()Lixt;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lixr;->b()Lixr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lixt;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lixr;->b(Ljava/lang/String;Ljava/lang/Object;)Lixr;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lixr;
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lixr;->a:Ljava/lang/String;

    .line 179
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lixr;
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lixr;->b:Ljava/lang/String;

    .line 247
    return-object p0
.end method

.method public synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lixr;->b()Lixr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lixr;->b()Lixr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lixr;->b()Lixr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;)Lixt;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lixr;->a(Ljava/lang/String;)Lixr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lixr;->b(Ljava/lang/String;Ljava/lang/Object;)Lixr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lixr;->b(Ljava/lang/String;Ljava/lang/Object;)Lixr;

    move-result-object v0

    return-object v0
.end method
