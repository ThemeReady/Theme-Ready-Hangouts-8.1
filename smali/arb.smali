.class public final Larb;
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
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Larb;->a:Landroid/content/Context;

    .line 32
    return-void
.end method

.method private a(Landroid/net/Uri;IILajk;)Lapu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lajk;",
            ")",
            "Lapu",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-static {p2, p3}, Laat;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1045
    sget-object v0, Laso;->a:Lajh;

    invoke-virtual {p4, v0}, Lajk;->a(Lajh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1046
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Lapu;

    new-instance v1, Lavs;

    invoke-direct {v1, p1}, Lavs;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Larb;->a:Landroid/content/Context;

    .line 2036
    new-instance v3, Lakj;

    invoke-direct {v3}, Lakj;-><init>()V

    invoke-static {v2, p1, v3}, Lakh;->a(Landroid/content/Context;Landroid/net/Uri;Lakk;)Lakh;

    move-result-object v2

    .line 38
    invoke-direct {v0, v1, v2}, Lapu;-><init>(Lajg;Lajp;)V

    .line 40
    :goto_1
    return-object v0

    .line 1046
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILajk;)Lapu;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1, p2, p3, p4}, Larb;->a(Landroid/net/Uri;IILajk;)Lapu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 27
    check-cast p1, Landroid/net/Uri;

    .line 3028
    invoke-static {p1}, Laat;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laat;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method
