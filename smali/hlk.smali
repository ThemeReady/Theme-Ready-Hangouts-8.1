.class final Lhlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhdv",
        "<",
        "Lkoj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhlj;


# direct methods
.method constructor <init>(Lhlj;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lhlk;->a:Lhlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lkoj;)V
    .locals 3

    .prologue
    .line 326
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Successfully created new call id: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    iget-object v0, p0, Lhlk;->a:Lhlj;

    .line 1267
    iget-object v0, v0, Lhlj;->a:Lhli;

    .line 327
    iget-object v1, p1, Lkoj;->d:[Lkoh;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lkoh;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lhli;->a(Ljava/lang/String;)V

    .line 328
    return-void
.end method

.method private b(Lkoj;)V
    .locals 4

    .prologue
    .line 332
    const-string v0, "vclib"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to create new call id: \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lhlk;->a:Lhlj;

    .line 2267
    iget-object v0, v0, Lhlj;->a:Lhli;

    .line 333
    invoke-interface {v0}, Lhli;->a()V

    .line 334
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmhh;)V
    .locals 0

    .prologue
    .line 323
    check-cast p1, Lkoj;

    invoke-direct {p0, p1}, Lhlk;->a(Lkoj;)V

    return-void
.end method

.method public bridge synthetic b(Lmhh;)V
    .locals 0

    .prologue
    .line 323
    check-cast p1, Lkoj;

    invoke-direct {p0, p1}, Lhlk;->b(Lkoj;)V

    return-void
.end method
