.class public final Licp;
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
.field private final a:Lico;

.field private final b:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Licj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lico;Lmwj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lico;",
            "Lmwj",
            "<",
            "Licj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Licp;->a:Lico;

    .line 18
    iput-object p2, p0, Licp;->b:Lmwj;

    .line 19
    return-void
.end method

.method private b()Licn;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Licp;->b:Lmwj;

    invoke-interface {v0}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licj;

    .line 24
    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Licp;->b()Licn;

    move-result-object v0

    return-object v0
.end method
