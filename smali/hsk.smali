.class final Lhsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhsm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhsm",
        "<",
        "Lmwr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lmhh;)Lmxf;
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lmwr;

    .line 1013
    new-instance v0, Lmxf;

    invoke-direct {v0}, Lmxf;-><init>()V

    .line 1014
    iput-object p1, v0, Lmxf;->g:Lmwr;

    .line 9
    return-object v0
.end method
