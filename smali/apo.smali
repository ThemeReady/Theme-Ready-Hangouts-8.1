.class public final Lapo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapv",
        "<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Lapn;

    invoke-direct {v0, p1}, Lapn;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
