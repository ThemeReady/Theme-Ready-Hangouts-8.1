.class public final Lekr;
.super Lipn;
.source "SourceFile"

# interfaces
.implements Liqu;


# instance fields
.field private final f:Liqt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lipn;-><init>()V

    .line 16
    new-instance v0, Liqt;

    iget-object v1, p0, Lekr;->c:Liux;

    invoke-direct {v0, p0, v1}, Liqt;-><init>(Lipn;Live;)V

    iput-object v0, p0, Lekr;->f:Liqt;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lekr;->f:Liqt;

    new-instance v1, Lelb;

    invoke-direct {v1}, Lelb;-><init>()V

    invoke-virtual {v0, v1}, Liqt;->a(Lav;)V

    .line 28
    iget-object v0, p0, Lekr;->f:Liqt;

    new-instance v1, Lelv;

    invoke-direct {v1}, Lelv;-><init>()V

    invoke-virtual {v0, v1}, Liqt;->a(Lav;)V

    .line 29
    iget-object v0, p0, Lekr;->f:Liqt;

    new-instance v1, Lelr;

    invoke-direct {v1}, Lelr;-><init>()V

    invoke-virtual {v0, v1}, Liqt;->a(Lav;)V

    .line 30
    iget-object v0, p0, Lekr;->f:Liqt;

    new-instance v1, Lelw;

    invoke-direct {v1}, Lelw;-><init>()V

    invoke-virtual {v0, v1}, Liqt;->a(Lav;)V

    .line 31
    iget-object v0, p0, Lekr;->f:Liqt;

    new-instance v1, Leks;

    invoke-direct {v1}, Leks;-><init>()V

    invoke-virtual {v0, v1}, Liqt;->a(Lav;)V

    .line 32
    iget-object v0, p0, Lekr;->f:Liqt;

    new-instance v1, Lelp;

    invoke-direct {v1}, Lelp;-><init>()V

    invoke-virtual {v0, v1}, Liqt;->a(Lav;)V

    .line 33
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0, p1}, Lipn;->a(Landroid/os/Bundle;)V

    .line 22
    iget-object v0, p0, Lekr;->b:Lisf;

    const-class v1, Liqx;

    iget-object v2, p0, Lekr;->f:Liqt;

    invoke-virtual {v0, v1, v2}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 23
    return-void
.end method
