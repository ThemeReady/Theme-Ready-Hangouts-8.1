.class final Lcva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcuz;


# direct methods
.method constructor <init>(Lcuz;ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1137
    iput-object p1, p0, Lcva;->c:Lcuz;

    iput p2, p0, Lcva;->a:I

    iput-object p3, p0, Lcva;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1140
    iget-object v0, p0, Lcva;->c:Lcuz;

    iget-object v0, v0, Lcuz;->b:Lcuv;

    .line 2080
    iget-object v0, v0, Lcuv;->d:Landroid/content/Context;

    .line 1140
    const-class v1, Leca;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leca;

    iget v1, p0, Lcva;->a:I

    .line 1141
    invoke-static {v1}, Ldwk;->e(I)Lbfq;

    move-result-object v1

    iget-object v2, p0, Lcva;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Leca;->a(Lbfq;Ljava/util/ArrayList;Ljava/lang/String;Z)I

    move-result v0

    .line 1143
    iget-object v1, p0, Lcva;->c:Lcuz;

    .line 2122
    invoke-virtual {v1, v0}, Lcuz;->a(I)V

    .line 1144
    return-void
.end method
