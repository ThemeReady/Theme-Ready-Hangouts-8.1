.class final Lhiz;
.super Lhdt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhdt;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhiv;


# direct methods
.method constructor <init>(Lhiv;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lhiz;->a:Lhiv;

    invoke-direct {p0}, Lhdt;-><init>()V

    return-void
.end method

.method private a(Lkqc;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p1, Lkqc;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Lhiz;->a:Lhiv;

    .line 1026
    iget-object v0, v0, Lhiv;->a:Ljava/util/Map;

    .line 266
    iget-object v1, p1, Lkqc;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhib;

    .line 267
    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0, p1}, Lhib;->a(Lkqc;)V

    goto :goto_0
.end method

.method private b(Lkqc;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0, p1}, Lhiz;->a(Lkqc;)V

    .line 275
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmhh;)V
    .locals 0

    .prologue
    .line 259
    check-cast p1, Lkqc;

    invoke-direct {p0, p1}, Lhiz;->a(Lkqc;)V

    return-void
.end method

.method public synthetic a(Lmhh;Lmhh;)V
    .locals 0

    .prologue
    .line 259
    check-cast p2, Lkqc;

    invoke-direct {p0, p2}, Lhiz;->b(Lkqc;)V

    return-void
.end method
