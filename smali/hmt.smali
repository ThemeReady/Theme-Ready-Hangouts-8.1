.class final Lhmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhms;


# direct methods
.method constructor <init>(Lhms;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lhmt;->a:Lhms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lhmt;->a:Lhms;

    .line 1023
    iget-object v0, v0, Lhms;->a:Lhmu;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lhdy;->a()V

    .line 76
    iget-object v0, p0, Lhmt;->a:Lhms;

    .line 2023
    iget-object v0, v0, Lhms;->a:Lhmu;

    .line 76
    invoke-interface {v0}, Lhmu;->n()V

    .line 78
    iget-object v0, p0, Lhmt;->a:Lhms;

    .line 3023
    iput-boolean v1, v0, Lhms;->b:Z

    .line 79
    iget-object v0, p0, Lhmt;->a:Lhms;

    .line 4023
    iput-boolean v1, v0, Lhms;->c:Z

    .line 80
    iget-object v0, p0, Lhmt;->a:Lhms;

    .line 5023
    const/4 v1, 0x0

    iput-object v1, v0, Lhms;->d:Lhnj;

    .line 82
    :cond_0
    return-void
.end method
