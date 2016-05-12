.class final Ldhi;
.super Ldie;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldgv;


# direct methods
.method constructor <init>(Ldgv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Ldhi;->a:Ldgv;

    invoke-direct {p0, p2}, Ldie;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Ldhi;->a:Ldgv;

    .line 1055
    iget-object v0, v0, Ldgv;->d:Ldkb;

    .line 392
    invoke-virtual {v0}, Ldkb;->b()V

    .line 393
    return-void
.end method
