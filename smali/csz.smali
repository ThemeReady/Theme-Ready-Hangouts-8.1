.class final Lcsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcsy;


# direct methods
.method constructor <init>(Lcsy;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcsz;->a:Lcsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcsz;->a:Lcsy;

    .line 1019
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcsy;->c:Z

    .line 29
    iget-object v0, p0, Lcsz;->a:Lcsy;

    .line 2019
    iget-object v0, v0, Lcsy;->a:Lcsr;

    .line 29
    iget-object v1, p0, Lcsz;->a:Lcsy;

    .line 3019
    iget-object v1, v1, Lcsy;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Lcsr;->a(Ljava/lang/String;)V

    .line 30
    return-void
.end method
