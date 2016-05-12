.class public final Lakc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lajs",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamr;


# direct methods
.method public constructor <init>(Lamr;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lakc;->a:Lamr;

    .line 44
    return-void
.end method

.method private a(Ljava/io/InputStream;)Lajr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lajr",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lakb;

    iget-object v1, p0, Lakc;->a:Lamr;

    invoke-direct {v0, p1, v1}, Lakb;-><init>(Ljava/io/InputStream;Lamr;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lajr;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1}, Lakc;->a(Ljava/io/InputStream;)Lajr;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
