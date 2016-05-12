.class final Lfzh;
.super Ljava/lang/Object;

# interfaces
.implements Lfzi;


# instance fields
.field final synthetic a:Lfze;


# direct methods
.method constructor <init>(Lfze;)V
    .locals 0

    iput-object p1, p0, Lfzh;->a:Lfze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lfzh;->a:Lfze;

    .line 1000
    iget-object v0, v0, Lfze;->a:Lfzd;

    .line 0
    invoke-interface {v0}, Lfzd;->a()V

    return-void
.end method
