.class final Laze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwr;


# instance fields
.field final synthetic a:Lazd;


# direct methods
.method constructor <init>(Lazd;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Laze;->a:Lazd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLhwq;Lhwq;II)V
    .locals 1

    .prologue
    .line 62
    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Laze;->a:Lazd;

    .line 1035
    invoke-virtual {v0}, Lazd;->c()V

    .line 66
    :cond_0
    return-void
.end method
