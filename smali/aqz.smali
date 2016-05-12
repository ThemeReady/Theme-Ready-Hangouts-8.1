.class public final Laqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapt",
        "<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laqz;->a:Landroid/content/Context;

    .line 25
    return-void
.end method

.method private a(Landroid/net/Uri;II)Lapu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapu",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-static {p2, p3}, Laat;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lapu;

    new-instance v1, Lavs;

    invoke-direct {v1, p1}, Lavs;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Laqz;->a:Landroid/content/Context;

    .line 1032
    new-instance v3, Laki;

    invoke-direct {v3}, Laki;-><init>()V

    invoke-static {v2, p1, v3}, Lakh;->a(Landroid/content/Context;Landroid/net/Uri;Lakk;)Lakh;

    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Lapu;-><init>(Lajg;Lajp;)V

    .line 32
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILajk;)Lapu;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1, p2, p3}, Laqz;->a(Landroid/net/Uri;II)Lapu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    check-cast p1, Landroid/net/Uri;

    .line 2032
    invoke-static {p1}, Laat;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laat;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method
