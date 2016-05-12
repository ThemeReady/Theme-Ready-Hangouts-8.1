.class final Lhfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lhfo;


# direct methods
.method constructor <init>(Lhfo;I)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lhfq;->b:Lhfo;

    iput p2, p0, Lhfq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lhfq;->b:Lhfo;

    iget-object v0, v0, Lhfo;->c:Lhfy;

    invoke-interface {v0}, Lhfy;->a()V

    .line 184
    return-void
.end method
