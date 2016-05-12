.class final Lels;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqd;


# instance fields
.field final synthetic a:Lelr;


# direct methods
.method constructor <init>(Lelr;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lels;->a:Lelr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lipz;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lels;->a:Lelr;

    .line 1032
    iget-object v0, v0, Lelr;->a:Lbfq;

    .line 85
    invoke-static {v0}, Ldwk;->c(Lbfq;)V

    .line 86
    const/4 v0, 0x1

    return v0
.end method
