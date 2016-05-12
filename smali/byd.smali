.class final Lbyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwr;


# instance fields
.field final synthetic a:Lbxv;


# direct methods
.method constructor <init>(Lbxv;)V
    .locals 0

    .prologue
    .line 841
    iput-object p1, p0, Lbyd;->a:Lbxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLhwq;Lhwq;II)V
    .locals 1

    .prologue
    .line 846
    if-eqz p1, :cond_0

    sget-object v0, Lhwq;->c:Lhwq;

    if-ne p3, v0, :cond_0

    .line 847
    iget-object v0, p0, Lbyd;->a:Lbxv;

    .line 1077
    invoke-virtual {v0}, Lbxv;->h()V

    .line 849
    :cond_0
    return-void
.end method
