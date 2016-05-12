.class public Limw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lddt;


# direct methods
.method public constructor <init>(Lddt;I)V
    .locals 0

    .prologue
    .line 3165
    iput-object p1, p0, Limw;->b:Lddt;

    iput p2, p0, Limw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Limy;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1169
    invoke-virtual {p1}, Limy;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    .line 1170
    new-instance v3, Lddo;

    iget-object v4, v0, Limx;->a:Ljava/lang/String;

    iget-boolean v0, v0, Limx;->b:Z

    invoke-direct {v3, v4, v0}, Lddo;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1173
    :cond_0
    iget-object v0, p0, Limw;->b:Lddt;

    .line 2046
    iget-object v0, v0, Lddt;->c:Landroid/util/SparseArray;

    .line 1173
    iget v2, p0, Limw;->a:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddq;

    .line 1174
    iget-object v2, p0, Limw;->b:Lddt;

    iget v0, v0, Lddq;->a:I

    invoke-static {v2, v0, v1, v5, v5}, Lddt;->a(Lddt;ILjava/util/List;ZZ)V

    .line 1175
    iget-object v0, p0, Limw;->b:Lddt;

    iget v2, p0, Limw;->a:I

    .line 3046
    invoke-virtual {v0, v2, v1}, Lddt;->a(ILjava/util/List;)V

    .line 1176
    return-void
.end method
