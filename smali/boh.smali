.class final Lboh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbjo;

.field final synthetic b:Lbnx;


# direct methods
.method constructor <init>(Lbnx;Lbjo;)V
    .locals 0

    .prologue
    .line 2678
    iput-object p1, p0, Lboh;->b:Lbnx;

    iput-object p2, p0, Lboh;->a:Lbjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2681
    iget-object v0, p0, Lboh;->b:Lbnx;

    .line 3285
    iget-object v0, v0, Lbnx;->bm:Lcav;

    .line 2681
    iget-object v1, p0, Lboh;->a:Lbjo;

    iget-object v1, v1, Lbjo;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcav;->a(Ljava/lang/String;)V

    .line 2682
    return-void
.end method
