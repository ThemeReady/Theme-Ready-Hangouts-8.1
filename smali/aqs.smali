.class public final Laqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapv;
.implements Laqr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapv",
        "<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Laqr",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;)Lajp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Lajp",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lakf;

    invoke-direct {v0, p1, p2}, Lakf;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Laqb;)Lapt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laqb;",
            ")",
            "Lapt",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Laqp;

    invoke-direct {v0, p1, p0}, Laqp;-><init>(Landroid/content/Context;Laqr;)V

    return-object v0
.end method
