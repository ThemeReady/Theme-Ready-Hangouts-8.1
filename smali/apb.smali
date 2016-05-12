.class public Lapb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lapv",
        "<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lape;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lape",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1159
    new-instance v0, Lapc;

    invoke-direct {v0}, Lapc;-><init>()V

    invoke-direct {p0, v0}, Lapb;-><init>(Lape;)V

    .line 1175
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 2134
    new-instance v0, Lapf;

    invoke-direct {v0}, Lapf;-><init>()V

    invoke-direct {p0, v0}, Lapb;-><init>(Lape;)V

    .line 2150
    return-void
.end method

.method public constructor <init>(Lape;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lape",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lapb;->a:Lape;

    .line 115
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
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Lapa;

    iget-object v1, p0, Lapb;->a:Lape;

    invoke-direct {v0, v1}, Lapa;-><init>(Lape;)V

    return-object v0
.end method
