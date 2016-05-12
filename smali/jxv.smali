.class public final Ljxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmwj;"
    }
.end annotation


# instance fields
.field private final a:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Lhwp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmwj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmwj",
            "<",
            "Lhwp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ljxv;->a:Lmwj;

    .line 16
    return-void
.end method

.method private b()Ljxs;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Ljxv;->a:Lmwj;

    invoke-interface {v0}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    .line 1021
    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    sget-object v1, Ljyv;->a:Ljyv;

    .line 2014
    invoke-static {v1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2015
    new-instance v1, Ljxx;

    invoke-direct {v1, v0}, Ljxx;-><init>(I)V

    .line 21
    if-nez v1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    return-object v1
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljxv;->b()Ljxs;

    move-result-object v0

    return-object v0
.end method
