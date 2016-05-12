.class final Lhgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhnh;

.field final synthetic b:Lhgb;


# direct methods
.method constructor <init>(Lhgb;Lhnh;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lhgd;->b:Lhgb;

    iput-object p2, p0, Lhgd;->a:Lhnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lhgd;->b:Lhgb;

    .line 1039
    iget-object v0, v0, Lhgb;->a:Ljava/util/List;

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    .line 155
    iget-object v0, p0, Lhgd;->b:Lhgb;

    .line 2039
    iget-object v0, v0, Lhgb;->a:Ljava/util/List;

    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgj;

    .line 156
    iget-object v4, v0, Lhgj;->a:Lhnh;

    iget-object v5, p0, Lhgd;->a:Lhnh;

    invoke-virtual {v4, v5}, Lhnh;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 157
    const-string v3, "vclib"

    const-string v4, "Destroying output renderer for surface %s bound to %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lhgd;->a:Lhnh;

    aput-object v6, v5, v2

    const/4 v2, 0x1

    iget-object v6, v0, Lhgj;->b:Lhiu;

    aput-object v6, v5, v2

    .line 2077
    const/4 v2, 0x3

    invoke-static {v2, v3, v4, v5}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v0}, Lhgj;->a()V

    .line 160
    iget-object v0, p0, Lhgd;->b:Lhgb;

    .line 3039
    iget-object v0, v0, Lhgb;->a:Ljava/util/List;

    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 164
    :cond_0
    return-void

    .line 154
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
