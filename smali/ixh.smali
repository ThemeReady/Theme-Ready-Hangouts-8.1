.class public final Lixh;
.super Liww;
.source "SourceFile"


# instance fields
.field i:Ljava/lang/String;

.field j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/security/PrivateKey;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 510
    invoke-static {}, Liwt;->a()Liwv;

    move-result-object v0

    invoke-direct {p0, v0}, Liww;-><init>(Liwv;)V

    .line 511
    const-string v0, "https://accounts.google.com/o/oauth2/token"

    invoke-direct {p0, v0}, Lixh;->b(Ljava/lang/String;)Lixh;

    .line 512
    return-void
.end method

.method private b(Ljava/lang/String;)Lixh;
    .locals 1

    .prologue
    .line 744
    invoke-super {p0, p1}, Liww;->a(Ljava/lang/String;)Liww;

    move-result-object v0

    check-cast v0, Lixh;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Liww;
    .locals 1

    .prologue
    .line 487
    invoke-direct {p0, p1}, Lixh;->b(Ljava/lang/String;)Lixh;

    move-result-object v0

    return-object v0
.end method
