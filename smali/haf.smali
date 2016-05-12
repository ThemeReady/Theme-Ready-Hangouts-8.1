.class public final Lhaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GR::",
        "Lgzt;",
        "R::",
        "Lfjw;",
        ">",
        "Ljava/lang/Object;",
        "Lfjx",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lgzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzu",
            "<TGR;>;"
        }
    .end annotation
.end field

.field private final b:Lhal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhal",
            "<TGR;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgzu;Lhal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzu",
            "<TGR;>;",
            "Lhal",
            "<TGR;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lhaf;->a:Lgzu;

    .line 23
    iput-object p2, p0, Lhaf;->b:Lhal;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lfjw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lhaf;->a:Lgzu;

    iget-object v1, p0, Lhaf;->b:Lhal;

    invoke-interface {v1, p1}, Lhal;->a(Lfjw;)Lgzt;

    move-result-object v1

    invoke-interface {v0, v1}, Lgzu;->a(Lgzt;)V

    .line 29
    return-void
.end method
