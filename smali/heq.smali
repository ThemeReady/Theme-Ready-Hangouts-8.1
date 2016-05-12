.class final Lheq;
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
        "Lkpc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lhna;

.field final synthetic c:Lheo;


# direct methods
.method constructor <init>(Lheo;Ljava/lang/String;Lhna;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lheq;->c:Lheo;

    iput-object p2, p0, Lheq;->a:Ljava/lang/String;

    iput-object p3, p0, Lheq;->b:Lhna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lheq;->c:Lheo;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lheo;->a(I)V

    .line 554
    return-void
.end method

.method private a(Lkpc;)V
    .locals 3

    .prologue
    .line 558
    iget-object v0, p0, Lheq;->c:Lheo;

    iget-object v0, p0, Lheq;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "initiateCall for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " after resolve"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1121
    invoke-static {v0, v1}, Lheo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    iget-object v0, p0, Lheq;->c:Lheo;

    .line 2121
    iget-object v0, v0, Lheo;->c:Lhey;

    .line 559
    iget-object v1, p1, Lkpc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhey;->a(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lheq;->c:Lheo;

    .line 3121
    iget-object v0, v0, Lheo;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 560
    iget-object v1, p0, Lheq;->b:Lhna;

    iget-object v2, p1, Lkpc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Lhna;Ljava/lang/String;)V

    .line 561
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmhh;)V
    .locals 0

    .prologue
    .line 550
    check-cast p1, Lkpc;

    invoke-direct {p0, p1}, Lheq;->a(Lkpc;)V

    return-void
.end method

.method public synthetic b(Lmhh;)V
    .locals 0

    .prologue
    .line 550
    invoke-direct {p0}, Lheq;->a()V

    return-void
.end method
