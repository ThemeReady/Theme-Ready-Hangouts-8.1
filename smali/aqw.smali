.class public final Laqw;
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
        "Lapg;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapq",
            "<",
            "Lapg;",
            "Lapg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lapq;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lapq;-><init>(I)V

    iput-object v0, p0, Laqw;->a:Lapq;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Laqb;)Lapt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laqb;",
            ")",
            "Lapt",
            "<",
            "Lapg;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Laqv;

    iget-object v1, p0, Laqw;->a:Lapq;

    invoke-direct {v0, v1}, Laqv;-><init>(Lapq;)V

    return-object v0
.end method
