.class final Lfke;
.super Lfkz;


# instance fields
.field final synthetic a:Lfkd;


# direct methods
.method constructor <init>(Lfkd;Lfld;)V
    .locals 0

    iput-object p1, p0, Lfke;->a:Lfkd;

    invoke-direct {p0, p2}, Lfkz;-><init>(Lfld;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lfke;->a:Lfkd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfkd;->a(I)V

    return-void
.end method
