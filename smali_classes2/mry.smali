.class final Lmry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmrw;

.field volatile b:Z


# direct methods
.method constructor <init>(Lmrw;Z)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrw;

    iput-object v0, p0, Lmry;->a:Lmrw;

    .line 138
    iput-boolean p2, p0, Lmry;->b:Z

    .line 139
    return-void
.end method
