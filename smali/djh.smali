.class public final Ldjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgzu",
        "<",
        "Lgzt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgzn;


# direct methods
.method public constructor <init>(Lgzn;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldjh;->a:Lgzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldjh;->a:Lgzn;

    invoke-interface {v0}, Lgzn;->b()V

    .line 90
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgzt;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ldjh;->a()V

    return-void
.end method
