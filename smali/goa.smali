.class final Lgoa;
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
.field final synthetic a:Lgnz;


# direct methods
.method constructor <init>(Lgnz;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lgoa;->a:Lgnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lgnj;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lgoa;->a:Lgnz;

    invoke-virtual {v0, p1}, Lgnz;->a(Lgnj;)V

    .line 62
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lfjw;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Lgnj;

    invoke-direct {p0, p1}, Lgoa;->a(Lgnj;)V

    return-void
.end method
