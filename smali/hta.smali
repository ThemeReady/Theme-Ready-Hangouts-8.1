.class final Lhta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhtb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhtb",
        "<TM;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhsx;


# direct methods
.method constructor <init>(Lhsx;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lhta;->a:Lhsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lmhh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TM;)V"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lhta;->a:Lhsx;

    invoke-virtual {v0, p1, p2}, Lhsx;->b(Ljava/lang/String;Lmhh;)V

    .line 57
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p2, Lmhh;

    invoke-direct {p0, p1, p2}, Lhta;->a(Ljava/lang/String;Lmhh;)V

    return-void
.end method
