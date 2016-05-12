.class final Lekv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqe;


# instance fields
.field final synthetic a:Leks;


# direct methods
.method constructor <init>(Leks;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lekv;->a:Leks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 118
    iget-object v0, p0, Lekv;->a:Leks;

    .line 1038
    iput-boolean v4, v0, Leks;->d:Z

    .line 119
    iget-object v0, p0, Lekv;->a:Leks;

    .line 2038
    iget-object v0, v0, Leks;->c:Liav;

    .line 119
    new-instance v1, Lekx;

    iget-object v2, p0, Lekv;->a:Leks;

    .line 3038
    iget-object v2, v2, Leks;->context:Lisj;

    .line 119
    iget-object v3, p0, Lekv;->a:Leks;

    .line 4038
    iget-object v3, v3, Leks;->a:Lhwp;

    .line 119
    invoke-interface {v3}, Lhwp;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lekx;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Liav;->a(Liar;)V

    .line 120
    return v4
.end method
