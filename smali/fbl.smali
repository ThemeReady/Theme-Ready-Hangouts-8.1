.class final Lfbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)Lfbh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lfbk;",
            ">;)",
            "Lfbh;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-static {p1, p2}, Lfbm;->a(Ljava/lang/String;Ljava/util/List;)Lfbh;

    move-result-object v0

    return-object v0
.end method
