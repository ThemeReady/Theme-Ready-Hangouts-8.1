.class final Lidj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lidi;


# direct methods
.method constructor <init>(Lidi;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lidj;->a:Lidi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lidj;->a:Lidi;

    .line 1106
    iget-object v0, v0, Lidi;->a:Ljava/lang/Runnable;

    .line 123
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 124
    iget-object v0, p0, Lidj;->a:Lidi;

    iget-object v0, v0, Lidi;->b:Lidg;

    iget-object v1, p0, Lidj;->a:Lidi;

    .line 2027
    invoke-virtual {v0, v1}, Lidg;->a(Lidi;)V

    .line 125
    return-void
.end method
