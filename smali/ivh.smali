.class final Livh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livj;


# instance fields
.field final synthetic a:Live;


# direct methods
.method constructor <init>(Live;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Livh;->a:Live;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livx;)V
    .locals 1

    .prologue
    .line 216
    instance-of v0, p1, Livt;

    if-eqz v0, :cond_0

    .line 217
    check-cast p1, Livt;

    invoke-interface {p1}, Livt;->X_()V

    .line 219
    :cond_0
    return-void
.end method
