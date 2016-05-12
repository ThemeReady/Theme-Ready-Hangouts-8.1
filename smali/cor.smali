.class final Lcor;
.super Lhtm;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcoq;


# direct methods
.method constructor <init>(Lcoq;Z)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcor;->b:Lcoq;

    iput-boolean p2, p0, Lcor;->a:Z

    invoke-direct {p0}, Lhtm;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcor;->a:Z

    return v0
.end method
