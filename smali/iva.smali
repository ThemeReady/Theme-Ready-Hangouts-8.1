.class final Liva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livj;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Liux;


# direct methods
.method constructor <init>(Liux;Z)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Liva;->b:Liux;

    iput-boolean p2, p0, Liva;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livx;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Liva;->b:Liux;

    iget-boolean v0, p0, Liva;->a:Z

    .line 1019
    invoke-static {p1, v0}, Liux;->a(Livx;Z)V

    .line 63
    return-void
.end method
