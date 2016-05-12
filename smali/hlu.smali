.class final Lhlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhlr;


# direct methods
.method constructor <init>(Lhlr;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lhlu;->a:Lhlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 504
    iget-object v0, p0, Lhlu;->a:Lhlr;

    iget-object v0, v0, Lhlr;->q:Lhls;

    if-nez v0, :cond_0

    .line 505
    const-string v0, "vclib"

    const-string v1, "A camera error occurred while no callback was registered"

    .line 1101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 509
    :goto_0
    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lhlu;->a:Lhlr;

    iget-object v0, v0, Lhlr;->q:Lhls;

    invoke-interface {v0}, Lhls;->o()V

    goto :goto_0
.end method
