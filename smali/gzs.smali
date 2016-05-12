.class public Lgzs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GR::",
        "Lgzt;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lfjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjt",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final b:Lhal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhal",
            "<TGR;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfjt;Lhal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjt",
            "<TR;>;",
            "Lhal",
            "<TGR;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 2023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2024
    iput-object p1, p0, Lgzs;->a:Lfjt;

    .line 2025
    iput-object p2, p0, Lgzs;->b:Lhal;

    .line 2026
    return-void
.end method


# virtual methods
.method public a(Lgzu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzu",
            "<TGR;>;)V"
        }
    .end annotation

    .prologue
    .line 1045
    iget-object v0, p0, Lgzs;->a:Lfjt;

    new-instance v1, Lhaf;

    iget-object v2, p0, Lgzs;->b:Lhal;

    invoke-direct {v1, p1, v2}, Lhaf;-><init>(Lgzu;Lhal;)V

    invoke-interface {v0, v1}, Lfjt;->a(Lfjx;)V

    .line 1047
    return-void
.end method
