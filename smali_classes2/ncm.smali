.class public final Lncm;
.super Lmwb;
.source "SourceFile"

# interfaces
.implements Lnck;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmwb",
        "<",
        "Lncm;",
        ">;",
        "Lnck;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmrd;)V
    .locals 0

    .prologue
    .line 1049
    invoke-direct {p0, p1}, Lmwb;-><init>(Lmrd;)V

    .line 1050
    return-void
.end method

.method private constructor <init>(Lmrd;Lmrc;)V
    .locals 0

    .prologue
    .line 1054
    invoke-direct {p0, p1, p2}, Lmwb;-><init>(Lmrd;Lmrc;)V

    .line 1055
    return-void
.end method


# virtual methods
.method protected synthetic a(Lmrd;Lmrc;)Lmwb;
    .locals 1

    .prologue
    .line 8060
    new-instance v0, Lncm;

    invoke-direct {v0, p1, p2}, Lncm;-><init>(Lmrd;Lmrc;)V

    .line 1046
    return-object v0
.end method

.method public a(Lmwi;)Lmwi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmwi",
            "<",
            "Lndf;",
            ">;)",
            "Lmwi",
            "<",
            "Lncy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4079
    iget-object v0, p0, Lmwb;->a:Lmrd;

    .line 1137
    sget-object v1, Lncj;->k:Lmsv;

    .line 4086
    iget-object v2, p0, Lmwb;->b:Lmrc;

    .line 1137
    invoke-virtual {v0, v1, v2}, Lmrd;->a(Lmsv;Lmrc;)Lmre;

    move-result-object v0

    .line 1136
    invoke-static {v0, p1}, Lmwc;->a(Lmre;Lmwi;)Lmwi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lndx;Lmwi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lndx;",
            "Lmwi",
            "<",
            "Lndz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3079
    iget-object v0, p0, Lmwb;->a:Lmrd;

    .line 1130
    sget-object v1, Lncj;->j:Lmsv;

    .line 3086
    iget-object v2, p0, Lmwb;->b:Lmrc;

    .line 1130
    invoke-virtual {v0, v1, v2}, Lmrd;->a(Lmsv;Lmrc;)Lmre;

    move-result-object v0

    .line 1129
    invoke-static {v0, p1, p2}, Lmwc;->a(Lmre;Ljava/lang/Object;Lmwi;)V

    .line 1131
    return-void
.end method

.method public a(Lneb;Lmwi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lneb;",
            "Lmwi",
            "<",
            "Lnec;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2079
    iget-object v0, p0, Lmwb;->a:Lmrd;

    .line 1116
    sget-object v1, Lncj;->h:Lmsv;

    .line 2086
    iget-object v2, p0, Lmwb;->b:Lmrc;

    .line 1116
    invoke-virtual {v0, v1, v2}, Lmrd;->a(Lmsv;Lmrc;)Lmre;

    move-result-object v0

    .line 1115
    invoke-static {v0, p1, p2}, Lmwc;->a(Lmre;Ljava/lang/Object;Lmwi;)V

    .line 1117
    return-void
.end method

.method public a(Lngd;Lmwi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lngd;",
            "Lmwi",
            "<",
            "Lnge;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5079
    iget-object v0, p0, Lmwb;->a:Lmrd;

    .line 1186
    sget-object v1, Lncj;->r:Lmsv;

    .line 5086
    iget-object v2, p0, Lmwb;->b:Lmrc;

    .line 1186
    invoke-virtual {v0, v1, v2}, Lmrd;->a(Lmsv;Lmrc;)Lmre;

    move-result-object v0

    .line 1185
    invoke-static {v0, p1, p2}, Lmwc;->a(Lmre;Ljava/lang/Object;Lmwi;)V

    .line 1187
    return-void
.end method

.method public a(Lngq;Lmwi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lngq;",
            "Lmwi",
            "<",
            "Lngs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7079
    iget-object v0, p0, Lmwb;->a:Lmrd;

    .line 1277
    sget-object v1, Lncj;->E:Lmsv;

    .line 7086
    iget-object v2, p0, Lmwb;->b:Lmrc;

    .line 1277
    invoke-virtual {v0, v1, v2}, Lmrd;->a(Lmsv;Lmrc;)Lmre;

    move-result-object v0

    .line 1276
    invoke-static {v0, p1, p2}, Lmwc;->a(Lmre;Ljava/lang/Object;Lmwi;)V

    .line 1278
    return-void
.end method

.method public a(Lngt;Lmwi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lngt;",
            "Lmwi",
            "<",
            "Lngu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6079
    iget-object v0, p0, Lmwb;->a:Lmrd;

    .line 1256
    sget-object v1, Lncj;->B:Lmsv;

    .line 6086
    iget-object v2, p0, Lmwb;->b:Lmrc;

    .line 1256
    invoke-virtual {v0, v1, v2}, Lmrd;->a(Lmsv;Lmrc;)Lmre;

    move-result-object v0

    .line 1255
    invoke-static {v0, p1, p2}, Lmwc;->a(Lmre;Ljava/lang/Object;Lmwi;)V

    .line 1257
    return-void
.end method
