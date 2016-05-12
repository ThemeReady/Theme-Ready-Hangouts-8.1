.class public final Laoy;
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
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laow",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Laoz;

    invoke-direct {v0, p0}, Laoz;-><init>(Laoy;)V

    iput-object v0, p0, Laoy;->a:Laow;

    .line 148
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Laqb;)Lapt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laqb;",
            ")",
            "Lapt",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    new-instance v0, Laov;

    iget-object v1, p0, Laoy;->a:Laow;

    invoke-direct {v0, v1}, Laov;-><init>(Laow;)V

    return-object v0
.end method
