.class final Lcnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcnv;


# direct methods
.method constructor <init>(Lcnv;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcnx;->a:Lcnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcnx;->a:Lcnv;

    .line 1028
    invoke-virtual {v0}, Lcnv;->b()Z

    .line 82
    iget-object v0, p0, Lcnx;->a:Lcnv;

    .line 2028
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcnv;->a(Z)V

    .line 83
    return-void
.end method
