.class final Lbvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbuq;


# instance fields
.field final synthetic a:Lbvb;


# direct methods
.method constructor <init>(Lbvb;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lbvc;->a:Lbvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 33
    sget v0, Laat;->ld:I

    return v0
.end method

.method public a(Lbfq;Lbqh;)Z
    .locals 1

    .prologue
    .line 25
    if-eqz p2, :cond_0

    .line 26
    const-class v0, Lbur;

    invoke-interface {p2, v0}, Lbqh;->a(Ljava/lang/Class;)Z

    move-result v0

    .line 28
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lbrs;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lite;",
            ":",
            "Lbnm;",
            ">()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 44
    const-class v0, Lbuz;

    return-object v0
.end method
