.class public Ldnf;
.super Litg;
.source "SourceFile"


# instance fields
.field public final j:Lhwp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Litg;-><init>()V

    .line 13
    new-instance v0, Lhxj;

    iget-object v1, p0, Ldnf;->m:Liwe;

    invoke-direct {v0, p0, v1}, Lhxj;-><init>(Landroid/app/Activity;Live;)V

    iget-object v1, p0, Ldnf;->l:Lisf;

    .line 15
    invoke-virtual {v0, v1}, Lhxj;->a(Lisf;)Lhxj;

    move-result-object v0

    iput-object v0, p0, Ldnf;->j:Lhwp;

    .line 13
    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0}, Ldnf;->finish()V

    .line 19
    return-void
.end method
