.class public final Lest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leci;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leci;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lest;->a:Ljava/util/List;

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lest;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Leci;)V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Laat;->B()V

    .line 24
    iget-object v0, p0, Lest;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public a(Lhwz;Ldtg;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lest;->b:Landroid/os/Handler;

    new-instance v1, Lesu;

    invoke-direct {v1, p0, p1, p2}, Lesu;-><init>(Lest;Lhwz;Ldtg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
.end method

.method public b(Leci;)V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Laat;->B()V

    .line 29
    iget-object v0, p0, Lest;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method
