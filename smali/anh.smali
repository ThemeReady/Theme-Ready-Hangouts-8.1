.class public Lanh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laje",
            "<TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lajk;


# direct methods
.method public constructor <init>(Laje;Ljava/lang/Object;Lajk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laje",
            "<TDataType;>;TDataType;",
            "Lajk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2024
    iput-object p1, p0, Lanh;->a:Laje;

    .line 2025
    iput-object p2, p0, Lanh;->b:Ljava/lang/Object;

    .line 2026
    iput-object p3, p0, Lanh;->c:Lajk;

    .line 2027
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 1031
    iget-object v0, p0, Lanh;->a:Laje;

    iget-object v1, p0, Lanh;->b:Ljava/lang/Object;

    iget-object v2, p0, Lanh;->c:Lajk;

    invoke-interface {v0, v1, p1, v2}, Laje;->a(Ljava/lang/Object;Ljava/io/File;Lajk;)Z

    move-result v0

    return v0
.end method
