.class final Lgod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjx",
        "<",
        "Lgnj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgoc;


# direct methods
.method constructor <init>(Lgoc;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lgod;->a:Lgoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lgnj;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lgod;->a:Lgoc;

    invoke-virtual {v0, p1}, Lgoc;->a(Lgnj;)V

    .line 54
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lfjw;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lgnj;

    invoke-direct {p0, p1}, Lgod;->a(Lgnj;)V

    return-void
.end method
