.class final Ldmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldms;


# direct methods
.method constructor <init>(Ldms;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldmu;->a:Ldms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ldmu;->a:Ldms;

    .line 1042
    iget-object v0, v0, Ldms;->c:Lhwu;

    .line 79
    iget-object v1, p0, Ldmu;->a:Ldms;

    invoke-interface {v0, v1}, Lhwu;->a(Lhxb;)V

    .line 82
    iget-object v0, p0, Ldmu;->a:Ldms;

    invoke-virtual {v0}, Ldms;->Y_()V

    .line 83
    return-void
.end method
