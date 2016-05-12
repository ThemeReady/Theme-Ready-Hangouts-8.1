.class public final Lask;
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larz;

.field private final b:Lamr;


# direct methods
.method public constructor <init>(Larz;Lamr;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lask;->a:Larz;

    .line 26
    iput-object p2, p0, Lask;->b:Lamr;

    .line 27
    return-void
.end method

.method private a(Ljava/io/InputStream;IILajk;)Lamc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lajk;",
            ")",
            "Lamc",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    instance-of v0, p1, Lasi;

    if-eqz v0, :cond_1

    .line 42
    check-cast p1, Lasi;

    .line 43
    const/4 v0, 0x0

    move v6, v0

    .line 53
    :goto_0
    invoke-static {p1}, Lavy;->a(Ljava/io/InputStream;)Lavy;

    move-result-object v7

    .line 59
    new-instance v1, Lawb;

    invoke-direct {v1, v7}, Lawb;-><init>(Ljava/io/InputStream;)V

    .line 60
    new-instance v5, Lasl;

    invoke-direct {v5, p1, v7}, Lasl;-><init>(Lasi;Lavy;)V

    .line 62
    :try_start_0
    iget-object v0, p0, Lask;->a:Larz;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Larz;->a(Ljava/io/InputStream;IILajk;Lasb;)Lamc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 64
    invoke-virtual {v7}, Lavy;->b()V

    .line 65
    if-eqz v6, :cond_0

    .line 66
    invoke-virtual {p1}, Lasi;->b()V

    :cond_0
    return-object v0

    .line 45
    :cond_1
    new-instance v1, Lasi;

    iget-object v0, p0, Lask;->b:Lamr;

    invoke-direct {v1, p1, v0}, Lasi;-><init>(Ljava/io/InputStream;Lamr;)V

    .line 46
    const/4 v0, 0x1

    move v6, v0

    move-object p1, v1

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lavy;->b()V

    .line 65
    if-eqz v6, :cond_2

    .line 66
    invoke-virtual {p1}, Lasi;->b()V

    :cond_2
    throw v0
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Larz;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILajk;)Lamc;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3, p4}, Lask;->a(Ljava/io/InputStream;IILajk;)Lamc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lajk;)Z
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1}, Lask;->a(Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method
