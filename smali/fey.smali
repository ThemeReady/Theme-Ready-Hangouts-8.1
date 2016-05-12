.class final Lfey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lfex;


# direct methods
.method constructor <init>(Lfex;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lfey;->b:Lfex;

    iput-object p2, p0, Lfey;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lfey;->b:Lfex;

    iget-object v1, p0, Lfey;->a:Ljava/util/Collection;

    .line 1071
    invoke-virtual {v0, v1}, Lfex;->b(Ljava/util/Collection;)V

    .line 114
    return-void
.end method
