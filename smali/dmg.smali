.class final Ldmg;
.super Lebw;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldmf;


# direct methods
.method constructor <init>(Ldmf;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldmg;->a:Ldmf;

    invoke-direct {p0}, Lebw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbfq;Lecb;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldmg;->a:Ldmf;

    .line 1035
    invoke-virtual {v0, p1, p3}, Ldmf;->a(ILecb;)V

    .line 53
    return-void
.end method
