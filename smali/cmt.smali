.class final Lcmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcms;


# direct methods
.method constructor <init>(Lcms;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcmt;->a:Lcms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcmt;->a:Lcms;

    iget-object v0, v0, Lcms;->c:Lcmr;

    iget-object v1, p0, Lcmt;->a:Lcms;

    iget-object v1, v1, Lcms;->a:Lkom;

    iget-object v2, p0, Lcmt;->a:Lcms;

    iget-boolean v2, v2, Lcms;->b:Z

    .line 1045
    invoke-virtual {v0, v1, v2}, Lcmr;->a(Lkom;Z)V

    .line 195
    return-void
.end method
