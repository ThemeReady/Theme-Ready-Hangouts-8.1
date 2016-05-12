.class public final Lapn;
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
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lapn;->a:Landroid/content/Context;

    .line 28
    return-void
.end method

.method private a(Landroid/net/Uri;)Lapu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lajk;",
            ")",
            "Lapu",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lapu;

    new-instance v1, Lavs;

    invoke-direct {v1, p1}, Lavs;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lapp;

    iget-object v3, p0, Lapn;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lapp;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {v0, v1, v2}, Lapu;-><init>(Lajg;Lajp;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILajk;)Lapu;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Lapn;->a(Landroid/net/Uri;)Lapu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    check-cast p1, Landroid/net/Uri;

    .line 1037
    invoke-static {p1}, Laat;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 22
    return v0
.end method
