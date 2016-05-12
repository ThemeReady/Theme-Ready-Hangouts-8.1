.class public Lhjy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lheo;


# direct methods
.method public constructor <init>(Lheo;)V
    .locals 0

    .prologue
    .line 3583
    iput-object p1, p0, Lhjy;->a:Lheo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkrd;)V
    .locals 2

    .prologue
    .line 2586
    iget-object v0, p0, Lhjy;->a:Lheo;

    invoke-static {p1}, Lmhh;->a(Lmhh;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lheo;->a([B)V

    .line 2587
    return-void
.end method
