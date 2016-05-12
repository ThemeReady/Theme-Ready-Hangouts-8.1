.class final Lhiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhhu;

.field final synthetic b:Lhiv;


# direct methods
.method constructor <init>(Lhiv;Lhhu;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lhiy;->b:Lhiv;

    iput-object p2, p0, Lhiy;->a:Lhhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 239
    iget-object v1, p0, Lhiy;->b:Lhiv;

    iget-object v0, p0, Lhiy;->a:Lhhu;

    invoke-virtual {v0}, Lhhu;->a()Ljava/lang/String;

    move-result-object v0

    .line 1101
    iget-object v2, v1, Lhiv;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhib;

    .line 1102
    if-eqz v0, :cond_0

    .line 1103
    invoke-virtual {v1, v0}, Lhiv;->a(Lhiu;)V

    .line 1104
    invoke-virtual {v0}, Lhib;->a()V

    .line 240
    :cond_0
    return-void
.end method
