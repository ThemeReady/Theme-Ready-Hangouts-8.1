.class final Lkau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkaq;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lkat;


# direct methods
.method constructor <init>(Lkat;Lkaq;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lkau;->c:Lkat;

    iput-object p2, p0, Lkau;->a:Lkaq;

    iput-object p3, p0, Lkau;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lkau;->a:Lkaq;

    iget-object v1, p0, Lkau;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/util/List;)V

    .line 87
    return-void
.end method
