.class final Lcos;
.super Lhtr;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcoq;


# direct methods
.method constructor <init>(Lcoq;Z)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcos;->b:Lcoq;

    iput-boolean p2, p0, Lcos;->a:Z

    invoke-direct {p0}, Lhtr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcos;->a:Z

    return v0
.end method
