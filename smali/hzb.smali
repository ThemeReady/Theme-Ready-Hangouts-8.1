.class final Lhzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzw;


# instance fields
.field final synthetic a:Lhyw;

.field final synthetic b:Lhyz;


# direct methods
.method constructor <init>(Lhyz;Lhyw;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lhzb;->b:Lhyz;

    iput-object p2, p0, Lhzb;->a:Lhyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lhzb;->b:Lhyz;

    iget-object v1, p0, Lhzb;->a:Lhyw;

    .line 1192
    iget-object v0, v0, Lhyz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyy;

    .line 1196
    if-eqz v0, :cond_0

    .line 1197
    iget v2, v1, Lhyw;->b:I

    iget-object v1, v1, Lhyw;->c:Landroid/content/Intent;

    invoke-interface {v0, v2, v1}, Lhyy;->a(ILandroid/content/Intent;)V

    .line 187
    :cond_0
    return-void
.end method
